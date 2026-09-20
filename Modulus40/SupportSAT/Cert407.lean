import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert407
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
  .domain 11,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 37 36864 36865,
  .exclusive 37 36864 36866,
  .exclusive 41 36867 36868,
  .exclusive 41 36867 36869,
  .exclusive 43 36870 36871,
  .exclusive 43 36870 36872,
  .exclusive 47 36873 36874,
  .exclusive 47 36873 36875,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 5 1,
  .definition 12 0,
  .definition 13 0,
  .definition 14 0,
  .definition 15 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 68 1,
  .definition 68 2,
  .definition 73 0,
  .definition 74 2,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 499 0,
  .definition 505 0,
  .definition 505 1,
  .definition 505 2,
  .definition 539 1,
  .definition 539 2,
  .definition 682 1,
  .definition 682 2,
  .definition 3065 0,
  .definition 3065 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 3065 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 0,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3365 0,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3434 0,
  .definition 3434 1,
  .definition 3434 2,
  .definition 3434 3,
  .definition 3435 0,
  .definition 3435 1,
  .definition 3435 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3508 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3698 1,
  .definition 3698 2,
  .definition 3699 1,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3705 0,
  .definition 3708 0,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3739 1,
  .definition 3739 2,
  .definition 3740 1,
  .definition 3740 2,
  .definition 3741 1,
  .definition 3741 2,
  .definition 3992 1,
  .definition 3992 2,
  .definition 3993 1,
  .definition 3993 2,
  .definition 3994 1,
  .definition 3994 2,
  .definition 3995 1,
  .definition 3995 2,
  .definition 3996 0,
  .definition 3996 1,
  .definition 3996 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 3997 1,
  .definition 3997 2,
  .definition 3998 1,
  .definition 3998 2,
  .definition 3999 1,
  .definition 3999 2,
  .definition 4000 1,
  .definition 4000 2,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8281 2,
  .definition 8282 2,
  .definition 8283 2,
  .definition 8284 2,
  .definition 11538 0,
  .definition 12586 0,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 14083 2,
  .definition 14487 0,
  .definition 14827 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 16565 3,
  .definition 16591 2,
  .definition 17479 0,
  .definition 17479 1,
  .definition 17479 2,
  .definition 17479 3,
  .definition 17483 0,
  .definition 17483 2,
  .definition 17486 0,
  .definition 17486 2,
  .definition 17989 4,
  .definition 19286 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 0,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 2,
  .definition 19675 2,
  .definition 19676 1,
  .definition 19677 1,
  .definition 19679 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 19682 0,
  .definition 19685 0,
  .definition 19688 1,
  .definition 19689 1,
  .definition 19690 1,
  .definition 19692 0,
  .definition 19695 0,
  .definition 19698 0,
  .definition 19702 1,
  .definition 19703 2,
  .definition 19704 1,
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
  .definition 19717 2,
  .definition 19719 0,
  .definition 19722 0,
  .definition 19725 0,
  .definition 19728 0,
  .definition 19731 0,
  .definition 19734 0,
  .definition 19740 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 19740 2,
  .definition 19741 1,
  .definition 19741 2,
  .definition 19742 2,
  .definition 19743 1,
  .definition 19743 2,
  .definition 19746 0,
  .definition 19749 0,
  .definition 19752 0,
  .definition 19755 0,
  .definition 19758 0,
  .definition 19758 1,
  .definition 19758 2,
  .definition 19759 0,
  .definition 19759 1,
  .definition 19759 2,
  .definition 19760 1,
  .definition 19760 2,
  .definition 19762 0,
  .definition 19765 0,
  .definition 19768 0,
  .definition 19768 1,
  .definition 19771 0,
  .definition 19771 1,
  .definition 19771 2,
  .definition 19774 0,
  .definition 19774 2,
  .definition 19777 0,
  .definition 19777 1,
  .definition 19777 2,
  .definition 19778 1,
  .definition 19778 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 19779 1,
  .definition 19779 2,
  .definition 19780 0,
  .definition 19780 1,
  .definition 19780 2,
  .definition 19781 1,
  .definition 19781 2,
  .definition 19782 1,
  .definition 19782 2,
  .definition 19784 0,
  .definition 19784 1,
  .definition 19787 0,
  .definition 19787 2,
  .definition 19790 0,
  .definition 19790 1,
  .definition 19790 2,
  .definition 19793 0,
  .definition 19793 2,
  .definition 19796 0,
  .definition 19796 2,
  .definition 19799 1,
  .definition 19799 2,
  .definition 19800 1,
  .definition 19800 2,
  .definition 19801 1,
  .definition 19801 2,
  .definition 19802 1,
  .definition 19802 2,
  .definition 19803 1,
  .definition 19803 2,
  .definition 19804 1,
  .definition 19804 2]
def originChunk10 : Array SupportOrigin := #[
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
  .definition 19844 2,
  .definition 19845 3,
  .definition 19846 2,
  .definition 19847 1,
  .definition 19848 1]
def originChunk11 : Array SupportOrigin := #[
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
  .definition 19909 0,
  .definition 19912 0,
  .definition 19915 0,
  .definition 19918 0,
  .definition 19921 0]
def originChunk12 : Array SupportOrigin := #[
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
  .definition 19990 2]
def originChunk13 : Array SupportOrigin := #[
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
  .definition 20030 1]
def originChunk14 : Array SupportOrigin := #[
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
  .definition 20125 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 20128 0,
  .definition 20131 0,
  .definition 20134 0,
  .definition 20137 0,
  .definition 20140 0,
  .definition 20143 0,
  .definition 20146 0,
  .definition 20149 0,
  .definition 20155 0,
  .definition 20155 2,
  .definition 20158 0,
  .definition 20158 2,
  .definition 20161 0,
  .definition 20161 1,
  .definition 20161 2,
  .definition 20164 0,
  .definition 20167 0,
  .definition 20170 0,
  .definition 20173 0,
  .definition 20177 0,
  .definition 20177 1,
  .definition 20177 2,
  .definition 20178 0,
  .definition 20178 1,
  .definition 20178 2,
  .definition 20179 0,
  .definition 20179 1,
  .definition 20179 2,
  .definition 20180 1,
  .definition 20180 2,
  .definition 20181 0,
  .definition 20181 1]
def originChunk16 : Array SupportOrigin := #[
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
  .definition 20188 1,
  .definition 20188 2,
  .definition 20191 0,
  .definition 20191 1,
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
  .definition 20219 1]
def originChunk17 : Array SupportOrigin := #[
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
  .definition 20226 0,
  .definition 20229 0,
  .definition 20232 0,
  .definition 20235 0,
  .definition 20238 0,
  .definition 20241 0,
  .definition 20244 0,
  .definition 20247 0,
  .definition 20250 0,
  .definition 20254 3,
  .definition 20254 4,
  .definition 20255 1,
  .definition 20255 2,
  .definition 20257 2,
  .definition 20257 3,
  .definition 20258 1,
  .definition 20258 2,
  .definition 20260 1,
  .definition 20260 2,
  .definition 20262 1,
  .definition 20262 2]
def originChunk18 : Array SupportOrigin := #[
  .definition 20263 1,
  .definition 20263 2,
  .definition 20265 1,
  .definition 20265 2,
  .definition 20265 3,
  .definition 20266 1,
  .definition 20266 2,
  .definition 20268 1,
  .definition 20268 2,
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
  .definition 20313 2]
def originChunk19 : Array SupportOrigin := #[
  .definition 20314 7,
  .definition 20315 2,
  .definition 20316 6,
  .definition 20317 2,
  .definition 20318 2,
  .definition 20319 2,
  .definition 20320 2,
  .definition 20321 2,
  .definition 20322 2,
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
  .definition 20345 2]
def originChunk20 : Array SupportOrigin := #[
  .definition 20347 2,
  .definition 20349 2,
  .definition 20351 4,
  .definition 20352 2,
  .definition 20354 5,
  .definition 20355 2,
  .definition 20357 2,
  .definition 20359 2,
  .definition 20361 2,
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
  .definition 20422 0]
def originChunk21 : Array SupportOrigin := #[
  .definition 20425 0,
  .definition 20428 0,
  .definition 20431 0,
  .definition 20434 0,
  .definition 20437 0,
  .definition 20440 0,
  .definition 20443 0,
  .definition 20446 0,
  .definition 20449 0,
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
  .definition 20505 2]
def originChunk22 : Array SupportOrigin := #[
  .definition 20506 7,
  .definition 20507 2,
  .definition 20508 2,
  .definition 20509 2,
  .definition 20510 2,
  .definition 20511 2,
  .definition 20512 2,
  .definition 20513 2,
  .definition 20514 2,
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
  .definition 20539 2]
def originChunk23 : Array SupportOrigin := #[
  .definition 20541 5,
  .definition 20542 2,
  .definition 20544 6,
  .definition 20545 2,
  .definition 20547 2,
  .definition 20549 2,
  .definition 20551 2,
  .definition 20553 2,
  .definition 20555 4,
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
  .definition 20608 0]
def originChunk24 : Array SupportOrigin := #[
  .definition 20611 0,
  .definition 20614 0,
  .definition 20617 0,
  .definition 20620 0,
  .definition 20623 0,
  .definition 20626 0,
  .definition 20629 0,
  .definition 20632 0,
  .definition 20635 0,
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
  .definition 20704 0]
def originChunk25 : Array SupportOrigin := #[
  .definition 20707 0,
  .definition 21047 0,
  .definition 21047 1,
  .definition 21047 2,
  .definition 21047 3,
  .definition 21047 4,
  .definition 21047 5,
  .definition 21047 6,
  .definition 21047 7,
  .definition 21048 0,
  .definition 21048 1,
  .definition 21048 2,
  .definition 21049 1,
  .definition 21050 0,
  .definition 21050 1,
  .definition 21050 2,
  .definition 21051 1,
  .definition 21052 1,
  .definition 21052 2,
  .definition 21053 1,
  .definition 21054 1,
  .definition 21054 3,
  .definition 21054 4,
  .definition 21054 5,
  .definition 21055 1,
  .definition 21055 2,
  .definition 21056 1,
  .definition 21057 3,
  .definition 21057 4,
  .definition 21058 1,
  .definition 21058 2,
  .definition 21059 1]
def originChunk26 : Array SupportOrigin := #[
  .definition 21060 1,
  .definition 21060 2,
  .definition 21060 4,
  .definition 21060 5,
  .definition 21060 6,
  .definition 21060 7,
  .definition 21061 1,
  .definition 21061 2,
  .definition 21062 1,
  .definition 21063 1,
  .definition 21063 3,
  .definition 21063 4,
  .definition 21063 5,
  .definition 21063 6,
  .definition 21064 1,
  .definition 21064 2,
  .definition 21065 1,
  .definition 21066 1,
  .definition 21066 2,
  .definition 21067 1,
  .definition 21068 1,
  .definition 21068 2,
  .definition 21068 3,
  .definition 21068 4,
  .definition 21068 5,
  .definition 21069 1,
  .definition 21069 2,
  .definition 21070 1,
  .definition 21071 2,
  .definition 21072 1,
  .definition 21072 2,
  .definition 21073 1]
def originChunk27 : Array SupportOrigin := #[
  .definition 21074 2,
  .definition 21075 2,
  .definition 21076 1,
  .definition 21076 2,
  .definition 21076 3,
  .definition 21076 4,
  .definition 21076 5,
  .definition 21076 6,
  .definition 21077 2,
  .definition 21078 1,
  .definition 21079 0,
  .definition 21079 1,
  .definition 21079 2,
  .definition 21080 0,
  .definition 21081 0,
  .definition 21082 1,
  .definition 21082 2,
  .definition 21083 0,
  .definition 21084 0,
  .definition 21085 1,
  .definition 21085 2,
  .definition 21086 0,
  .definition 21087 0,
  .definition 21088 1,
  .definition 21088 2,
  .definition 21089 0,
  .definition 21090 0,
  .definition 21091 1,
  .definition 21091 2,
  .definition 21092 0,
  .definition 21093 0,
  .definition 21094 1]
def originChunk28 : Array SupportOrigin := #[
  .definition 21094 2,
  .definition 21095 0,
  .definition 21096 0,
  .definition 21097 1,
  .definition 21097 2,
  .definition 21098 0,
  .definition 21099 0,
  .definition 21100 1,
  .definition 21100 2,
  .definition 21101 0,
  .definition 21101 2,
  .definition 21102 0,
  .definition 21103 1,
  .definition 21103 2,
  .definition 21104 0,
  .definition 21105 0,
  .definition 21106 1,
  .definition 21106 2,
  .definition 21107 0,
  .definition 21108 0,
  .definition 21109 1,
  .definition 21109 2,
  .definition 21110 0,
  .lemma 19773,
  .lemma 19795,
  .lemma 19817,
  .lemma 19971,
  .lemma 20148,
  .lemma 20172,
  .lemma 20211,
  .lemma 20249,
  .lemma 20303]
def originChunk29 : Array SupportOrigin := #[
  .lemma 20493,
  .lemma 20706,
  .lemma 20796,
  .assumption 21110]
def originAt (i : Nat) : SupportOrigin :=
  if i < 932 then (if i < 480 then (if i < 224 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else (if i < 352 then (if i < 288 then (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)) else (if i < 416 then (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology) else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology)))) else (if i < 704 then (if i < 576 then (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology)) else (if i < 640 then (if i < 608 then originChunk18[i % 32]?.getD .tautology else originChunk19[i % 32]?.getD .tautology) else (if i < 672 then originChunk20[i % 32]?.getD .tautology else originChunk21[i % 32]?.getD .tautology))) else (if i < 832 then (if i < 768 then (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology) else (if i < 800 then originChunk24[i % 32]?.getD .tautology else originChunk25[i % 32]?.getD .tautology)) else (if i < 896 then (if i < 864 then originChunk26[i % 32]?.getD .tautology else originChunk27[i % 32]?.getD .tautology) else (if i < 928 then originChunk28[i % 32]?.getD .tautology else originChunk29[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert407

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":38,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":39,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":40,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":41,\"target\":[36841,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":42,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":43,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":44,\"target\":[-36864,-36865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":45,\"target\":[-36864,-36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":46,\"target\":[-36867,-36868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":47,\"target\":[-36867,-36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":48,\"target\":[-36870,-36871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":49,\"target\":[-36870,-36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":50,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":51,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":52,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":53,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":54,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":55,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":56,\"target\":[6,-36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":57,\"target\":[-13,36864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":58,\"target\":[-14,36867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":59,\"target\":[-15,36870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":60,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":61,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":62,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":63,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":64,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":65,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":66,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":67,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":68,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":69,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":70,\"target\":[62,-39,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":71,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":72,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":73,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":74,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":75,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":76,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":77,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":78,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":79,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":80,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":81,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":82,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":83,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":84,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":85,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":86,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":87,\"target\":[506,-3,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":88,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":89,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":90,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":91,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":92,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":93,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":94,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":95,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":96,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":97,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":98,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":99,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":100,\"target\":[3095,-3,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":101,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":102,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":103,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":104,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":105,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":106,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":107,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":108,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":109,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":110,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":111,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":112,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":113,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":114,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":115,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":116,\"target\":[3366,-4,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":117,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":118,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":119,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":120,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":121,\"target\":[3435,-4,-44,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":122,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":123,\"target\":[-3435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":124,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":125,\"target\":[3436,-44,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":126,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":127,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":128,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":129,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":130,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":131,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":132,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":133,\"target\":[-3699,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":134,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":135,\"target\":[-3700,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":136,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":137,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":138,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":139,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":140,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":141,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":142,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":143,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":144,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":145,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":146,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":147,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":148,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":149,\"target\":[-3993,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":150,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":151,\"target\":[-3994,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":152,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":153,\"target\":[-3995,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":154,\"target\":[-3995,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":155,\"target\":[-3996,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":156,\"target\":[-3996,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":157,\"target\":[3997,-66,-3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":158,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":159,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":160,\"target\":[-3998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":161,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":162,\"target\":[-3999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":163,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":164,\"target\":[-4000,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":165,\"target\":[-4000,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":166,\"target\":[-4001,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":167,\"target\":[-4001,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":168,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":169,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":170,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":171,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":172,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":173,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":174,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":175,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":176,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":177,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":178,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":179,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":180,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":181,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":182,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":183,\"target\":[-11539,36865,36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":184,\"target\":[-12587,36868,36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":185,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":186,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":187,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":188,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":189,\"target\":[-14084,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":190,\"target\":[-14488,36871,36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":191,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":192,\"target\":[-16566,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":193,\"target\":[-16592,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":194,\"target\":[17480,-3,-44,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":195,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":196,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":197,\"target\":[-17480,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":198,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":199,\"target\":[17484,-17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":200,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":201,\"target\":[17487,-17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":202,\"target\":[-17990,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":203,\"target\":[-19287,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":204,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":205,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":206,\"target\":[19658,-61,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":207,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":208,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":209,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":210,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":211,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":212,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":213,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":214,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":215,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":216,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":217,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":218,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":219,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":220,\"target\":[-19676,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":221,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":222,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":223,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":224,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":225,\"target\":[-19686,19678,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":226,\"target\":[-19689,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":227,\"target\":[-19690,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":228,\"target\":[-19691,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":229,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":230,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":231,\"target\":[-19699,19691,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":232,\"target\":[-19703,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":233,\"target\":[-19704,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":234,\"target\":[-19705,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":235,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":236,\"target\":[-19710,19705,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":237,\"target\":[-19711,19710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":238,\"target\":[-19713,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":239,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":240,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":241,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":242,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":243,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":244,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":245,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":246,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":247,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":248,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":249,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":250,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":251,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":252,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":253,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":254,\"target\":[-19735,19711,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":255,\"target\":[-19741,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":256,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":257,\"target\":[-19742,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":258,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":259,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":260,\"target\":[-19744,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":261,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":262,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":263,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":264,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":265,\"target\":[-19756,19744,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":266,\"target\":[19759,-61,-3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":267,\"target\":[-19759,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":268,\"target\":[-19759,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":269,\"target\":[19760,-506,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":270,\"target\":[-19760,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":271,\"target\":[-19760,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":272,\"target\":[-19761,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":273,\"target\":[-19761,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":274,\"target\":[-19763,3740,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":275,\"target\":[-19766,3742,19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":276,\"target\":[-19769,19759,19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":277,\"target\":[19769,-19759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":278,\"target\":[-19772,19760,19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":279,\"target\":[19772,-19760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":280,\"target\":[19772,-19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":281,\"target\":[-19775,19761,19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":282,\"target\":[19775,-19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":283,\"target\":[19778,-62,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":284,\"target\":[-19778,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":285,\"target\":[-19778,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":286,\"target\":[-19779,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":287,\"target\":[-19779,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":288,\"target\":[-19780,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":289,\"target\":[-19780,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":290,\"target\":[19781,-500,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":291,\"target\":[-19781,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":292,\"target\":[-19781,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":293,\"target\":[-19782,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":294,\"target\":[-19782,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":295,\"target\":[-19783,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":296,\"target\":[-19783,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":297,\"target\":[-19785,19778,19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":298,\"target\":[19785,-19778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":299,\"target\":[-19788,19780,19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":300,\"target\":[19788,-19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":301,\"target\":[-19791,19781,19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":302,\"target\":[19791,-19781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":303,\"target\":[19791,-19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":304,\"target\":[-19794,19782,19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":305,\"target\":[19794,-19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":306,\"target\":[-19797,19783,19794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":307,\"target\":[19797,-19794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":308,\"target\":[-19800,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":309,\"target\":[-19800,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":310,\"target\":[-19801,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":311,\"target\":[-19801,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":312,\"target\":[-19802,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":313,\"target\":[-19802,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":314,\"target\":[-19803,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":315,\"target\":[-19803,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":316,\"target\":[-19804,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":317,\"target\":[-19804,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":318,\"target\":[-19805,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":319,\"target\":[-19805,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":320,\"target\":[-19807,19800,19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":321,\"target\":[-19810,19802,19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":322,\"target\":[-19813,19803,19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":323,\"target\":[-19816,19804,19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":324,\"target\":[-19819,19805,19816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":325,\"target\":[-19823,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":326,\"target\":[-19824,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":327,\"target\":[-19825,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":328,\"target\":[-19826,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":329,\"target\":[-19827,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":330,\"target\":[-19828,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":331,\"target\":[-19829,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":332,\"target\":[-19830,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":333,\"target\":[-19831,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":334,\"target\":[-19832,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":335,\"target\":[-19833,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":336,\"target\":[-19834,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":337,\"target\":[-19835,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":338,\"target\":[-19836,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":339,\"target\":[-19837,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":340,\"target\":[-19838,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":341,\"target\":[-19839,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":342,\"target\":[-19840,17990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":343,\"target\":[-19841,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":344,\"target\":[-19842,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":345,\"target\":[-19843,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":346,\"target\":[-19844,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":347,\"target\":[-19845,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":348,\"target\":[-19846,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":349,\"target\":[-19847,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":350,\"target\":[-19848,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":351,\"target\":[-19849,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":352,\"target\":[-19850,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":353,\"target\":[-19851,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":354,\"target\":[-19852,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":355,\"target\":[-19853,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":356,\"target\":[-19854,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":357,\"target\":[-19855,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":358,\"target\":[-19856,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":359,\"target\":[-19857,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":360,\"target\":[-19859,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":361,\"target\":[-19861,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":362,\"target\":[-19863,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":363,\"target\":[-19865,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":364,\"target\":[-19866,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":365,\"target\":[-19868,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":366,\"target\":[-19871,19823,19825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":367,\"target\":[-19874,19826,19871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":368,\"target\":[-19877,19827,19874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":369,\"target\":[-19880,19828,19877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":370,\"target\":[-19883,19830,19880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":371,\"target\":[-19886,19831,19883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":372,\"target\":[-19889,19832,19886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":373,\"target\":[-19892,19833,19889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":374,\"target\":[-19895,19834,19892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":375,\"target\":[-19898,19835,19895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":376,\"target\":[-19901,19836,19898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":377,\"target\":[-19904,19837,19901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":378,\"target\":[-19907,19838,19904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":379,\"target\":[-19910,19839,19907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":380,\"target\":[-19913,19840,19910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":381,\"target\":[-19916,19842,19913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":382,\"target\":[-19919,19843,19916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":383,\"target\":[-19922,19844,19919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":384,\"target\":[-19925,19845,19922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":385,\"target\":[-19928,19847,19925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":386,\"target\":[-19931,19848,19928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":387,\"target\":[-19934,19849,19931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":388,\"target\":[-19937,19850,19934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":389,\"target\":[-19940,19851,19937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":390,\"target\":[-19943,19852,19940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":391,\"target\":[-19946,19853,19943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":392,\"target\":[-19949,19854,19946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":393,\"target\":[-19952,19855,19949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":394,\"target\":[-19955,19856,19952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":395,\"target\":[-19958,19857,19955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":396,\"target\":[-19961,19859,19958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":397,\"target\":[-19964,19861,19961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":398,\"target\":[-19967,19863,19964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":399,\"target\":[-19970,19866,19967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":400,\"target\":[-19973,19868,19970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":401,\"target\":[-19977,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":402,\"target\":[-19978,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":403,\"target\":[-19979,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":404,\"target\":[-19980,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":405,\"target\":[-19981,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":406,\"target\":[-19982,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":407,\"target\":[-19983,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":408,\"target\":[-19984,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":409,\"target\":[-19985,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":410,\"target\":[-19986,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":411,\"target\":[-19987,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":412,\"target\":[-19988,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":413,\"target\":[-19989,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":414,\"target\":[-19990,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":415,\"target\":[-19991,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":416,\"target\":[-19992,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":417,\"target\":[-19993,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":418,\"target\":[-19994,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":419,\"target\":[-19995,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":420,\"target\":[-19996,19995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":421,\"target\":[-19997,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":422,\"target\":[-19998,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":423,\"target\":[-19999,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":424,\"target\":[-20000,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":425,\"target\":[-20001,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":426,\"target\":[-20002,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":427,\"target\":[-20003,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":428,\"target\":[-20004,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":429,\"target\":[-20005,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":430,\"target\":[-20006,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":431,\"target\":[-20007,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":432,\"target\":[-20008,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":433,\"target\":[-20009,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":434,\"target\":[-20010,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":435,\"target\":[-20011,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":436,\"target\":[-20012,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":437,\"target\":[-20013,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":438,\"target\":[-20014,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":439,\"target\":[-20016,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":440,\"target\":[-20018,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":441,\"target\":[-20020,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":442,\"target\":[-20022,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":443,\"target\":[-20023,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":444,\"target\":[-20025,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":445,\"target\":[-20027,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":446,\"target\":[-20029,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":447,\"target\":[-20031,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":448,\"target\":[-20033,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":449,\"target\":[-20036,19977,19979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":450,\"target\":[-20039,19980,20036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":451,\"target\":[-20042,19981,20039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":452,\"target\":[-20045,19982,20042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":453,\"target\":[-20048,19984,20045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":454,\"target\":[-20051,19986,20048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":455,\"target\":[-20054,19987,20051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":456,\"target\":[-20057,19988,20054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":457,\"target\":[-20060,19989,20057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":458,\"target\":[-20063,19990,20060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":459,\"target\":[-20066,19991,20063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":460,\"target\":[-20069,19992,20066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":461,\"target\":[-20072,19993,20069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":462,\"target\":[-20075,19994,20072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":463,\"target\":[-20078,19996,20075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":464,\"target\":[-20081,19998,20078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":465,\"target\":[-20084,19999,20081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":466,\"target\":[-20087,20000,20084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":467,\"target\":[-20090,20001,20087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":468,\"target\":[-20093,20003,20090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":469,\"target\":[-20096,20005,20093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":470,\"target\":[-20099,20006,20096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":471,\"target\":[-20102,20007,20099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":472,\"target\":[-20105,20008,20102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":473,\"target\":[-20108,20009,20105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":474,\"target\":[-20111,20010,20108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":475,\"target\":[-20114,20011,20111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":476,\"target\":[-20117,20012,20114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":477,\"target\":[-20120,20013,20117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":478,\"target\":[-20123,20014,20120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":479,\"target\":[-20126,20016,20123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":480,\"target\":[-20129,20018,20126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":481,\"target\":[-20132,20020,20129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":482,\"target\":[-20135,20023,20132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":483,\"target\":[-20138,20025,20135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":484,\"target\":[-20141,20027,20138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":485,\"target\":[-20144,20029,20141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":486,\"target\":[-20147,20031,20144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":487,\"target\":[-20150,20033,20147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":488,\"target\":[-20156,3995,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":489,\"target\":[20156,-17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":490,\"target\":[-20159,3996,20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":491,\"target\":[20159,-20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":492,\"target\":[-20162,3997,20159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":493,\"target\":[20162,-3997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":494,\"target\":[20162,-20159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":495,\"target\":[-20165,3998,20162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":496,\"target\":[-20168,3999,20165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":497,\"target\":[-20171,4000,20168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":498,\"target\":[-20174,4001,20171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":499,\"target\":[20178,-40,-3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":500,\"target\":[-20178,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":501,\"target\":[-20178,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":502,\"target\":[20179,-3066,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":503,\"target\":[-20179,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":504,\"target\":[-20179,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":505,\"target\":[20180,-3071,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":506,\"target\":[-20180,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":507,\"target\":[-20180,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":508,\"target\":[-20181,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":509,\"target\":[-20181,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":510,\"target\":[20182,-3366,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":511,\"target\":[-20182,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":512,\"target\":[-20182,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":513,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":514,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":515,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":516,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":517,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":518,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":519,\"target\":[-20186,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":520,\"target\":[-20186,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":521,\"target\":[-20187,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":522,\"target\":[-20187,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":523,\"target\":[-20189,20178,20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":524,\"target\":[20189,-20178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":525,\"target\":[20189,-20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":526,\"target\":[-20192,20180,20189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":527,\"target\":[20192,-20180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":528,\"target\":[-20195,20181,20192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":529,\"target\":[-20198,20182,20195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":530,\"target\":[-20201,20183,20198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":531,\"target\":[-20204,20184,20201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":532,\"target\":[-20207,20185,20204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":533,\"target\":[-20210,20186,20207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":534,\"target\":[-20213,20187,20210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":535,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":536,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":537,\"target\":[-20217,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":538,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":539,\"target\":[-20218,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":540,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":541,\"target\":[-20219,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":542,\"target\":[-20219,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":543,\"target\":[-20220,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":544,\"target\":[-20220,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":545,\"target\":[-20221,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":546,\"target\":[-20221,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":547,\"target\":[-20222,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":548,\"target\":[-20222,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":549,\"target\":[-20223,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":550,\"target\":[-20223,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":551,\"target\":[-20224,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":552,\"target\":[-20224,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":553,\"target\":[-20225,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":554,\"target\":[-20225,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":555,\"target\":[-20227,20216,20217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":556,\"target\":[-20230,20218,20227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":557,\"target\":[-20233,20219,20230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":558,\"target\":[-20236,20220,20233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":559,\"target\":[-20239,20221,20236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":560,\"target\":[-20242,20222,20239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":561,\"target\":[-20245,20223,20242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":562,\"target\":[-20248,20224,20245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":563,\"target\":[-20251,20225,20248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":564,\"target\":[-20255,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":565,\"target\":[-20255,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":566,\"target\":[-20256,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":567,\"target\":[-20256,20255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":568,\"target\":[-20258,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":569,\"target\":[-20258,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":570,\"target\":[-20259,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":571,\"target\":[-20259,20258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":572,\"target\":[-20261,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":573,\"target\":[-20261,20258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":574,\"target\":[-20263,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":575,\"target\":[-20263,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":576,\"target\":[-20264,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":577,\"target\":[-20264,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":578,\"target\":[-20266,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":579,\"target\":[-20266,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":580,\"target\":[-20266,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":581,\"target\":[-20267,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":582,\"target\":[-20267,20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":583,\"target\":[-20269,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":584,\"target\":[-20269,20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":585,\"target\":[-20271,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":586,\"target\":[-20271,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":587,\"target\":[-20273,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":588,\"target\":[-20273,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":589,\"target\":[-20275,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":590,\"target\":[-20275,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":591,\"target\":[-20277,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":592,\"target\":[-20277,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":593,\"target\":[-20281,20256,20259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":594,\"target\":[-20284,20261,20281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":595,\"target\":[-20287,20264,20284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":596,\"target\":[-20290,20267,20287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":597,\"target\":[-20293,20269,20290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":598,\"target\":[-20296,20271,20293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":599,\"target\":[-20299,20273,20296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":600,\"target\":[-20302,20275,20299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":601,\"target\":[-20305,20277,20302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":602,\"target\":[-20309,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":603,\"target\":[-20310,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":604,\"target\":[-20311,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":605,\"target\":[-20312,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":606,\"target\":[-20313,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":607,\"target\":[-20314,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":608,\"target\":[-20315,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":609,\"target\":[-20316,20315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":610,\"target\":[-20317,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":611,\"target\":[-20318,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":612,\"target\":[-20319,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":613,\"target\":[-20320,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":614,\"target\":[-20321,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":615,\"target\":[-20322,20315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":616,\"target\":[-20323,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":617,\"target\":[-20324,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":618,\"target\":[-20325,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":619,\"target\":[-20326,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":620,\"target\":[-20327,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":621,\"target\":[-20328,20327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":622,\"target\":[-20329,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":623,\"target\":[-20330,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":624,\"target\":[-20331,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":625,\"target\":[-20332,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":626,\"target\":[-20333,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":627,\"target\":[-20334,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":628,\"target\":[-20335,20334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":629,\"target\":[-20336,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":630,\"target\":[-20337,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":631,\"target\":[-20338,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":632,\"target\":[-20339,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":633,\"target\":[-20340,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":634,\"target\":[-20341,20334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":635,\"target\":[-20342,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":636,\"target\":[-20343,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":637,\"target\":[-20344,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":638,\"target\":[-20345,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":639,\"target\":[-20346,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":640,\"target\":[-20348,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":641,\"target\":[-20350,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":642,\"target\":[-20352,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":643,\"target\":[-20353,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":644,\"target\":[-20355,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":645,\"target\":[-20356,20355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":646,\"target\":[-20358,20355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":647,\"target\":[-20360,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":648,\"target\":[-20362,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":649,\"target\":[-20364,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":650,\"target\":[-20366,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":651,\"target\":[-20367,20366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":652,\"target\":[-20369,19287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":653,\"target\":[-20371,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":654,\"target\":[-20372,20371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":655,\"target\":[-20375,20309,20311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":656,\"target\":[-20378,20312,20375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":657,\"target\":[-20381,20313,20378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":658,\"target\":[-20384,20314,20381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":659,\"target\":[-20387,20316,20384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":660,\"target\":[-20390,20318,20387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":661,\"target\":[-20393,20319,20390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":662,\"target\":[-20396,20320,20393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":663,\"target\":[-20399,20321,20396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":664,\"target\":[-20402,20322,20399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":665,\"target\":[-20405,20323,20402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":666,\"target\":[-20408,20324,20405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":667,\"target\":[-20411,20325,20408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":668,\"target\":[-20414,20326,20411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":669,\"target\":[-20417,20328,20414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":670,\"target\":[-20420,20330,20417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":671,\"target\":[-20423,20331,20420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":672,\"target\":[-20426,20332,20423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":673,\"target\":[-20429,20333,20426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":674,\"target\":[-20432,20335,20429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":675,\"target\":[-20435,20337,20432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":676,\"target\":[-20438,20338,20435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":677,\"target\":[-20441,20339,20438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":678,\"target\":[-20444,20340,20441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":679,\"target\":[-20447,20341,20444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":680,\"target\":[-20450,20342,20447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":681,\"target\":[-20453,20343,20450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":682,\"target\":[-20456,20344,20453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":683,\"target\":[-20459,20345,20456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":684,\"target\":[-20462,20346,20459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":685,\"target\":[-20465,20348,20462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":686,\"target\":[-20468,20350,20465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":687,\"target\":[-20471,20353,20468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":688,\"target\":[-20474,20356,20471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":689,\"target\":[-20477,20358,20474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":690,\"target\":[-20480,20360,20477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":691,\"target\":[-20483,20362,20480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":692,\"target\":[-20486,20364,20483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":693,\"target\":[-20489,20367,20486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":694,\"target\":[-20492,20369,20489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":695,\"target\":[-20495,20372,20492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":696,\"target\":[-20499,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":697,\"target\":[-20500,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":698,\"target\":[-20501,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":699,\"target\":[-20502,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":700,\"target\":[-20503,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":701,\"target\":[-20504,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":702,\"target\":[-20505,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":703,\"target\":[-20506,20505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":704,\"target\":[-20507,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":705,\"target\":[-20508,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":706,\"target\":[-20509,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":707,\"target\":[-20510,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":708,\"target\":[-20511,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":709,\"target\":[-20512,20505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":710,\"target\":[-20513,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":711,\"target\":[-20514,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":712,\"target\":[-20515,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":713,\"target\":[-20516,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":714,\"target\":[-20517,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":715,\"target\":[-20518,20517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":716,\"target\":[-20519,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":717,\"target\":[-20520,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":718,\"target\":[-20521,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":719,\"target\":[-20522,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":720,\"target\":[-20523,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":721,\"target\":[-20524,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":722,\"target\":[-20525,20524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":723,\"target\":[-20526,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":724,\"target\":[-20527,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":725,\"target\":[-20528,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":726,\"target\":[-20529,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":727,\"target\":[-20530,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":728,\"target\":[-20531,20524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":729,\"target\":[-20532,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":730,\"target\":[-20533,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":731,\"target\":[-20534,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":732,\"target\":[-20535,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":733,\"target\":[-20536,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":734,\"target\":[-20538,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":735,\"target\":[-20540,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":736,\"target\":[-20542,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":737,\"target\":[-20543,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":738,\"target\":[-20545,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":739,\"target\":[-20546,20545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":740,\"target\":[-20548,20545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":741,\"target\":[-20550,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":742,\"target\":[-20552,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":743,\"target\":[-20554,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":744,\"target\":[-20556,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":745,\"target\":[-20557,20556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":746,\"target\":[-20559,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":747,\"target\":[-20560,20559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":748,\"target\":[-20562,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":749,\"target\":[-20563,20562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":750,\"target\":[-20565,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":751,\"target\":[-20566,20565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":752,\"target\":[-20568,20565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":753,\"target\":[-20570,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":754,\"target\":[-20571,20570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":755,\"target\":[-20573,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":756,\"target\":[-20576,20499,20501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":757,\"target\":[-20579,20502,20576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":758,\"target\":[-20582,20503,20579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":759,\"target\":[-20585,20504,20582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":760,\"target\":[-20588,20506,20585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":761,\"target\":[-20591,20508,20588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":762,\"target\":[-20594,20509,20591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":763,\"target\":[-20597,20510,20594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":764,\"target\":[-20600,20511,20597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":765,\"target\":[-20603,20512,20600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":766,\"target\":[-20606,20513,20603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":767,\"target\":[-20609,20514,20606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":768,\"target\":[-20612,20515,20609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":769,\"target\":[-20615,20516,20612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":770,\"target\":[-20618,20518,20615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":771,\"target\":[-20621,20520,20618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":772,\"target\":[-20624,20521,20621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":773,\"target\":[-20627,20522,20624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":774,\"target\":[-20630,20523,20627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":775,\"target\":[-20633,20525,20630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":776,\"target\":[-20636,20527,20633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":777,\"target\":[-20639,20528,20636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":778,\"target\":[-20642,20529,20639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":779,\"target\":[-20645,20530,20642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":780,\"target\":[-20648,20531,20645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":781,\"target\":[-20651,20532,20648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":782,\"target\":[-20654,20533,20651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":783,\"target\":[-20657,20534,20654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":784,\"target\":[-20660,20535,20657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":785,\"target\":[-20663,20536,20660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":786,\"target\":[-20666,20538,20663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":787,\"target\":[-20669,20540,20666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":788,\"target\":[-20672,20543,20669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":789,\"target\":[-20675,20546,20672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":790,\"target\":[-20678,20548,20675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":791,\"target\":[-20681,20550,20678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":792,\"target\":[-20684,20552,20681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":793,\"target\":[-20687,20554,20684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":794,\"target\":[-20690,20557,20687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":795,\"target\":[-20693,20560,20690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":796,\"target\":[-20696,20563,20693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":797,\"target\":[-20699,20566,20696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":798,\"target\":[-20702,20568,20699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":799,\"target\":[-20705,20571,20702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":800,\"target\":[-20708,20573,20705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":801,\"target\":[21048,-6,-10,-13,-14,-15,-16,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":802,\"target\":[-21048,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":803,\"target\":[-21048,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":804,\"target\":[-21048,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":805,\"target\":[-21048,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":806,\"target\":[-21048,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":807,\"target\":[-21048,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":808,\"target\":[-21048,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":809,\"target\":[21049,-19775,-21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":810,\"target\":[-21049,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":811,\"target\":[-21049,21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":812,\"target\":[-21050,19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":813,\"target\":[21051,-19797,-21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":814,\"target\":[-21051,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":815,\"target\":[-21051,21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":816,\"target\":[-21052,19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":817,\"target\":[-21053,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":818,\"target\":[-21053,21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":819,\"target\":[-21054,19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":820,\"target\":[-21055,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":821,\"target\":[-21055,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":822,\"target\":[-21055,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":823,\"target\":[-21055,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":824,\"target\":[-21056,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":825,\"target\":[-21056,21055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":826,\"target\":[-21057,19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":827,\"target\":[-21058,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":828,\"target\":[-21058,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":829,\"target\":[-21059,20150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":830,\"target\":[-21059,21058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":831,\"target\":[-21060,20149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":832,\"target\":[-21061,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":833,\"target\":[-21061,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":834,\"target\":[-21061,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":835,\"target\":[-21061,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":836,\"target\":[-21061,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":837,\"target\":[-21061,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":838,\"target\":[-21062,20174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":839,\"target\":[-21062,21061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":840,\"target\":[-21063,20173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":841,\"target\":[-21064,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":842,\"target\":[-21064,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":843,\"target\":[-21064,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":844,\"target\":[-21064,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":845,\"target\":[-21064,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":846,\"target\":[-21065,20213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":847,\"target\":[-21065,21064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":848,\"target\":[-21066,20212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":849,\"target\":[-21067,20251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":850,\"target\":[-21067,21064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":851,\"target\":[-21068,20250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":852,\"target\":[-21069,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":853,\"target\":[-21069,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":854,\"target\":[-21069,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":855,\"target\":[-21069,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":856,\"target\":[-21069,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":857,\"target\":[-21070,20305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":858,\"target\":[-21070,21069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":859,\"target\":[-21071,20304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":860,\"target\":[-21072,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":861,\"target\":[-21073,20495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":862,\"target\":[-21073,21072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":863,\"target\":[-21074,20494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":864,\"target\":[-21075,20708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":865,\"target\":[-21076,20707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":866,\"target\":[-21077,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":867,\"target\":[-21077,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":868,\"target\":[-21077,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":869,\"target\":[-21077,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":870,\"target\":[-21077,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":871,\"target\":[-21077,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":872,\"target\":[-21078,21077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":873,\"target\":[-21079,20797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":874,\"target\":[21080,-21049,-21051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":875,\"target\":[-21080,21049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":876,\"target\":[-21080,21051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":877,\"target\":[-21081,21050,21052,21080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":878,\"target\":[-21082,21049,21051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":879,\"target\":[-21083,21053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":880,\"target\":[-21083,21082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":881,\"target\":[-21084,21054,21081,21083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":882,\"target\":[-21085,21053,21082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":883,\"target\":[-21086,21056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":884,\"target\":[-21086,21085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":885,\"target\":[-21087,21057,21084,21086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":886,\"target\":[-21088,21056,21085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":887,\"target\":[-21089,21059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":888,\"target\":[-21089,21088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":889,\"target\":[-21090,21060,21087,21089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":890,\"target\":[-21091,21059,21088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":891,\"target\":[-21092,21062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":892,\"target\":[-21092,21091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":893,\"target\":[-21093,21063,21090,21092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":894,\"target\":[-21094,21062,21091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":895,\"target\":[-21095,21065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":896,\"target\":[-21095,21094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":897,\"target\":[-21096,21066,21093,21095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":898,\"target\":[-21097,21065,21094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":899,\"target\":[-21098,21067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":900,\"target\":[-21098,21097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":901,\"target\":[-21099,21068,21096,21098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":902,\"target\":[-21100,21067,21097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":903,\"target\":[-21101,21070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":904,\"target\":[-21101,21100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":905,\"target\":[-21102,21071,21099,21101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":906,\"target\":[21102,-21099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":907,\"target\":[-21103,21070,21100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":908,\"target\":[-21104,21073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":909,\"target\":[-21104,21103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":910,\"target\":[-21105,21074,21102,21104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":911,\"target\":[-21106,21073,21103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":912,\"target\":[-21107,21075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":913,\"target\":[-21107,21106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":914,\"target\":[-21108,21076,21105,21107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":915,\"target\":[-21109,21075,21106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":916,\"target\":[-21110,21078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":917,\"target\":[-21110,21109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":918,\"target\":[-21111,21079,21108,21110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":919,\"target\":[-19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":920,\"target\":[-19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":921,\"target\":[-19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":922,\"target\":[-19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":923,\"target\":[-20149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":924,\"target\":[-20173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":925,\"target\":[-20212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":926,\"target\":[-20250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":927,\"target\":[-20304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":928,\"target\":[-20494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":929,\"target\":[-20707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":930,\"target\":[-20797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"id\":931,\"target\":[21111]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":932,\"target\":[-21050],\"clauses\":[[-19774],[-21050,19774]],\"parents\":[919,812],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":933,\"target\":[-21052],\"clauses\":[[-19796],[-21052,19796]],\"parents\":[920,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":934,\"target\":[-21054],\"clauses\":[[-19818],[-21054,19818]],\"parents\":[921,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":935,\"target\":[-21057],\"clauses\":[[-19972],[-21057,19972]],\"parents\":[922,826],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":936,\"target\":[-21060],\"clauses\":[[-20149],[-21060,20149]],\"parents\":[923,831],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":937,\"target\":[-21063],\"clauses\":[[-20173],[-21063,20173]],\"parents\":[924,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":938,\"target\":[-21066],\"clauses\":[[-20212],[-21066,20212]],\"parents\":[925,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":939,\"target\":[-21068],\"clauses\":[[-20250],[-21068,20250]],\"parents\":[926,851],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":940,\"target\":[-21071],\"clauses\":[[-20304],[-21071,20304]],\"parents\":[927,859],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":941,\"target\":[-21074],\"clauses\":[[-20494],[-21074,20494]],\"parents\":[928,863],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":942,\"target\":[-21076],\"clauses\":[[-20707],[-21076,20707]],\"parents\":[929,865],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":943,\"target\":[-21079],\"clauses\":[[-20797],[-21079,20797]],\"parents\":[930,873],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":944,\"target\":[16],\"clauses\":[[-21052],[-21050],[-21054],[-21057],[-21060],[21111],[-21079],[-21063],[-21066],[-21068],[-21071],[-21074],[-21076],[-21048,16],[-21055,16],[-21058,16],[-21061,16],[-21064,16],[-21069,16],[-21072,16],[-21077,16],[-21049,21048],[-21051,21048],[-21053,21048],[-21056,21055],[-21059,21058],[-21062,21061],[-21065,21064],[-21067,21064],[-21070,21069],[-21073,21072],[-21078,21077],[-21080,21049],[-21082,21049,21051],[-21083,21053],[-21086,21056],[-21089,21059],[-21092,21062],[-21095,21065],[-21098,21067],[-21101,21070],[-21104,21073],[-21110,21078],[-21081,21050,21052,21080],[-21085,21053,21082],[-21084,21054,21081,21083],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-21111,21079,21108,21110],[-21088,21056,21085],[-21093,21063,21090,21092],[-21091,21059,21088],[-21096,21066,21093,21095],[-21094,21062,21091],[-21099,21068,21096,21098],[-21097,21065,21094],[-21102,21071,21099,21101],[-21100,21067,21097],[-21105,21074,21102,21104],[-21103,21070,21100],[-21108,21076,21105,21107],[-21106,21073,21103],[-21107,21106]],\"parents\":[933,932,934,935,936,931,943,937,938,939,940,941,942,807,823,828,837,845,855,860,871,811,815,818,825,830,839,847,850,858,862,872,875,878,879,883,887,891,895,899,903,908,916,877,882,881,885,889,918,886,893,890,897,894,901,898,905,902,910,907,914,911,913],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":945,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[944,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":946,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[945,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":947,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[945,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":948,\"target\":[-14828],\"clauses\":[[-36875],[-36874],[-14828,36874,36875]],\"parents\":[947,946,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":949,\"target\":[-20499],\"clauses\":[[-14828],[-20499,14828]],\"parents\":[948,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":950,\"target\":[-20500],\"clauses\":[[-14828],[-20500,14828]],\"parents\":[948,697],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":951,\"target\":[-20505],\"clauses\":[[-14828],[-20505,14828]],\"parents\":[948,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":952,\"target\":[-20507],\"clauses\":[[-14828],[-20507,14828]],\"parents\":[948,704],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":953,\"target\":[-20517],\"clauses\":[[-14828],[-20517,14828]],\"parents\":[948,714],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":954,\"target\":[-20519],\"clauses\":[[-14828],[-20519,14828]],\"parents\":[948,716],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":955,\"target\":[-20524],\"clauses\":[[-14828],[-20524,14828]],\"parents\":[948,721],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":956,\"target\":[-20526],\"clauses\":[[-14828],[-20526,14828]],\"parents\":[948,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":957,\"target\":[-20542],\"clauses\":[[-14828],[-20542,14828]],\"parents\":[948,736],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":958,\"target\":[-20545],\"clauses\":[[-14828],[-20545,14828]],\"parents\":[948,738],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":959,\"target\":[-20556],\"clauses\":[[-14828],[-20556,14828]],\"parents\":[948,744],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":960,\"target\":[-20559],\"clauses\":[[-14828],[-20559,14828]],\"parents\":[948,746],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":961,\"target\":[-20562],\"clauses\":[[-14828],[-20562,14828]],\"parents\":[948,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":962,\"target\":[-20565],\"clauses\":[[-14828],[-20565,14828]],\"parents\":[948,750],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":963,\"target\":[-20570],\"clauses\":[[-14828],[-20570,14828]],\"parents\":[948,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":964,\"target\":[-20573],\"clauses\":[[-14828],[-20573,14828]],\"parents\":[948,755],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":965,\"target\":[-20501],\"clauses\":[[-20500],[-20501,20500]],\"parents\":[950,698],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":966,\"target\":[-20502],\"clauses\":[[-20500],[-20502,20500]],\"parents\":[950,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":967,\"target\":[-20503],\"clauses\":[[-20500],[-20503,20500]],\"parents\":[950,700],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":968,\"target\":[-20504],\"clauses\":[[-20500],[-20504,20500]],\"parents\":[950,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":969,\"target\":[-20506],\"clauses\":[[-20505],[-20506,20505]],\"parents\":[951,703],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":970,\"target\":[-20512],\"clauses\":[[-20505],[-20512,20505]],\"parents\":[951,709],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":971,\"target\":[-20508],\"clauses\":[[-20507],[-20508,20507]],\"parents\":[952,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":972,\"target\":[-20509],\"clauses\":[[-20507],[-20509,20507]],\"parents\":[952,706],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":973,\"target\":[-20510],\"clauses\":[[-20507],[-20510,20507]],\"parents\":[952,707],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":974,\"target\":[-20511],\"clauses\":[[-20507],[-20511,20507]],\"parents\":[952,708],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":975,\"target\":[-20513],\"clauses\":[[-20507],[-20513,20507]],\"parents\":[952,710],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":976,\"target\":[-20514],\"clauses\":[[-20507],[-20514,20507]],\"parents\":[952,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":977,\"target\":[-20515],\"clauses\":[[-20507],[-20515,20507]],\"parents\":[952,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":978,\"target\":[-20516],\"clauses\":[[-20507],[-20516,20507]],\"parents\":[952,713],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":979,\"target\":[-20518],\"clauses\":[[-20517],[-20518,20517]],\"parents\":[953,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":980,\"target\":[-20520],\"clauses\":[[-20519],[-20520,20519]],\"parents\":[954,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":981,\"target\":[-20521],\"clauses\":[[-20519],[-20521,20519]],\"parents\":[954,718],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":982,\"target\":[-20522],\"clauses\":[[-20519],[-20522,20519]],\"parents\":[954,719],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":983,\"target\":[-20523],\"clauses\":[[-20519],[-20523,20519]],\"parents\":[954,720],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":984,\"target\":[-20536],\"clauses\":[[-20519],[-20536,20519]],\"parents\":[954,733],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":985,\"target\":[-20525],\"clauses\":[[-20524],[-20525,20524]],\"parents\":[955,722],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":986,\"target\":[-20531],\"clauses\":[[-20524],[-20531,20524]],\"parents\":[955,728],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":987,\"target\":[-20527],\"clauses\":[[-20526],[-20527,20526]],\"parents\":[956,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":988,\"target\":[-20528],\"clauses\":[[-20526],[-20528,20526]],\"parents\":[956,725],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":989,\"target\":[-20529],\"clauses\":[[-20526],[-20529,20526]],\"parents\":[956,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":990,\"target\":[-20530],\"clauses\":[[-20526],[-20530,20526]],\"parents\":[956,727],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":991,\"target\":[-20532],\"clauses\":[[-20526],[-20532,20526]],\"parents\":[956,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":992,\"target\":[-20533],\"clauses\":[[-20526],[-20533,20526]],\"parents\":[956,730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":993,\"target\":[-20534],\"clauses\":[[-20526],[-20534,20526]],\"parents\":[956,731],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":994,\"target\":[-20535],\"clauses\":[[-20526],[-20535,20526]],\"parents\":[956,732],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":995,\"target\":[-20538],\"clauses\":[[-20526],[-20538,20526]],\"parents\":[956,734],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":996,\"target\":[-20540],\"clauses\":[[-20526],[-20540,20526]],\"parents\":[956,735],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":997,\"target\":[-20543],\"clauses\":[[-20542],[-20543,20542]],\"parents\":[957,737],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":998,\"target\":[-20550],\"clauses\":[[-20542],[-20550,20542]],\"parents\":[957,741],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":999,\"target\":[-20552],\"clauses\":[[-20542],[-20552,20542]],\"parents\":[957,742],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1000,\"target\":[-20554],\"clauses\":[[-20542],[-20554,20542]],\"parents\":[957,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1001,\"target\":[-20546],\"clauses\":[[-20545],[-20546,20545]],\"parents\":[958,739],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1002,\"target\":[-20548],\"clauses\":[[-20545],[-20548,20545]],\"parents\":[958,740],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1003,\"target\":[-20557],\"clauses\":[[-20556],[-20557,20556]],\"parents\":[959,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1004,\"target\":[-20560],\"clauses\":[[-20559],[-20560,20559]],\"parents\":[960,747],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1005,\"target\":[-20563],\"clauses\":[[-20562],[-20563,20562]],\"parents\":[961,749],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1006,\"target\":[-20566],\"clauses\":[[-20565],[-20566,20565]],\"parents\":[962,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1007,\"target\":[-20568],\"clauses\":[[-20565],[-20568,20565]],\"parents\":[962,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1008,\"target\":[-20571],\"clauses\":[[-20570],[-20571,20570]],\"parents\":[963,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1009,\"target\":[-20576],\"clauses\":[[-20501],[-20499],[-20576,20499,20501]],\"parents\":[965,949,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1010,\"target\":[-20579],\"clauses\":[[-20576],[-20502],[-20579,20502,20576]],\"parents\":[1009,966,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1011,\"target\":[-20582],\"clauses\":[[-20579],[-20503],[-20582,20503,20579]],\"parents\":[1010,967,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1012,\"target\":[-20585],\"clauses\":[[-20582],[-20504],[-20585,20504,20582]],\"parents\":[1011,968,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1013,\"target\":[-20588],\"clauses\":[[-20585],[-20506],[-20588,20506,20585]],\"parents\":[1012,969,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1014,\"target\":[-20591],\"clauses\":[[-20588],[-20508],[-20591,20508,20588]],\"parents\":[1013,971,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1015,\"target\":[-20594],\"clauses\":[[-20591],[-20509],[-20594,20509,20591]],\"parents\":[1014,972,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1016,\"target\":[-20597],\"clauses\":[[-20594],[-20510],[-20597,20510,20594]],\"parents\":[1015,973,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1017,\"target\":[-20600],\"clauses\":[[-20597],[-20511],[-20600,20511,20597]],\"parents\":[1016,974,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1018,\"target\":[-20603],\"clauses\":[[-20600],[-20512],[-20603,20512,20600]],\"parents\":[1017,970,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1019,\"target\":[-20606],\"clauses\":[[-20603],[-20513],[-20606,20513,20603]],\"parents\":[1018,975,766],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1020,\"target\":[-20609],\"clauses\":[[-20606],[-20514],[-20609,20514,20606]],\"parents\":[1019,976,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1021,\"target\":[-20612],\"clauses\":[[-20609],[-20515],[-20612,20515,20609]],\"parents\":[1020,977,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1022,\"target\":[-20615],\"clauses\":[[-20612],[-20516],[-20615,20516,20612]],\"parents\":[1021,978,769],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1023,\"target\":[-20618],\"clauses\":[[-20615],[-20518],[-20618,20518,20615]],\"parents\":[1022,979,770],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1024,\"target\":[-20621],\"clauses\":[[-20618],[-20520],[-20621,20520,20618]],\"parents\":[1023,980,771],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1025,\"target\":[-20624],\"clauses\":[[-20621],[-20521],[-20624,20521,20621]],\"parents\":[1024,981,772],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1026,\"target\":[-20627],\"clauses\":[[-20624],[-20522],[-20627,20522,20624]],\"parents\":[1025,982,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1027,\"target\":[-20630],\"clauses\":[[-20627],[-20523],[-20630,20523,20627]],\"parents\":[1026,983,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1028,\"target\":[-20633],\"clauses\":[[-20630],[-20525],[-20633,20525,20630]],\"parents\":[1027,985,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1029,\"target\":[-20636],\"clauses\":[[-20633],[-20527],[-20636,20527,20633]],\"parents\":[1028,987,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1030,\"target\":[-20639],\"clauses\":[[-20636],[-20528],[-20639,20528,20636]],\"parents\":[1029,988,777],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1031,\"target\":[-20642],\"clauses\":[[-20639],[-20529],[-20642,20529,20639]],\"parents\":[1030,989,778],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1032,\"target\":[-20645],\"clauses\":[[-20642],[-20530],[-20645,20530,20642]],\"parents\":[1031,990,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1033,\"target\":[-20648],\"clauses\":[[-20645],[-20531],[-20648,20531,20645]],\"parents\":[1032,986,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1034,\"target\":[-20651],\"clauses\":[[-20648],[-20532],[-20651,20532,20648]],\"parents\":[1033,991,781],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1035,\"target\":[-20654],\"clauses\":[[-20651],[-20533],[-20654,20533,20651]],\"parents\":[1034,992,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1036,\"target\":[-20657],\"clauses\":[[-20654],[-20534],[-20657,20534,20654]],\"parents\":[1035,993,783],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1037,\"target\":[-20660],\"clauses\":[[-20657],[-20535],[-20660,20535,20657]],\"parents\":[1036,994,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1038,\"target\":[-20663],\"clauses\":[[-20660],[-20536],[-20663,20536,20660]],\"parents\":[1037,984,785],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1039,\"target\":[-20666],\"clauses\":[[-20663],[-20538],[-20666,20538,20663]],\"parents\":[1038,995,786],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1040,\"target\":[-20669],\"clauses\":[[-20666],[-20540],[-20669,20540,20666]],\"parents\":[1039,996,787],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1041,\"target\":[-20672],\"clauses\":[[-20669],[-20543],[-20672,20543,20669]],\"parents\":[1040,997,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1042,\"target\":[-20675],\"clauses\":[[-20672],[-20546],[-20675,20546,20672]],\"parents\":[1041,1001,789],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1043,\"target\":[-20678],\"clauses\":[[-20675],[-20548],[-20678,20548,20675]],\"parents\":[1042,1002,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1044,\"target\":[-20681],\"clauses\":[[-20678],[-20550],[-20681,20550,20678]],\"parents\":[1043,998,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1045,\"target\":[-20684],\"clauses\":[[-20681],[-20552],[-20684,20552,20681]],\"parents\":[1044,999,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1046,\"target\":[-20687],\"clauses\":[[-20684],[-20554],[-20687,20554,20684]],\"parents\":[1045,1000,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1047,\"target\":[-20690],\"clauses\":[[-20687],[-20557],[-20690,20557,20687]],\"parents\":[1046,1003,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1048,\"target\":[-20693],\"clauses\":[[-20690],[-20560],[-20693,20560,20690]],\"parents\":[1047,1004,795],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1049,\"target\":[-20696],\"clauses\":[[-20693],[-20563],[-20696,20563,20693]],\"parents\":[1048,1005,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1050,\"target\":[-20699],\"clauses\":[[-20696],[-20566],[-20699,20566,20696]],\"parents\":[1049,1006,797],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1051,\"target\":[-20702],\"clauses\":[[-20699],[-20568],[-20702,20568,20699]],\"parents\":[1050,1007,798],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1052,\"target\":[-20705],\"clauses\":[[-20702],[-20571],[-20705,20571,20702]],\"parents\":[1051,1008,799],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1053,\"target\":[-20708],\"clauses\":[[-20705],[-20573],[-20708,20573,20705]],\"parents\":[1052,964,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1054,\"target\":[-21075],\"clauses\":[[-20708],[-21075,20708]],\"parents\":[1053,864],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1055,\"target\":[-21107],\"clauses\":[[-21075],[-21107,21075]],\"parents\":[1054,912],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1056,\"target\":[15],\"clauses\":[[-21052],[-21050],[-21054],[-21057],[-21060],[21111],[-21079],[-21063],[-21107],[-21076],[-21066],[-21068],[-21071],[-21074],[-21048,15],[-21055,15],[-21058,15],[-21061,15],[-21064,15],[-21069,15],[-21077,15],[-21049,21048],[-21051,21048],[-21053,21048],[-21056,21055],[-21059,21058],[-21062,21061],[-21065,21064],[-21067,21064],[-21070,21069],[-21078,21077],[-21080,21049],[-21082,21049,21051],[-21083,21053],[-21086,21056],[-21089,21059],[-21092,21062],[-21095,21065],[-21098,21067],[-21101,21070],[-21110,21078],[-21081,21050,21052,21080],[-21085,21053,21082],[-21084,21054,21081,21083],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-21111,21079,21108,21110],[-21088,21056,21085],[-21093,21063,21090,21092],[-21108,21076,21105,21107],[-21091,21059,21088],[-21096,21066,21093,21095],[-21094,21062,21091],[-21099,21068,21096,21098],[-21097,21065,21094],[-21102,21071,21099,21101],[-21100,21067,21097],[-21105,21074,21102,21104],[-21103,21070,21100],[-21104,21103]],\"parents\":[933,932,934,935,936,931,943,937,1055,942,938,939,940,941,806,822,827,836,844,854,870,811,815,818,825,830,839,847,850,858,872,875,878,879,883,887,891,895,899,903,916,877,882,881,885,889,918,886,893,914,890,897,894,901,898,905,902,910,907,909],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1057,\"target\":[36870],\"clauses\":[[15],[-15,36870]],\"parents\":[1056,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1058,\"target\":[-36871],\"clauses\":[[36870],[-36870,-36871]],\"parents\":[1057,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1059,\"target\":[-36872],\"clauses\":[[36870],[-36870,-36872]],\"parents\":[1057,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1060,\"target\":[-14488],\"clauses\":[[-36871],[-36872],[-14488,36871,36872]],\"parents\":[1058,1059,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1061,\"target\":[-19287],\"clauses\":[[-14488],[-19287,14488]],\"parents\":[1060,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1062,\"target\":[-20309],\"clauses\":[[-14488],[-20309,14488]],\"parents\":[1060,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1063,\"target\":[-20310],\"clauses\":[[-14488],[-20310,14488]],\"parents\":[1060,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1064,\"target\":[-20315],\"clauses\":[[-14488],[-20315,14488]],\"parents\":[1060,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1065,\"target\":[-20317],\"clauses\":[[-14488],[-20317,14488]],\"parents\":[1060,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1066,\"target\":[-20327],\"clauses\":[[-14488],[-20327,14488]],\"parents\":[1060,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1067,\"target\":[-20329],\"clauses\":[[-14488],[-20329,14488]],\"parents\":[1060,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1068,\"target\":[-20334],\"clauses\":[[-14488],[-20334,14488]],\"parents\":[1060,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1069,\"target\":[-20336],\"clauses\":[[-14488],[-20336,14488]],\"parents\":[1060,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1070,\"target\":[-20352],\"clauses\":[[-14488],[-20352,14488]],\"parents\":[1060,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1071,\"target\":[-20355],\"clauses\":[[-14488],[-20355,14488]],\"parents\":[1060,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1072,\"target\":[-20366],\"clauses\":[[-14488],[-20366,14488]],\"parents\":[1060,650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1073,\"target\":[-20371],\"clauses\":[[-14488],[-20371,14488]],\"parents\":[1060,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1074,\"target\":[-20369],\"clauses\":[[-19287],[-20369,19287]],\"parents\":[1061,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1075,\"target\":[-20311],\"clauses\":[[-20310],[-20311,20310]],\"parents\":[1063,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1076,\"target\":[-20312],\"clauses\":[[-20310],[-20312,20310]],\"parents\":[1063,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1077,\"target\":[-20313],\"clauses\":[[-20310],[-20313,20310]],\"parents\":[1063,606],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1078,\"target\":[-20314],\"clauses\":[[-20310],[-20314,20310]],\"parents\":[1063,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1079,\"target\":[-20316],\"clauses\":[[-20315],[-20316,20315]],\"parents\":[1064,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1080,\"target\":[-20322],\"clauses\":[[-20315],[-20322,20315]],\"parents\":[1064,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1081,\"target\":[-20318],\"clauses\":[[-20317],[-20318,20317]],\"parents\":[1065,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1082,\"target\":[-20319],\"clauses\":[[-20317],[-20319,20317]],\"parents\":[1065,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1083,\"target\":[-20320],\"clauses\":[[-20317],[-20320,20317]],\"parents\":[1065,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1084,\"target\":[-20321],\"clauses\":[[-20317],[-20321,20317]],\"parents\":[1065,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1085,\"target\":[-20323],\"clauses\":[[-20317],[-20323,20317]],\"parents\":[1065,616],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1086,\"target\":[-20324],\"clauses\":[[-20317],[-20324,20317]],\"parents\":[1065,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1087,\"target\":[-20325],\"clauses\":[[-20317],[-20325,20317]],\"parents\":[1065,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1088,\"target\":[-20326],\"clauses\":[[-20317],[-20326,20317]],\"parents\":[1065,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1089,\"target\":[-20328],\"clauses\":[[-20327],[-20328,20327]],\"parents\":[1066,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1090,\"target\":[-20330],\"clauses\":[[-20329],[-20330,20329]],\"parents\":[1067,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1091,\"target\":[-20331],\"clauses\":[[-20329],[-20331,20329]],\"parents\":[1067,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1092,\"target\":[-20332],\"clauses\":[[-20329],[-20332,20329]],\"parents\":[1067,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1093,\"target\":[-20333],\"clauses\":[[-20329],[-20333,20329]],\"parents\":[1067,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1094,\"target\":[-20346],\"clauses\":[[-20329],[-20346,20329]],\"parents\":[1067,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1095,\"target\":[-20335],\"clauses\":[[-20334],[-20335,20334]],\"parents\":[1068,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1096,\"target\":[-20341],\"clauses\":[[-20334],[-20341,20334]],\"parents\":[1068,634],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1097,\"target\":[-20337],\"clauses\":[[-20336],[-20337,20336]],\"parents\":[1069,630],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1098,\"target\":[-20338],\"clauses\":[[-20336],[-20338,20336]],\"parents\":[1069,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1099,\"target\":[-20339],\"clauses\":[[-20336],[-20339,20336]],\"parents\":[1069,632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1100,\"target\":[-20340],\"clauses\":[[-20336],[-20340,20336]],\"parents\":[1069,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1101,\"target\":[-20342],\"clauses\":[[-20336],[-20342,20336]],\"parents\":[1069,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1102,\"target\":[-20343],\"clauses\":[[-20336],[-20343,20336]],\"parents\":[1069,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1103,\"target\":[-20344],\"clauses\":[[-20336],[-20344,20336]],\"parents\":[1069,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1104,\"target\":[-20345],\"clauses\":[[-20336],[-20345,20336]],\"parents\":[1069,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1105,\"target\":[-20348],\"clauses\":[[-20336],[-20348,20336]],\"parents\":[1069,640],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1106,\"target\":[-20350],\"clauses\":[[-20336],[-20350,20336]],\"parents\":[1069,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1107,\"target\":[-20353],\"clauses\":[[-20352],[-20353,20352]],\"parents\":[1070,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1108,\"target\":[-20360],\"clauses\":[[-20352],[-20360,20352]],\"parents\":[1070,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1109,\"target\":[-20362],\"clauses\":[[-20352],[-20362,20352]],\"parents\":[1070,648],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1110,\"target\":[-20364],\"clauses\":[[-20352],[-20364,20352]],\"parents\":[1070,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1111,\"target\":[-20356],\"clauses\":[[-20355],[-20356,20355]],\"parents\":[1071,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1112,\"target\":[-20358],\"clauses\":[[-20355],[-20358,20355]],\"parents\":[1071,646],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1113,\"target\":[-20367],\"clauses\":[[-20366],[-20367,20366]],\"parents\":[1072,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1114,\"target\":[-20372],\"clauses\":[[-20371],[-20372,20371]],\"parents\":[1073,654],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1115,\"target\":[-20375],\"clauses\":[[-20311],[-20309],[-20375,20309,20311]],\"parents\":[1075,1062,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1116,\"target\":[-20378],\"clauses\":[[-20375],[-20312],[-20378,20312,20375]],\"parents\":[1115,1076,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1117,\"target\":[-20381],\"clauses\":[[-20378],[-20313],[-20381,20313,20378]],\"parents\":[1116,1077,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1118,\"target\":[-20384],\"clauses\":[[-20381],[-20314],[-20384,20314,20381]],\"parents\":[1117,1078,658],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1119,\"target\":[-20387],\"clauses\":[[-20384],[-20316],[-20387,20316,20384]],\"parents\":[1118,1079,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1120,\"target\":[-20390],\"clauses\":[[-20387],[-20318],[-20390,20318,20387]],\"parents\":[1119,1081,660],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1121,\"target\":[-20393],\"clauses\":[[-20390],[-20319],[-20393,20319,20390]],\"parents\":[1120,1082,661],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1122,\"target\":[-20396],\"clauses\":[[-20393],[-20320],[-20396,20320,20393]],\"parents\":[1121,1083,662],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1123,\"target\":[-20399],\"clauses\":[[-20396],[-20321],[-20399,20321,20396]],\"parents\":[1122,1084,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1124,\"target\":[-20402],\"clauses\":[[-20399],[-20322],[-20402,20322,20399]],\"parents\":[1123,1080,664],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1125,\"target\":[-20405],\"clauses\":[[-20402],[-20323],[-20405,20323,20402]],\"parents\":[1124,1085,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1126,\"target\":[-20408],\"clauses\":[[-20405],[-20324],[-20408,20324,20405]],\"parents\":[1125,1086,666],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1127,\"target\":[-20411],\"clauses\":[[-20408],[-20325],[-20411,20325,20408]],\"parents\":[1126,1087,667],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1128,\"target\":[-20414],\"clauses\":[[-20411],[-20326],[-20414,20326,20411]],\"parents\":[1127,1088,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1129,\"target\":[-20417],\"clauses\":[[-20414],[-20328],[-20417,20328,20414]],\"parents\":[1128,1089,669],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1130,\"target\":[-20420],\"clauses\":[[-20417],[-20330],[-20420,20330,20417]],\"parents\":[1129,1090,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1131,\"target\":[-20423],\"clauses\":[[-20420],[-20331],[-20423,20331,20420]],\"parents\":[1130,1091,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1132,\"target\":[-20426],\"clauses\":[[-20423],[-20332],[-20426,20332,20423]],\"parents\":[1131,1092,672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1133,\"target\":[-20429],\"clauses\":[[-20426],[-20333],[-20429,20333,20426]],\"parents\":[1132,1093,673],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1134,\"target\":[-20432],\"clauses\":[[-20429],[-20335],[-20432,20335,20429]],\"parents\":[1133,1095,674],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1135,\"target\":[-20435],\"clauses\":[[-20432],[-20337],[-20435,20337,20432]],\"parents\":[1134,1097,675],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1136,\"target\":[-20438],\"clauses\":[[-20435],[-20338],[-20438,20338,20435]],\"parents\":[1135,1098,676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1137,\"target\":[-20441],\"clauses\":[[-20438],[-20339],[-20441,20339,20438]],\"parents\":[1136,1099,677],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1138,\"target\":[-20444],\"clauses\":[[-20441],[-20340],[-20444,20340,20441]],\"parents\":[1137,1100,678],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1139,\"target\":[-20447],\"clauses\":[[-20444],[-20341],[-20447,20341,20444]],\"parents\":[1138,1096,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1140,\"target\":[-20450],\"clauses\":[[-20447],[-20342],[-20450,20342,20447]],\"parents\":[1139,1101,680],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1141,\"target\":[-20453],\"clauses\":[[-20450],[-20343],[-20453,20343,20450]],\"parents\":[1140,1102,681],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1142,\"target\":[-20456],\"clauses\":[[-20453],[-20344],[-20456,20344,20453]],\"parents\":[1141,1103,682],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1143,\"target\":[-20459],\"clauses\":[[-20456],[-20345],[-20459,20345,20456]],\"parents\":[1142,1104,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1144,\"target\":[-20462],\"clauses\":[[-20459],[-20346],[-20462,20346,20459]],\"parents\":[1143,1094,684],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1145,\"target\":[-20465],\"clauses\":[[-20462],[-20348],[-20465,20348,20462]],\"parents\":[1144,1105,685],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1146,\"target\":[-20468],\"clauses\":[[-20465],[-20350],[-20468,20350,20465]],\"parents\":[1145,1106,686],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1147,\"target\":[-20471],\"clauses\":[[-20468],[-20353],[-20471,20353,20468]],\"parents\":[1146,1107,687],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1148,\"target\":[-20474],\"clauses\":[[-20471],[-20356],[-20474,20356,20471]],\"parents\":[1147,1111,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1149,\"target\":[-20477],\"clauses\":[[-20474],[-20358],[-20477,20358,20474]],\"parents\":[1148,1112,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1150,\"target\":[-20480],\"clauses\":[[-20477],[-20360],[-20480,20360,20477]],\"parents\":[1149,1108,690],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1151,\"target\":[-20483],\"clauses\":[[-20480],[-20362],[-20483,20362,20480]],\"parents\":[1150,1109,691],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1152,\"target\":[-20486],\"clauses\":[[-20483],[-20364],[-20486,20364,20483]],\"parents\":[1151,1110,692],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1153,\"target\":[-20489],\"clauses\":[[-20486],[-20367],[-20489,20367,20486]],\"parents\":[1152,1113,693],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1154,\"target\":[-20492],\"clauses\":[[-20489],[-20369],[-20492,20369,20489]],\"parents\":[1153,1074,694],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1155,\"target\":[-20495],\"clauses\":[[-20492],[-20372],[-20495,20372,20492]],\"parents\":[1154,1114,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1156,\"target\":[-21073],\"clauses\":[[-20495],[-21073,20495]],\"parents\":[1155,861],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1157,\"target\":[-21104],\"clauses\":[[-21073],[-21104,21073]],\"parents\":[1156,908],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1158,\"target\":[14],\"clauses\":[[-21052],[-21050],[-21054],[-21057],[21111],[-21079],[-21107],[-21076],[-21104],[-21074],[-21060],[-21071],[-21063],[-21068],[-21066],[-21048,14],[-21055,14],[-21061,14],[-21064,14],[-21069,14],[-21077,14],[-21049,21048],[-21051,21048],[-21053,21048],[-21056,21055],[-21062,21061],[-21065,21064],[-21067,21064],[-21070,21069],[-21078,21077],[-21080,21049],[-21082,21049,21051],[-21083,21053],[-21086,21056],[-21092,21062],[-21095,21065],[-21098,21067],[-21101,21070],[-21110,21078],[-21081,21050,21052,21080],[-21085,21053,21082],[-21084,21054,21081,21083],[-21087,21057,21084,21086],[-21111,21079,21108,21110],[-21088,21056,21085],[-21108,21076,21105,21107],[-21089,21088],[-21105,21074,21102,21104],[-21090,21060,21087,21089],[-21102,21071,21099,21101],[-21093,21063,21090,21092],[-21099,21068,21096,21098],[-21096,21066,21093,21095]],\"parents\":[933,932,934,935,931,943,1055,942,1157,941,936,940,937,939,938,805,821,835,843,853,869,811,815,818,825,839,847,850,858,872,875,878,879,883,891,895,899,903,916,877,882,881,885,918,886,914,888,910,889,905,893,901,897],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1159,\"target\":[36867],\"clauses\":[[14],[-14,36867]],\"parents\":[1158,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1160,\"target\":[-36868],\"clauses\":[[36867],[-36867,-36868]],\"parents\":[1159,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1161,\"target\":[-36869],\"clauses\":[[36867],[-36867,-36869]],\"parents\":[1159,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1162,\"target\":[-12587],\"clauses\":[[-36868],[-36869],[-12587,36868,36869]],\"parents\":[1160,1161,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1163,\"target\":[-14084],\"clauses\":[[-12587],[-14084,12587]],\"parents\":[1162,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1164,\"target\":[-19977],\"clauses\":[[-12587],[-19977,12587]],\"parents\":[1162,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1165,\"target\":[-19978],\"clauses\":[[-12587],[-19978,12587]],\"parents\":[1162,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1166,\"target\":[-19983],\"clauses\":[[-12587],[-19983,12587]],\"parents\":[1162,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1167,\"target\":[-19985],\"clauses\":[[-12587],[-19985,12587]],\"parents\":[1162,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1168,\"target\":[-19995],\"clauses\":[[-12587],[-19995,12587]],\"parents\":[1162,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1169,\"target\":[-19997],\"clauses\":[[-12587],[-19997,12587]],\"parents\":[1162,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1170,\"target\":[-20002],\"clauses\":[[-12587],[-20002,12587]],\"parents\":[1162,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1171,\"target\":[-20004],\"clauses\":[[-12587],[-20004,12587]],\"parents\":[1162,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1172,\"target\":[-20022],\"clauses\":[[-12587],[-20022,12587]],\"parents\":[1162,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1173,\"target\":[-20033],\"clauses\":[[-12587],[-20033,12587]],\"parents\":[1162,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1174,\"target\":[-20020],\"clauses\":[[-14084],[-20020,14084]],\"parents\":[1163,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1175,\"target\":[-20027],\"clauses\":[[-14084],[-20027,14084]],\"parents\":[1163,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1176,\"target\":[-20029],\"clauses\":[[-14084],[-20029,14084]],\"parents\":[1163,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1177,\"target\":[-20031],\"clauses\":[[-14084],[-20031,14084]],\"parents\":[1163,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1178,\"target\":[-19979],\"clauses\":[[-19978],[-19979,19978]],\"parents\":[1165,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1179,\"target\":[-19980],\"clauses\":[[-19978],[-19980,19978]],\"parents\":[1165,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1180,\"target\":[-19981],\"clauses\":[[-19978],[-19981,19978]],\"parents\":[1165,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1181,\"target\":[-19982],\"clauses\":[[-19978],[-19982,19978]],\"parents\":[1165,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1182,\"target\":[-19984],\"clauses\":[[-19983],[-19984,19983]],\"parents\":[1166,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1183,\"target\":[-19990],\"clauses\":[[-19983],[-19990,19983]],\"parents\":[1166,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1184,\"target\":[-19986],\"clauses\":[[-19985],[-19986,19985]],\"parents\":[1167,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1185,\"target\":[-19987],\"clauses\":[[-19985],[-19987,19985]],\"parents\":[1167,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1186,\"target\":[-19988],\"clauses\":[[-19985],[-19988,19985]],\"parents\":[1167,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1187,\"target\":[-19989],\"clauses\":[[-19985],[-19989,19985]],\"parents\":[1167,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1188,\"target\":[-19991],\"clauses\":[[-19985],[-19991,19985]],\"parents\":[1167,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1189,\"target\":[-19992],\"clauses\":[[-19985],[-19992,19985]],\"parents\":[1167,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1190,\"target\":[-19993],\"clauses\":[[-19985],[-19993,19985]],\"parents\":[1167,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1191,\"target\":[-19994],\"clauses\":[[-19985],[-19994,19985]],\"parents\":[1167,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1192,\"target\":[-19996],\"clauses\":[[-19995],[-19996,19995]],\"parents\":[1168,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1193,\"target\":[-19998],\"clauses\":[[-19997],[-19998,19997]],\"parents\":[1169,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1194,\"target\":[-19999],\"clauses\":[[-19997],[-19999,19997]],\"parents\":[1169,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1195,\"target\":[-20000],\"clauses\":[[-19997],[-20000,19997]],\"parents\":[1169,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1196,\"target\":[-20001],\"clauses\":[[-19997],[-20001,19997]],\"parents\":[1169,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1197,\"target\":[-20014],\"clauses\":[[-19997],[-20014,19997]],\"parents\":[1169,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1198,\"target\":[-20003],\"clauses\":[[-20002],[-20003,20002]],\"parents\":[1170,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1199,\"target\":[-20009],\"clauses\":[[-20002],[-20009,20002]],\"parents\":[1170,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1200,\"target\":[-20005],\"clauses\":[[-20004],[-20005,20004]],\"parents\":[1171,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1201,\"target\":[-20006],\"clauses\":[[-20004],[-20006,20004]],\"parents\":[1171,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1202,\"target\":[-20007],\"clauses\":[[-20004],[-20007,20004]],\"parents\":[1171,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1203,\"target\":[-20008],\"clauses\":[[-20004],[-20008,20004]],\"parents\":[1171,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1204,\"target\":[-20010],\"clauses\":[[-20004],[-20010,20004]],\"parents\":[1171,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1205,\"target\":[-20011],\"clauses\":[[-20004],[-20011,20004]],\"parents\":[1171,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1206,\"target\":[-20012],\"clauses\":[[-20004],[-20012,20004]],\"parents\":[1171,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1207,\"target\":[-20013],\"clauses\":[[-20004],[-20013,20004]],\"parents\":[1171,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1208,\"target\":[-20016],\"clauses\":[[-20004],[-20016,20004]],\"parents\":[1171,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1209,\"target\":[-20018],\"clauses\":[[-20004],[-20018,20004]],\"parents\":[1171,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1210,\"target\":[-20023],\"clauses\":[[-20022],[-20023,20022]],\"parents\":[1172,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1211,\"target\":[-20025],\"clauses\":[[-20022],[-20025,20022]],\"parents\":[1172,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1212,\"target\":[-20036],\"clauses\":[[-19979],[-19977],[-20036,19977,19979]],\"parents\":[1178,1164,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1213,\"target\":[-20039],\"clauses\":[[-20036],[-19980],[-20039,19980,20036]],\"parents\":[1212,1179,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1214,\"target\":[-20042],\"clauses\":[[-20039],[-19981],[-20042,19981,20039]],\"parents\":[1213,1180,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1215,\"target\":[-20045],\"clauses\":[[-20042],[-19982],[-20045,19982,20042]],\"parents\":[1214,1181,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1216,\"target\":[-20048],\"clauses\":[[-20045],[-19984],[-20048,19984,20045]],\"parents\":[1215,1182,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1217,\"target\":[-20051],\"clauses\":[[-20048],[-19986],[-20051,19986,20048]],\"parents\":[1216,1184,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1218,\"target\":[-20054],\"clauses\":[[-20051],[-19987],[-20054,19987,20051]],\"parents\":[1217,1185,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1219,\"target\":[-20057],\"clauses\":[[-20054],[-19988],[-20057,19988,20054]],\"parents\":[1218,1186,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1220,\"target\":[-20060],\"clauses\":[[-20057],[-19989],[-20060,19989,20057]],\"parents\":[1219,1187,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1221,\"target\":[-20063],\"clauses\":[[-20060],[-19990],[-20063,19990,20060]],\"parents\":[1220,1183,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1222,\"target\":[-20066],\"clauses\":[[-20063],[-19991],[-20066,19991,20063]],\"parents\":[1221,1188,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1223,\"target\":[-20069],\"clauses\":[[-20066],[-19992],[-20069,19992,20066]],\"parents\":[1222,1189,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1224,\"target\":[-20072],\"clauses\":[[-20069],[-19993],[-20072,19993,20069]],\"parents\":[1223,1190,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1225,\"target\":[-20075],\"clauses\":[[-20072],[-19994],[-20075,19994,20072]],\"parents\":[1224,1191,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1226,\"target\":[-20078],\"clauses\":[[-20075],[-19996],[-20078,19996,20075]],\"parents\":[1225,1192,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1227,\"target\":[-20081],\"clauses\":[[-20078],[-19998],[-20081,19998,20078]],\"parents\":[1226,1193,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1228,\"target\":[-20084],\"clauses\":[[-20081],[-19999],[-20084,19999,20081]],\"parents\":[1227,1194,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1229,\"target\":[-20087],\"clauses\":[[-20084],[-20000],[-20087,20000,20084]],\"parents\":[1228,1195,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1230,\"target\":[-20090],\"clauses\":[[-20087],[-20001],[-20090,20001,20087]],\"parents\":[1229,1196,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1231,\"target\":[-20093],\"clauses\":[[-20090],[-20003],[-20093,20003,20090]],\"parents\":[1230,1198,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1232,\"target\":[-20096],\"clauses\":[[-20093],[-20005],[-20096,20005,20093]],\"parents\":[1231,1200,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1233,\"target\":[-20099],\"clauses\":[[-20096],[-20006],[-20099,20006,20096]],\"parents\":[1232,1201,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1234,\"target\":[-20102],\"clauses\":[[-20099],[-20007],[-20102,20007,20099]],\"parents\":[1233,1202,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1235,\"target\":[-20105],\"clauses\":[[-20102],[-20008],[-20105,20008,20102]],\"parents\":[1234,1203,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1236,\"target\":[-20108],\"clauses\":[[-20105],[-20009],[-20108,20009,20105]],\"parents\":[1235,1199,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1237,\"target\":[-20111],\"clauses\":[[-20108],[-20010],[-20111,20010,20108]],\"parents\":[1236,1204,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1238,\"target\":[-20114],\"clauses\":[[-20111],[-20011],[-20114,20011,20111]],\"parents\":[1237,1205,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1239,\"target\":[-20117],\"clauses\":[[-20114],[-20012],[-20117,20012,20114]],\"parents\":[1238,1206,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1240,\"target\":[-20120],\"clauses\":[[-20117],[-20013],[-20120,20013,20117]],\"parents\":[1239,1207,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1241,\"target\":[-20123],\"clauses\":[[-20120],[-20014],[-20123,20014,20120]],\"parents\":[1240,1197,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1242,\"target\":[-20126],\"clauses\":[[-20123],[-20016],[-20126,20016,20123]],\"parents\":[1241,1208,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1243,\"target\":[-20129],\"clauses\":[[-20126],[-20018],[-20129,20018,20126]],\"parents\":[1242,1209,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1244,\"target\":[-20132],\"clauses\":[[-20129],[-20020],[-20132,20020,20129]],\"parents\":[1243,1174,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1245,\"target\":[-20135],\"clauses\":[[-20132],[-20023],[-20135,20023,20132]],\"parents\":[1244,1210,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1246,\"target\":[-20138],\"clauses\":[[-20135],[-20025],[-20138,20025,20135]],\"parents\":[1245,1211,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1247,\"target\":[-20141],\"clauses\":[[-20138],[-20027],[-20141,20027,20138]],\"parents\":[1246,1175,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1248,\"target\":[-20144],\"clauses\":[[-20141],[-20029],[-20144,20029,20141]],\"parents\":[1247,1176,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1249,\"target\":[-20147],\"clauses\":[[-20144],[-20031],[-20147,20031,20144]],\"parents\":[1248,1177,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1250,\"target\":[-20150],\"clauses\":[[-20147],[-20033],[-20150,20033,20147]],\"parents\":[1249,1173,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1251,\"target\":[-21059],\"clauses\":[[-20150],[-21059,20150]],\"parents\":[1250,829],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1252,\"target\":[-21089],\"clauses\":[[-21059],[-21089,21059]],\"parents\":[1251,887],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1253,\"target\":[13],\"clauses\":[[-21052],[-21050],[-21054],[21111],[-21079],[-21107],[-21076],[-21057],[-21104],[-21074],[-21089],[-21060],[-21063],[-21066],[-21068],[-21071],[-21059],[-20255,13],[-20258,13],[-20263,13],[-20266,13],[-21048,13],[-21061,13],[-21064,13],[-21077,13],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20271,20263],[-20273,20263],[-20275,20263],[-20267,20266],[-20269,20266],[-21049,21048],[-21051,21048],[-21053,21048],[-21062,21061],[-21065,21064],[-21067,21064],[-21078,21077],[-20281,20256,20259],[-21080,21049],[-21082,21049,21051],[-21083,21053],[-21092,21062],[-21095,21065],[-21098,21067],[-21110,21078],[-20284,20261,20281],[-21081,21050,21052,21080],[-21085,21053,21082],[-21084,21054,21081,21083],[-21111,21079,21108,21110],[-20287,20264,20284],[-21086,21085],[-21108,21076,21105,21107],[-20290,20267,20287],[-21087,21057,21084,21086],[-21105,21074,21102,21104],[-20293,20269,20290],[-21090,21060,21087,21089],[-20296,20271,20293],[-21093,21063,21090,21092],[-20299,20273,20296],[-21096,21066,21093,21095],[-20302,20275,20299],[-21099,21068,21096,21098],[-21102,21071,21099,21101],[-21101,21070],[-21101,21100],[-21070,20305],[-21100,21067,21097],[-20305,20277,20302],[-21097,21065,21094],[-20277,394],[-21094,21062,21091],[-21091,21059,21088],[-21088,21056,21085],[-21056,21055],[-21055,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[933,932,934,931,943,1055,942,935,1157,941,1252,936,937,938,939,940,1251,564,568,574,579,804,834,842,868,567,571,573,577,586,588,590,582,584,811,815,818,839,847,850,872,593,875,878,879,891,895,899,916,594,877,882,881,918,595,884,914,596,885,910,597,889,598,893,599,897,600,901,905,903,904,857,902,601,898,591,894,890,886,825,820,55,42,43,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1254,\"target\":[36864],\"clauses\":[[13],[-13,36864]],\"parents\":[1253,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1255,\"target\":[-36865],\"clauses\":[[36864],[-36864,-36865]],\"parents\":[1254,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1256,\"target\":[-36866],\"clauses\":[[36864],[-36864,-36866]],\"parents\":[1254,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1257,\"target\":[-11539],\"clauses\":[[-36865],[-36866],[-11539,36865,36866]],\"parents\":[1255,1256,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1258,\"target\":[-16566],\"clauses\":[[-11539],[-16566,11539]],\"parents\":[1257,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1259,\"target\":[-16592],\"clauses\":[[-11539],[-16592,11539]],\"parents\":[1257,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1260,\"target\":[-17990],\"clauses\":[[-11539],[-17990,11539]],\"parents\":[1257,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1261,\"target\":[-19823],\"clauses\":[[-11539],[-19823,11539]],\"parents\":[1257,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1262,\"target\":[-19824],\"clauses\":[[-11539],[-19824,11539]],\"parents\":[1257,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1263,\"target\":[-19829],\"clauses\":[[-11539],[-19829,11539]],\"parents\":[1257,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1264,\"target\":[-19841],\"clauses\":[[-11539],[-19841,11539]],\"parents\":[1257,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1265,\"target\":[-19846],\"clauses\":[[-11539],[-19846,11539]],\"parents\":[1257,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1266,\"target\":[-19863],\"clauses\":[[-11539],[-19863,11539]],\"parents\":[1257,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1267,\"target\":[-19865],\"clauses\":[[-11539],[-19865,11539]],\"parents\":[1257,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1268,\"target\":[-19831],\"clauses\":[[-16566],[-19831,16566]],\"parents\":[1258,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1269,\"target\":[-19832],\"clauses\":[[-16566],[-19832,16566]],\"parents\":[1258,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1270,\"target\":[-19833],\"clauses\":[[-16566],[-19833,16566]],\"parents\":[1258,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1271,\"target\":[-19834],\"clauses\":[[-16566],[-19834,16566]],\"parents\":[1258,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1272,\"target\":[-19836],\"clauses\":[[-16566],[-19836,16566]],\"parents\":[1258,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1273,\"target\":[-19837],\"clauses\":[[-16566],[-19837,16566]],\"parents\":[1258,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1274,\"target\":[-19838],\"clauses\":[[-16566],[-19838,16566]],\"parents\":[1258,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1275,\"target\":[-19839],\"clauses\":[[-16566],[-19839,16566]],\"parents\":[1258,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1276,\"target\":[-19848],\"clauses\":[[-16592],[-19848,16592]],\"parents\":[1259,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1277,\"target\":[-19849],\"clauses\":[[-16592],[-19849,16592]],\"parents\":[1259,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1278,\"target\":[-19850],\"clauses\":[[-16592],[-19850,16592]],\"parents\":[1259,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1279,\"target\":[-19851],\"clauses\":[[-16592],[-19851,16592]],\"parents\":[1259,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1280,\"target\":[-19853],\"clauses\":[[-16592],[-19853,16592]],\"parents\":[1259,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1281,\"target\":[-19854],\"clauses\":[[-16592],[-19854,16592]],\"parents\":[1259,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1282,\"target\":[-19855],\"clauses\":[[-16592],[-19855,16592]],\"parents\":[1259,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1283,\"target\":[-19856],\"clauses\":[[-16592],[-19856,16592]],\"parents\":[1259,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1284,\"target\":[-19859],\"clauses\":[[-16592],[-19859,16592]],\"parents\":[1259,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1285,\"target\":[-19861],\"clauses\":[[-16592],[-19861,16592]],\"parents\":[1259,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1286,\"target\":[-19840],\"clauses\":[[-17990],[-19840,17990]],\"parents\":[1260,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1287,\"target\":[-19825],\"clauses\":[[-19824],[-19825,19824]],\"parents\":[1262,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1288,\"target\":[-19826],\"clauses\":[[-19824],[-19826,19824]],\"parents\":[1262,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1289,\"target\":[-19827],\"clauses\":[[-19824],[-19827,19824]],\"parents\":[1262,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1290,\"target\":[-19828],\"clauses\":[[-19824],[-19828,19824]],\"parents\":[1262,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1291,\"target\":[-19830],\"clauses\":[[-19829],[-19830,19829]],\"parents\":[1263,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1292,\"target\":[-19835],\"clauses\":[[-19829],[-19835,19829]],\"parents\":[1263,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1293,\"target\":[-19842],\"clauses\":[[-19841],[-19842,19841]],\"parents\":[1264,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1294,\"target\":[-19843],\"clauses\":[[-19841],[-19843,19841]],\"parents\":[1264,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1295,\"target\":[-19844],\"clauses\":[[-19841],[-19844,19841]],\"parents\":[1264,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1296,\"target\":[-19845],\"clauses\":[[-19841],[-19845,19841]],\"parents\":[1264,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1297,\"target\":[-19857],\"clauses\":[[-19841],[-19857,19841]],\"parents\":[1264,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1298,\"target\":[-19847],\"clauses\":[[-19846],[-19847,19846]],\"parents\":[1265,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1299,\"target\":[-19852],\"clauses\":[[-19846],[-19852,19846]],\"parents\":[1265,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1300,\"target\":[-19866],\"clauses\":[[-19865],[-19866,19865]],\"parents\":[1267,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1301,\"target\":[-19868],\"clauses\":[[-19865],[-19868,19865]],\"parents\":[1267,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1302,\"target\":[-19871],\"clauses\":[[-19825],[-19823],[-19871,19823,19825]],\"parents\":[1287,1261,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1303,\"target\":[-19874],\"clauses\":[[-19871],[-19826],[-19874,19826,19871]],\"parents\":[1302,1288,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1304,\"target\":[-19877],\"clauses\":[[-19874],[-19827],[-19877,19827,19874]],\"parents\":[1303,1289,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1305,\"target\":[-19880],\"clauses\":[[-19877],[-19828],[-19880,19828,19877]],\"parents\":[1304,1290,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1306,\"target\":[-19883],\"clauses\":[[-19880],[-19830],[-19883,19830,19880]],\"parents\":[1305,1291,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1307,\"target\":[-19886],\"clauses\":[[-19883],[-19831],[-19886,19831,19883]],\"parents\":[1306,1268,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1308,\"target\":[-19889],\"clauses\":[[-19886],[-19832],[-19889,19832,19886]],\"parents\":[1307,1269,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1309,\"target\":[-19892],\"clauses\":[[-19889],[-19833],[-19892,19833,19889]],\"parents\":[1308,1270,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1310,\"target\":[-19895],\"clauses\":[[-19892],[-19834],[-19895,19834,19892]],\"parents\":[1309,1271,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1311,\"target\":[-19898],\"clauses\":[[-19895],[-19835],[-19898,19835,19895]],\"parents\":[1310,1292,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1312,\"target\":[-19901],\"clauses\":[[-19898],[-19836],[-19901,19836,19898]],\"parents\":[1311,1272,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1313,\"target\":[-19904],\"clauses\":[[-19901],[-19837],[-19904,19837,19901]],\"parents\":[1312,1273,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1314,\"target\":[-19907],\"clauses\":[[-19904],[-19838],[-19907,19838,19904]],\"parents\":[1313,1274,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1315,\"target\":[-19910],\"clauses\":[[-19907],[-19839],[-19910,19839,19907]],\"parents\":[1314,1275,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1316,\"target\":[-19913],\"clauses\":[[-19910],[-19840],[-19913,19840,19910]],\"parents\":[1315,1286,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1317,\"target\":[-19916],\"clauses\":[[-19913],[-19842],[-19916,19842,19913]],\"parents\":[1316,1293,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1318,\"target\":[-19919],\"clauses\":[[-19916],[-19843],[-19919,19843,19916]],\"parents\":[1317,1294,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1319,\"target\":[-19922],\"clauses\":[[-19919],[-19844],[-19922,19844,19919]],\"parents\":[1318,1295,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1320,\"target\":[-19925],\"clauses\":[[-19922],[-19845],[-19925,19845,19922]],\"parents\":[1319,1296,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1321,\"target\":[-19928],\"clauses\":[[-19925],[-19847],[-19928,19847,19925]],\"parents\":[1320,1298,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1322,\"target\":[-19931],\"clauses\":[[-19928],[-19848],[-19931,19848,19928]],\"parents\":[1321,1276,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1323,\"target\":[-19934],\"clauses\":[[-19931],[-19849],[-19934,19849,19931]],\"parents\":[1322,1277,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1324,\"target\":[-19937],\"clauses\":[[-19934],[-19850],[-19937,19850,19934]],\"parents\":[1323,1278,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1325,\"target\":[-19940],\"clauses\":[[-19937],[-19851],[-19940,19851,19937]],\"parents\":[1324,1279,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1326,\"target\":[-19943],\"clauses\":[[-19940],[-19852],[-19943,19852,19940]],\"parents\":[1325,1299,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1327,\"target\":[-19946],\"clauses\":[[-19943],[-19853],[-19946,19853,19943]],\"parents\":[1326,1280,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1328,\"target\":[-19949],\"clauses\":[[-19946],[-19854],[-19949,19854,19946]],\"parents\":[1327,1281,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1329,\"target\":[-19952],\"clauses\":[[-19949],[-19855],[-19952,19855,19949]],\"parents\":[1328,1282,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1330,\"target\":[-19955],\"clauses\":[[-19952],[-19856],[-19955,19856,19952]],\"parents\":[1329,1283,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1331,\"target\":[-19958],\"clauses\":[[-19955],[-19857],[-19958,19857,19955]],\"parents\":[1330,1297,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1332,\"target\":[-19961],\"clauses\":[[-19958],[-19859],[-19961,19859,19958]],\"parents\":[1331,1284,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1333,\"target\":[-19964],\"clauses\":[[-19961],[-19861],[-19964,19861,19961]],\"parents\":[1332,1285,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1334,\"target\":[-19967],\"clauses\":[[-19964],[-19863],[-19967,19863,19964]],\"parents\":[1333,1266,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1335,\"target\":[-19970],\"clauses\":[[-19967],[-19866],[-19970,19866,19967]],\"parents\":[1334,1300,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1336,\"target\":[-19973],\"clauses\":[[-19970],[-19868],[-19973,19868,19970]],\"parents\":[1335,1301,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1337,\"target\":[-20277],\"clauses\":[[-19973],[-20277,19973]],\"parents\":[1336,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1338,\"target\":[-21056],\"clauses\":[[-19973],[-21056,19973]],\"parents\":[1336,824],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1339,\"target\":[-21086],\"clauses\":[[-21056],[-21086,21056]],\"parents\":[1338,883],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1340,\"target\":[61,-21084],\"clauses\":[[-21052],[-21050],[-21054],[-62,61],[-64,61],[-69,61],[-8266,61],[-12623,61],[-12642,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-19778,62],[-19779,64],[-19801,69],[-19780,8266],[-19802,12623],[-19803,12642],[-19781,19658],[-19782,19660],[-19783,19662],[-19800,19664],[-19804,19669],[-19805,19671],[-19785,19778,19779],[-19807,19800,19801],[-19788,19780,19785],[-19810,19802,19807],[-19791,19781,19788],[-19813,19803,19810],[-19794,19782,19791],[-19816,19804,19813],[-19797,19783,19794],[-19819,19805,19816],[-21051,19797],[-21053,19819],[-21080,21051],[-21083,21053],[-21081,21050,21052,21080],[-21084,21054,21081,21083]],\"parents\":[933,932,934,72,74,77,177,185,187,207,209,211,213,216,217,284,286,310,289,313,315,292,294,296,309,317,319,297,320,299,321,301,322,304,323,306,324,814,817,876,879,877,881],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1341,\"target\":[19794,-21080,-500,-61],\"clauses\":[[-21080,21051],[-21051,19797],[-21080,21049],[-21049,19775],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3741,540],[-3740,540],[-19763,3740,3741],[-3742,540],[-19766,3742,19763],[19794,-19791],[-19797,19783,19794],[19791,-19781],[19791,-19788],[-19783,19662],[19781,-500,-19658],[19788,-19785],[-19662,3655],[19658,-61,-399],[19785,-19778],[-3655,39],[-3655,66],[399,-36,-66],[-39,36821],[62,-39,-61],[-8264,36],[-36818,-36821],[19778,-62,-506],[-19760,8264],[-44,36818],[-19761,506],[-3095,44],[-19775,19761,19772],[-19759,3095],[-19772,19760,19769],[-19769,19759,19766]],\"parents\":[876,814,875,810,69,31,53,90,146,143,274,147,275,305,306,302,303,296,290,300,212,206,298,129,130,81,63,70,175,2,283,271,68,272,102,281,268,278,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1342,\"target\":[19791,-21080,-500,-61],\"clauses\":[[19794,-21080,-500,-61],[-21080,21049],[-21049,19775],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3741,540],[-3740,540],[-19763,3740,3741],[-3742,540],[-19766,3742,19763],[19791,-19781],[-19794,19782,19791],[19781,-500,-19658],[-19782,19660],[19658,-61,-399],[-19660,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[399,-36,-66],[-36818,-36820],[-36826,-36827],[-8264,36],[-44,36818],[-3,36826],[-19760,8264],[-3095,44],[-506,3],[-19759,3095],[-19761,506],[-19769,19759,19766],[-19775,19761,19772],[-19772,19760,19769]],\"parents\":[1341,875,810,69,31,53,90,146,143,274,147,275,302,304,290,294,206,210,84,85,67,75,81,1,22,175,68,52,271,102,88,268,272,276,281,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1343,\"target\":[19769,-19772,-19788,-500,-61],\"clauses\":[[19769,-19759],[-19772,19760,19769],[19759,-61,-3095],[-19760,506],[-19760,8264],[-506,3],[-8264,36],[3095,-3,-44,-500],[-36,36819],[-3099,44],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-19780,3099],[-39,36821],[-33,36822,36823,36824,36825],[-19788,19780,19785],[-62,39],[-64,33],[-19778,62],[-19779,64],[-19785,19778,19779]],\"parents\":[277,278,266,270,271,88,175,100,62,108,8,9,10,11,12,288,63,61,299,71,73,284,286,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1344,\"target\":[-3095,-19788],\"clauses\":[[-3095,3],[-3095,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-39,36821],[-33,36822,36823,36824,36825],[-8266,66],[-62,39],[-64,33],[-19780,8266],[-19778,62],[-19779,64],[-19788,19780,19785],[-19785,19778,19779]],\"parents\":[101,102,52,68,22,2,3,4,5,6,75,63,61,178,71,73,289,284,286,299,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1345,\"target\":[-19788,-19775,-500,-61],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3741,540],[-3740,540],[-19763,3740,3741],[-3742,540],[-19766,3742,19763],[-3095,-19788],[-19759,3095],[-19769,19759,19766],[19769,-19772,-19788,-500,-61],[-19775,19761,19772],[-19761,506],[-19761,19651],[-506,3],[-19651,42],[3095,-3,-44,-500],[-42,36820],[-3099,44],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-19780,3099],[-39,36821],[-33,36822,36823,36824,36825],[-19788,19780,19785],[-62,39],[-64,33],[-19778,62],[-19779,64],[-19785,19778,19779]],\"parents\":[69,31,53,90,146,143,274,147,275,1344,268,276,1343,281,272,273,88,204,100,67,108,13,14,15,16,17,288,63,61,299,71,73,284,286,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1346,\"target\":[-21080,-500,-61],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3741,540],[-3740,540],[-19763,3740,3741],[-3742,540],[-19766,3742,19763],[-21080,21049],[-21049,19775],[19791,-21080,-500,-61],[-19788,-19775,-500,-61],[-19791,19781,19788],[-19781,19658],[-19658,399],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36818,-36819],[-36819,-36820],[-36826,-36827],[-44,36818],[-42,36820],[-3,36826],[-3095,44],[-19651,42],[-506,3],[-19759,3095],[-19761,19651],[-19760,506],[-19769,19759,19766],[-19775,19761,19772],[-19772,19760,19769]],\"parents\":[69,31,53,90,146,143,274,147,275,875,810,1342,1345,301,292,208,82,83,62,75,0,7,22,68,67,52,102,204,88,268,273,270,276,281,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1347,\"target\":[-399,-19819],\"clauses\":[[-399,36],[-399,66],[-36,36819],[-66,36827],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-44,36818],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-40,36828,36829,36830,36831],[-3099,44],[-3071,42],[-41,39],[-3657,33],[-3736,33],[-3066,40],[-19801,3099],[-12642,3071],[-19669,41],[-19664,3657],[-19671,3736],[-12623,3066],[-19803,12642],[-19804,19669],[-19800,19664],[-19805,19671],[-19802,12623],[-19807,19800,19801],[-19819,19805,19816],[-19810,19802,19807],[-19816,19804,19813],[-19813,19803,19810]],\"parents\":[82,83,62,75,0,7,8,9,10,11,12,27,28,29,30,68,67,63,61,64,108,99,65,131,141,96,311,188,215,214,218,186,315,317,309,319,313,320,324,321,323,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1348,\"target\":[506,-19785],\"clauses\":[[-19778,506],[-19779,506],[-19785,19778,19779]],\"parents\":[285,287,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1349,\"target\":[3099,-19788,19760,-19819,-61],\"clauses\":[[-19780,3099],[-19801,3099],[-19788,19780,19785],[506,-19785],[-506,3],[19760,-506,-8264],[-3,36826],[8264,-36,-61],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3066,36],[-66,36827],[-40,36828,36829,36830,36831],[-12623,3066],[-3657,66],[-41,40],[-3736,40],[-19802,12623],[-19664,3657],[-19669,41],[-19671,3736],[-19800,19664],[-19804,19669],[-19805,19671],[-19807,19800,19801],[-19819,19805,19816],[-19810,19802,19807],[-19816,19804,19813],[-19813,19803,19810],[-3071,40],[-19803,12642],[-12642,3071]],\"parents\":[288,311,299,1348,88,269,52,174,22,23,24,25,26,95,75,64,186,132,66,142,313,214,215,218,309,317,319,320,324,321,323,322,98,315,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1350,\"target\":[-19791,-19819,-500,-61,-21048],\"clauses\":[[-399,-19819],[-19658,399],[-19781,19658],[-21080,-500,-61],[19794,-19791],[19797,-19794],[21051,-19797,-21048],[21080,-21049,-21051],[21049,-19775,-21048],[19775,-19772],[19772,-19760],[19772,-19769],[19769,-19759],[19759,-61,-3095],[-19791,19781,19788],[3099,-19788,19760,-19819,-61],[-3099,44],[-44,36818],[3095,-3,-44,-500],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-506,3],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[506,-19785],[-3066,36],[-3071,42],[-41,39],[-3657,33],[-3736,33],[-19788,19780,19785],[-12623,3066],[-12642,3071],[-19669,41],[-19664,3657],[-19671,3736],[-19780,8266],[-19802,12623],[-19803,12642],[-19804,19669],[-19800,19664],[-19805,19671],[-8266,66],[-19819,19805,19816],[-66,36827],[-19816,19804,19813],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-19813,19803,19810],[-40,36828,36829,36830,36831],[-19810,19802,19807],[-69,40],[-19807,19800,19801],[-19801,69]],\"parents\":[1347,208,292,1346,305,307,813,874,809,282,279,280,277,266,301,1349,108,68,100,0,1,2,3,4,5,6,88,62,67,63,61,1348,95,99,65,131,141,299,186,188,215,214,218,289,313,315,317,309,319,178,324,75,323,27,28,29,30,322,64,321,76,320,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1351,\"target\":[-36818,-19797,19791],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-410,42],[-3655,39],[-19660,410],[-19662,3655],[-19782,19660],[-19783,19662],[-19794,19782,19791],[-19797,19783,19794]],\"parents\":[1,2,67,63,84,129,210,212,294,296,304,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1352,\"target\":[42,-19797,19791,-19819],\"clauses\":[[-36818,-19797,19791],[-44,36818],[-3099,44],[-19801,3099],[-399,-19819],[-410,42],[-3071,42],[-19660,410],[-12642,3071],[-19782,19660],[-19803,12642],[-19794,19782,19791],[-19797,19783,19794],[-19783,19662],[-19662,3655],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[399,-36,-66],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3066,36],[-33,36822,36823,36824,36825],[-40,36828,36829,36830,36831],[-12623,3066],[-3657,33],[-3736,33],[-41,40],[-19802,12623],[-19664,3657],[-19671,3736],[-19669,41],[-19800,19664],[-19805,19671],[-19804,19669],[-19807,19800,19801],[-19819,19805,19816],[-19810,19802,19807],[-19816,19804,19813],[-19813,19803,19810]],\"parents\":[1351,68,108,311,1347,84,99,210,188,294,315,304,306,296,212,129,130,63,75,81,18,19,20,21,27,28,29,30,95,61,64,186,131,141,66,313,214,218,215,309,319,317,320,324,321,323,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1353,\"target\":[-19797,19791,-19819],\"clauses\":[[-36818,-19797,19791],[-44,36818],[-3099,44],[-19801,3099],[42,-19797,19791,-19819],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-3066,36],[-41,39],[-3655,39],[-3657,33],[-3736,33],[-12623,3066],[-19669,41],[-19662,3655],[-19664,3657],[-19671,3736],[-19802,12623],[-19804,19669],[-19783,19662],[-19800,19664],[-19805,19671],[-19797,19783,19794],[-19807,19800,19801],[-19819,19805,19816],[-19794,19782,19791],[-19810,19802,19807],[-19816,19804,19813],[-19782,19660],[-19813,19803,19810],[-19660,410],[-19803,12642],[-410,66],[-12642,3071],[-66,36827],[-3071,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[1351,68,108,311,1352,67,7,13,14,15,16,17,62,63,61,95,65,129,131,141,186,215,212,214,218,313,317,296,309,319,306,320,324,304,321,323,294,322,210,315,85,188,75,98,27,28,29,30,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1354,\"target\":[-36820,-19775,-19819,19766],\"clauses\":[[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-3095,44],[-3099,44],[-3066,36],[-8264,36],[-41,39],[-3657,33],[-3736,33],[-19759,3095],[-19801,3099],[-12623,3066],[-19760,8264],[-19669,41],[-19664,3657],[-19671,3736],[-19769,19759,19766],[-19802,12623],[-19804,19669],[-19800,19664],[-19805,19671],[-19772,19760,19769],[-19807,19800,19801],[-19819,19805,19816],[-19775,19761,19772],[-19810,19802,19807],[-19816,19804,19813],[-19761,506],[-19813,19803,19810],[-506,3],[-19803,12642],[-3,36826],[-12642,3071],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,40],[-40,36828,36829,36830,36831]],\"parents\":[1,7,13,14,15,16,17,68,62,63,61,102,108,95,175,65,131,141,268,311,186,271,215,214,218,276,313,317,309,319,278,320,324,281,321,323,272,322,88,315,52,188,23,24,25,26,98,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1355,\"target\":[36,19804,-19772,19803,-19819,19766],\"clauses\":[[-3066,36],[-8264,36],[-12623,3066],[-19760,8264],[-19802,12623],[-19772,19760,19769],[-19769,19759,19766],[-19759,3095],[-3095,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3657,66],[-69,40],[-3736,40],[-19664,3657],[-19801,69],[-19671,3736],[-19800,19664],[-19805,19671],[-19807,19800,19801],[-19819,19805,19816],[-19810,19802,19807],[-19816,19804,19813],[-19813,19803,19810]],\"parents\":[95,175,186,271,313,278,276,268,101,52,22,23,24,25,26,75,64,132,76,142,214,310,218,309,319,320,324,321,323,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1356,\"target\":[19804,-19772,19803,-19819,19766],\"clauses\":[[-399,-19819],[36,19804,-19772,19803,-19819,19766],[-36,36819],[399,-36,-66],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3657,66],[-44,36818],[-33,36822,36823,36824,36825],[-19664,3657],[-3095,44],[-3099,44],[-3736,33],[-19800,19664],[-19759,3095],[-19801,3099],[-19671,3736],[-19807,19800,19801],[-19769,19759,19766],[-19805,19671],[-19772,19760,19769],[-19819,19805,19816],[-19760,506],[-19816,19804,19813],[-506,3],[-19813,19803,19810],[-3,36826],[-19810,19802,19807],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-19802,12623],[-40,36828,36829,36830,36831],[-12623,3066],[-3066,40]],\"parents\":[1347,1355,62,81,0,9,10,11,12,132,68,61,214,102,108,141,309,268,311,218,320,276,319,278,324,270,323,88,322,52,321,23,24,25,26,313,64,186,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1357,\"target\":[-500,-21084,-21048],\"clauses\":[[-21052],[-21050],[-21054],[61,-21084],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3741,540],[-3740,540],[-19763,3740,3741],[-3742,540],[-19766,3742,19763],[-21080,-500,-61],[-21081,21050,21052,21080],[-21084,21054,21081,21083],[-21083,21053],[-21083,21082],[-21053,19819],[-19791,-19819,-500,-61,-21048],[19791,-19788],[19788,-19785],[19785,-19778],[-19797,19791,-19819],[-21051,19797],[-21082,21049,21051],[-21049,19775],[-36820,-19775,-19819,19766],[-42,36820],[-3071,42],[-19651,42],[-12642,3071],[-19761,19651],[-19803,12642],[-19775,19761,19772],[19804,-19772,19803,-19819,19766],[-19804,19669],[-19669,41],[-41,39],[-39,36821],[62,-39,-61],[-36818,-36821],[19778,-62,-506],[-44,36818],[-19760,506],[-3095,44],[-19772,19760,19769],[-19759,3095],[-19769,19759,19766]],\"parents\":[933,932,934,1340,69,31,53,90,146,143,274,147,275,1346,877,881,879,880,817,1350,303,300,298,1353,814,878,810,1354,67,99,204,188,273,315,281,1356,317,215,65,63,70,2,283,68,270,102,278,268,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1358,\"target\":[36842,36843,-628,-21102,-10],\"clauses\":[[16],[14],[13],[15],[-20277],[-21071],[-21068],[-21066],[-21063],[-21089],[-21060],[-21086],[-21057],[-21052],[-21050],[-21054],[36841,36842,36843],[-394,36842,36843],[6,-36841],[-683,394],[-3366,394],[-3435,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-4001,394],[-17480,394],[-20217,394],[-20218,394],[-20219,394],[-20220,394],[-20222,394],[-20223,394],[-20224,394],[-20225,394],[-20255,394],[-20258,394],[-20263,394],[-20266,394],[21048,-6,-10,-13,-14,-15,-16,-628],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-3997,3436],[-20216,3436],[-20221,3436],[-20183,17480],[-17484,3993,17480],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20271,20263],[-20273,20263],[-20275,20263],[-20267,20266],[-20269,20266],[-20189,20178,20179],[-20227,20216,20217],[-17487,3994,17484],[-20281,20256,20259],[-20192,20180,20189],[-20230,20218,20227],[-20156,3995,17487],[-20284,20261,20281],[-20195,20181,20192],[-20233,20219,20230],[-20159,3996,20156],[-20287,20264,20284],[-20198,20182,20195],[-20236,20220,20233],[-20162,3997,20159],[-20290,20267,20287],[-20201,20183,20198],[-20239,20221,20236],[-20165,3998,20162],[-20293,20269,20290],[-20204,20184,20201],[-20242,20222,20239],[-20168,3999,20165],[-20296,20271,20293],[-20207,20185,20204],[-20245,20223,20242],[-20171,4000,20168],[-20299,20273,20296],[-20210,20186,20207],[-20248,20224,20245],[-20174,4001,20171],[-20302,20275,20299],[-20213,20187,20210],[-20251,20225,20248],[-21062,20174],[-20305,20277,20302],[-21065,20213],[-21067,20251],[-21092,21062],[-21070,20305],[-21095,21065],[-21098,21067],[-21101,21070],[-21102,21071,21099,21101],[-21099,21068,21096,21098],[-21096,21066,21093,21095],[-21093,21063,21090,21092],[-21090,21060,21087,21089],[-21087,21057,21084,21086],[61,-21084],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3740,540],[-3741,540],[-3742,540],[-19763,3740,3741],[-19766,3742,19763],[-500,-21084,-21048],[-506,500],[-3095,500],[-3099,500],[-19800,500],[-19802,500],[-19803,500],[-19804,500],[-19805,500],[-19760,506],[-19761,506],[-19759,3095],[-19801,3099],[-19807,19800,19801],[-19810,19802,19807],[-19769,19759,19766],[-19813,19803,19810],[-19772,19760,19769],[-19816,19804,19813],[-19775,19761,19772],[-19819,19805,19816],[-21049,19775],[-21053,19819],[-21080,21049],[-21083,21053],[-21081,21050,21052,21080],[-21084,21054,21081,21083]],\"parents\":[944,1158,1253,1056,1337,940,939,938,937,1252,936,1339,935,933,932,934,41,80,56,93,118,124,127,160,162,164,166,197,537,539,541,543,547,549,551,553,565,569,575,580,801,150,152,154,156,515,517,520,522,504,507,509,511,501,159,535,546,514,198,567,571,573,577,586,588,590,582,584,523,555,200,593,526,556,488,594,528,557,490,595,529,558,492,596,530,559,495,597,531,560,496,598,532,561,497,599,533,562,498,600,534,563,838,601,846,849,891,857,895,899,903,905,901,897,893,889,885,1340,69,31,53,90,143,146,147,274,275,1357,89,103,109,308,312,314,316,318,270,272,268,311,320,321,276,322,278,323,281,324,810,817,875,879,877,881],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1359,\"target\":[3,-20213,20198],\"clauses\":[[-683,3],[-17480,3],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20183,17480],[-20213,20187,20210],[-20201,20183,20198],[-20210,20186,20207],[-20204,20184,20201],[-20207,20185,20204]],\"parents\":[92,195,515,517,520,522,514,534,530,533,531,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1360,\"target\":[-21098,20198,21094],\"clauses\":[[-21098,21067],[-21098,21097],[-21067,20251],[-21097,21065,21094],[-21065,20213],[3,-20213,20198],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8266,66],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-20216,8266],[-19669,41],[-20221,69],[-12623,3066],[-12642,3071],[-19671,3736],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20227,20216,20217],[-20224,19669],[-20222,12623],[-20223,12642],[-20225,19671],[-20230,20218,20227],[-20251,20225,20248],[-20233,20219,20230],[-20248,20224,20245],[-20236,20220,20233],[-20245,20223,20242],[-20239,20221,20236],[-20242,20222,20239]],\"parents\":[899,900,849,898,846,1359,52,22,23,24,25,26,75,64,83,85,130,132,178,66,76,96,98,142,208,210,212,214,536,215,545,186,188,218,538,540,542,544,555,552,548,550,554,556,563,557,562,558,561,559,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1361,\"target\":[500,-19797,19785],\"clauses\":[[-3099,500],[-19781,500],[-19782,500],[-19783,500],[-19780,3099],[-19797,19783,19794],[-19788,19780,19785],[-19794,19782,19791],[-19791,19781,19788]],\"parents\":[109,291,293,295,288,306,299,304,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1362,\"target\":[-36833,19729,506,20271,20275,21048,-21102],\"clauses\":[[-21050],[-21052],[-21054],[-21057],[-21086],[-21060],[-21089],[-21063],[-21056],[-21059],[-21066],[-21068],[-21071],[-20277],[506,-19785],[-21053,21048],[-21049,21048],[-21051,21048],[-21082,21049,21051],[-21085,21053,21082],[-21088,21056,21085],[-21091,21059,21088],[-21092,21091],[-21083,21053],[-21080,21049],[-21081,21050,21052,21080],[-21084,21054,21081,21083],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-21093,21063,21090,21092],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-3366,4],[-3435,4],[-20266,4],[-21061,4],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19690,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20267,20266],[-20269,20266],[-21062,21061],[-4205,75,4201],[-8283,8282],[-8285,8284],[-19718,8284],[-19676,19675],[-19693,19689,19690],[-19707,19703,19704],[-19710,19705,19707],[-20189,20178,20179],[-21094,21062,21091],[-4208,4202,4205],[-19696,8283,19693],[-19680,8285,19676],[-19732,19718,19729],[-19711,19710],[-20192,20180,20189],[-21095,21094],[-4211,4203,4208],[-19699,19691,19696],[-19683,19677,19680],[-19735,19711,19732],[-20195,20181,20192],[-21096,21066,21093,21095],[-20256,4211],[-20261,19699],[-19686,19678,19683],[-20264,19735],[-20198,20182,20195],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-20290,20267,20287],[-20293,20269,20290],[-20296,20271,20293],[-21098,20198,21094],[-21099,21068,21096,21098],[-21102,21071,21099,21101],[-21101,21070],[-21101,21100],[-21070,20305],[-20305,20277,20302],[-20302,20275,20299],[-20299,20273,20296],[-20273,19797],[500,-19797,19785],[506,-3,-500],[3,-20213,20198],[-21065,20213],[-21097,21065,21094],[-21100,21067,21097],[-21067,21064],[-21064,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[932,933,934,935,1339,936,1252,937,1338,1251,938,939,940,1337,1348,818,811,815,878,882,886,890,892,879,875,877,881,885,889,893,31,35,36,37,53,78,117,122,578,832,79,168,169,170,179,181,219,221,222,226,227,228,232,233,234,504,507,509,511,501,582,584,839,171,180,182,248,220,229,235,236,523,894,172,230,223,253,237,526,896,173,231,224,254,528,897,566,572,225,576,529,570,593,594,595,596,597,598,1360,901,905,903,904,857,601,600,599,587,1361,87,1359,846,898,902,850,841,54,38,39,40,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1363,\"target\":[-36837,-500],\"clauses\":[[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[38,39,40,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1364,\"target\":[5,21067,21048,-21102],\"clauses\":[[-21050],[-21052],[-21054],[-21057],[-21086],[-21060],[-21089],[-21063],[-21056],[-21059],[-21066],[-21068],[-21071],[-21098,21067],[-21053,21048],[-21049,21048],[-21051,21048],[-21082,21049,21051],[-21085,21053,21082],[-21088,21056,21085],[-21091,21059,21088],[-21092,21091],[-21083,21053],[-21080,21049],[-21081,21050,21052,21080],[-21084,21054,21081,21083],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-21093,21063,21090,21092],[-21061,5],[-21064,5],[-21062,21061],[-21065,21064],[-21094,21062,21091],[-21095,21065],[-21097,21065,21094],[-21096,21066,21093,21095],[-21100,21067,21097],[-21099,21068,21096,21098],[-21101,21100],[-21102,21071,21099,21101]],\"parents\":[932,933,934,935,1339,936,1252,937,1338,1251,938,939,940,899,818,811,815,878,882,886,890,892,879,875,877,881,885,889,893,833,841,839,847,894,895,898,897,902,901,904,905],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1365,\"target\":[4,-20198],\"clauses\":[[-3366,4],[-3435,4],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20198,20182,20195],[-20189,20178,20179],[-20195,20181,20192],[-20192,20180,20189]],\"parents\":[117,122,504,507,509,511,501,529,523,528,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1366,\"target\":[20189,-20192,3736,-20174,-4,20159,-394],\"clauses\":[[3366,-4,-394],[20189,-20178],[20189,-20179],[-20192,20180,20189],[20179,-3066,-3366],[-20180,3071],[-3071,40],[-3071,42],[20178,-40,-3435],[3736,-33,-40],[3066,-36,-40],[-42,36820],[3435,-4,-44,-394],[-3657,33],[-399,36],[-36820,-36821],[-3436,44],[-4001,3657],[-3998,399],[-39,36821],[-3997,3436],[-20174,4001,20171],[-3655,39],[-20162,3997,20159],[-4000,3655],[-20165,3998,20162],[-20171,4000,20168],[-20168,3999,20165],[-3999,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[116,524,525,526,502,506,98,99,499,140,94,67,121,131,82,13,126,167,161,63,159,498,129,492,165,495,497,496,163,85,75,27,28,29,30,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1367,\"target\":[-36820,-20189],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3435,44],[-3066,36],[-20178,3435],[-20179,3066],[-20189,20178,20179]],\"parents\":[1,7,68,62,123,95,501,503,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1368,\"target\":[-36828,-20162,-36818,3994],\"clauses\":[[-36818,-36825],[-36818,-36824],[-36818,-36823],[-36818,-36822],[-33,36822,36823,36824,36825],[-3996,33],[-36818,-36821],[-39,36821],[-3995,39],[-36818,-36819],[-36,36819],[-3993,36],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-17480,3],[-3997,66],[-17484,3993,17480],[-20162,3997,20159],[-17487,3994,17484],[-20159,3996,20156],[-20156,3995,17487]],\"parents\":[6,5,4,3,61,155,2,63,153,0,62,149,23,27,52,75,195,158,198,492,200,490,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1369,\"target\":[-36829,-20162,-36818,3994],\"clauses\":[[-36818,-36825],[-36818,-36824],[-36818,-36823],[-36818,-36822],[-33,36822,36823,36824,36825],[-3996,33],[-36818,-36821],[-39,36821],[-3995,39],[-36818,-36819],[-36,36819],[-3993,36],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-17480,3],[-3997,66],[-17484,3993,17480],[-20162,3997,20159],[-17487,3994,17484],[-20159,3996,20156],[-20156,3995,17487]],\"parents\":[6,5,4,3,61,155,2,63,153,0,62,149,24,28,52,75,195,158,198,492,200,490,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1370,\"target\":[-36830,-20162,-36818,3994],\"clauses\":[[-36818,-36825],[-36818,-36824],[-36818,-36823],[-36818,-36822],[-33,36822,36823,36824,36825],[-3996,33],[-36818,-36821],[-39,36821],[-3995,39],[-36818,-36819],[-36,36819],[-3993,36],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-17480,3],[-3997,66],[-17484,3993,17480],[-20162,3997,20159],[-17487,3994,17484],[-20159,3996,20156],[-20156,3995,17487]],\"parents\":[6,5,4,3,61,155,2,63,153,0,62,149,25,29,52,75,195,158,198,492,200,490,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1371,\"target\":[-20162,-20178,3994],\"clauses\":[[-20178,3435],[-3435,44],[-44,36818],[-36818,-36825],[-36818,-36824],[-36818,-36823],[-36818,-36822],[-33,36822,36823,36824,36825],[-3996,33],[-36818,-36821],[-39,36821],[-3995,39],[-36818,-36819],[-36,36819],[-3993,36],[-20178,40],[-36828,-20162,-36818,3994],[-36829,-20162,-36818,3994],[-36830,-20162,-36818,3994],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-17480,3],[-3997,66],[-17484,3993,17480],[-20162,3997,20159],[-17487,3994,17484],[-20159,3996,20156],[-20156,3995,17487]],\"parents\":[501,123,68,6,5,4,3,61,155,2,63,153,0,62,149,500,1368,1369,1370,64,26,30,52,75,195,158,198,492,200,490,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1372,\"target\":[6,20290,21099,20271,19750,19744,61],\"clauses\":[[21111],[-21079],[-21107],[-21076],[-21104],[-21074],[-21071],[-20277],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20275,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-62,61],[-19778,62],[-64,61],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-20273,19797],[-21048,6],[-21077,6],[-21078,21077],[-21110,21078],[-21111,21079,21108,21110],[-21108,21076,21105,21107],[-21105,21074,21102,21104],[-21102,21071,21099,21101],[5,21067,21048,-21102],[-21101,21070],[-5,36837],[-21070,20305],[-36837,-500],[-20305,20277,20302],[-3099,500],[-20302,20275,20299],[-19743,3099],[-20299,20273,20296],[-19753,19743,19750],[-20296,20271,20293],[-19756,19744,19753],[-20293,20269,20290],[-20269,19756]],\"parents\":[931,943,1055,942,1157,941,940,1337,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,319,317,315,313,310,309,320,321,322,323,324,589,296,294,292,72,284,74,286,297,289,299,301,304,306,587,802,867,872,916,918,914,910,905,1364,903,54,857,1363,601,109,600,259,599,264,598,265,597,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1373,\"target\":[20179,-20189,20182,-4],\"clauses\":[[-21057],[-21086],[-21060],[-21089],[-21056],[-21059],[-21063],[-21066],[-21068],[-36820,-20189],[-42,36820],[-3071,42],[-3740,3071],[-410,42],[-3999,410],[-3367,410],[-3994,42],[-3097,42],[-4,36832],[-36832,-36833],[-61,36833],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-19713,74],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-19676,19675],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-62,61],[-19778,62],[-64,61],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-19651,61],[-19761,19651],[-8264,61],[-19760,8264],[-19759,61],[-20189,20178,20179],[-20178,3435],[-3435,44],[-3435,394],[-44,36818],[3436,-44,-394],[3366,-4,-394],[-36818,-36819],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[20182,-3366,-3736],[20179,-3066,-3366],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-3742,3736],[-19744,3066],[-399,36],[-3096,36],[-41,39],[-3655,39],[-3699,39],[-3657,33],[-3700,33],[-3101,399],[-3998,399],[-3741,41],[-4000,3655],[-19741,3655],[-4001,3657],[-19742,3657],[-3509,3101,3367],[-19763,3740,3741],[-19747,3509,19741],[-19766,3742,19763],[-19750,19742,19747],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-20271,19775],[-21049,19775],[-21082,21049,21051],[-21085,21053,21082],[-21088,21056,21085],[-21091,21059,21088],[-21092,21091],[-21093,21063,21090,21092],[-20162,-20178,3994],[20162,-3997],[20162,-20159],[-20165,3998,20162],[3997,-66,-3436],[20159,-20156],[-20168,3999,20165],[-3100,66],[20156,-17487],[-20171,4000,20168],[17487,-17484],[-20174,4001,20171],[17484,-17480],[-21062,20174],[17480,-3,-44,-394],[-21094,21062,21091],[-3095,3],[-21095,21094],[-3103,3095,3096],[-21096,21066,21093,21095],[-3106,3097,3103],[-21099,21068,21096,21098],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-20267,3709],[-20290,20267,20287],[6,20290,21099,20271,19750,19744,61],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[935,1339,936,1252,1338,1251,937,938,939,1367,67,99,144,84,163,119,151,106,53,31,69,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,34,33,32,78,234,233,232,235,236,237,181,248,219,247,170,245,169,243,238,79,240,249,250,251,252,253,254,576,228,227,226,229,179,180,230,231,572,168,171,172,173,566,222,221,220,182,223,224,225,570,593,594,595,319,317,315,313,310,309,320,321,322,323,324,817,296,294,292,72,284,74,286,297,289,299,301,304,306,814,1340,885,889,205,273,176,271,267,523,501,123,124,68,125,116,0,2,3,4,5,6,510,502,62,63,61,148,261,82,104,65,129,133,131,135,112,161,145,165,256,167,258,128,274,262,275,263,276,278,281,585,810,878,882,886,890,892,893,1371,493,494,495,157,491,496,110,489,497,201,498,199,838,194,894,101,896,114,897,115,901,137,138,139,581,596,1372,55,42,43,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1374,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[42,43,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1375,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1376,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,30,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1377,\"target\":[-20189,20182,-4],\"clauses\":[[-21057],[-21086],[-21060],[-21089],[-21056],[-21059],[-21063],[21111],[-21079],[-21107],[-21076],[-21104],[-21074],[-21068],[-21066],[-4,36832],[-36832,-36833],[-61,36833],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-19713,74],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-19676,19675],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-62,61],[-19778,62],[-64,61],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-19651,61],[-19761,19651],[-8264,61],[-19760,8264],[-19759,61],[-36820,-20189],[-42,36820],[-410,42],[-3071,42],[-3097,42],[-3994,42],[-3367,410],[-3999,410],[-3740,3071],[20179,-20189,20182,-4],[-20179,3066],[-20179,3366],[-3066,36],[-3066,40],[-3366,394],[20182,-3366,-3736],[-36,36819],[-3742,3736],[3736,-33,-40],[-36818,-36819],[-36819,-36821],[-3657,33],[-3700,33],[-3996,33],[-44,36818],[-39,36821],[-4001,3657],[-19742,3657],[-3095,44],[-3099,44],[-3436,44],[-17480,44],[-41,39],[-3655,39],[-3699,39],[-3995,39],[-3100,3099],[-3997,3436],[-3741,41],[-4000,3655],[-19741,3655],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-20271,19775],[-21049,19775],[-21082,21049,21051],[-21085,21053,21082],[-21088,21056,21085],[-21091,21059,21088],[-21092,21091],[-21093,21063,21090,21092],[-36841,-394],[-6,36841],[-21048,6],[-21077,6],[-21078,21077],[-21110,21078],[-21111,21079,21108,21110],[-21108,21076,21105,21107],[-21105,21074,21102,21104],[5,21067,21048,-21102],[-5,36837],[-36837,-500],[-3101,500],[-19744,500],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-36826,-40],[-3,36826],[-683,3],[-3993,683],[-17484,3993,17480],[-17487,3994,17484],[-20156,3995,17487],[-20159,3996,20156],[-20162,3997,20159],[-36827,-40],[-506,500],[-66,36827],[-3096,506],[-399,66],[-3103,3095,3096],[-3998,399],[-3106,3097,3103],[-20165,3998,20162],[-3703,3106,3699],[-20168,3999,20165],[-3706,3700,3703],[-20171,4000,20168],[-3709,3100,3706],[-20174,4001,20171],[-20267,3709],[-21062,20174],[-20290,20267,20287],[-21094,21062,21091],[6,20290,21099,20271,19750,19744,61],[-21095,21094],[-21099,21068,21096,21098],[-21096,21066,21093,21095]],\"parents\":[935,1339,936,1252,1338,1251,937,931,943,1055,942,1157,941,939,938,53,31,69,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,34,33,32,78,234,233,232,235,236,237,181,248,219,247,170,245,169,243,238,79,240,249,250,251,252,253,254,576,228,227,226,229,179,180,230,231,572,168,171,172,173,566,222,221,220,182,223,224,225,570,593,594,595,319,317,315,313,310,309,320,321,322,323,324,817,296,294,292,72,284,74,286,297,289,299,301,304,306,814,1340,885,889,205,273,176,271,267,1367,67,84,99,106,151,119,163,144,1373,503,504,95,96,118,510,62,148,140,0,8,131,135,155,68,63,167,258,102,108,126,196,65,129,133,153,111,159,145,165,256,274,275,276,278,281,585,810,878,882,886,890,892,893,1374,55,802,867,872,916,918,914,910,1364,54,1363,113,260,128,262,263,1375,52,92,150,198,200,488,490,492,1376,89,75,105,83,114,161,115,495,137,496,138,497,139,498,581,838,596,894,1372,896,901,897],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1378,\"target\":[-20192,20182,-4],\"clauses\":[[-21057],[-21086],[-21060],[-21089],[21111],[-21079],[-21056],[-21107],[-21076],[-21059],[-21104],[-21074],[-21063],[-21066],[-21068],[-20189,20182,-4],[20189,-20179],[-4,36832],[-36832,-36833],[-61,36833],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-19713,74],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-19676,19675],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-62,61],[-19778,62],[-64,61],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-19651,61],[-19761,19651],[-8264,61],[-19760,8264],[-19759,61],[-20192,20180,20189],[-20180,3071],[-20180,3366],[-3071,40],[-3071,42],[-3366,394],[20182,-3366,-3736],[20179,-3066,-3366],[-36826,-40],[-36827,-40],[-42,36820],[-36841,-394],[-3742,3736],[3736,-33,-40],[-19744,3066],[3066,-36,-40],[-3,36826],[-66,36827],[-36820,-36821],[-6,36841],[-3657,33],[-3700,33],[-3996,33],[-399,36],[-3096,36],[-3993,36],[-506,3],[-683,3],[-3095,3],[-17480,3],[-410,66],[-3100,66],[-3655,66],[-39,36821],[-21048,6],[-21077,6],[-19742,3657],[-3101,399],[-3103,3095,3096],[-17484,3993,17480],[-3097,506],[-3699,506],[-3994,683],[-3995,683],[-3367,410],[-19741,3655],[-41,39],[-21049,21048],[-21078,21077],[-3509,3101,3367],[-3106,3097,3103],[-17487,3994,17484],[-3741,41],[-21082,21049,21051],[-21110,21078],[-19747,3509,19741],[-3703,3106,3699],[-20156,3995,17487],[-21085,21053,21082],[-21111,21079,21108,21110],[-19750,19742,19747],[-3706,3700,3703],[-20159,3996,20156],[-21088,21056,21085],[-21108,21076,21105,21107],[-3709,3100,3706],[20189,-20192,3736,-20174,-4,20159,-394],[-21091,21059,21088],[-21105,21074,21102,21104],[-20267,3709],[-21062,20174],[-21092,21091],[5,21067,21048,-21102],[-20290,20267,20287],[-21094,21062,21091],[-21093,21063,21090,21092],[-5,36837],[-21095,21094],[-36837,-500],[-21096,21066,21093,21095],[-540,500],[-21099,21068,21096,21098],[-3740,540],[6,20290,21099,20271,19750,19744,61],[-19763,3740,3741],[-20271,19775],[-19766,3742,19763],[-19775,19761,19772],[-19769,19759,19766],[-19772,19760,19769]],\"parents\":[935,1339,936,1252,931,943,1338,1055,942,1251,1157,941,937,938,939,1377,525,53,31,69,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,34,33,32,78,234,233,232,235,236,237,181,248,219,247,170,245,169,243,238,79,240,249,250,251,252,253,254,576,228,227,226,229,179,180,230,231,572,168,171,172,173,566,222,221,220,182,223,224,225,570,593,594,595,319,317,315,313,310,309,320,321,322,323,324,817,296,294,292,72,284,74,286,297,289,299,301,304,306,814,1340,885,889,205,273,176,271,267,526,506,507,98,99,118,510,502,1375,1376,67,1374,148,140,261,94,52,75,13,55,131,135,155,82,104,149,88,92,101,195,85,110,130,63,802,867,258,112,114,198,107,134,152,154,119,256,65,811,872,128,115,200,145,878,916,262,137,488,882,918,263,138,490,886,914,139,1366,890,910,581,838,892,1364,596,894,893,54,896,1363,897,91,901,143,1372,274,585,275,281,276,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1379,\"target\":[20182,-20198,-4],\"clauses\":[[-21057],[-21086],[-21060],[-21089],[21111],[-21079],[-21056],[-21107],[-21076],[-21059],[-21104],[-21074],[-21063],[-21066],[-21068],[-4,36832],[-36832,-36833],[-61,36833],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-19713,74],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-19676,19675],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-62,61],[-19778,62],[-64,61],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-19651,61],[-19761,19651],[-8264,61],[-19760,8264],[-19759,61],[-20198,20182,20195],[-20189,20182,-4],[20189,-20179],[-20192,20182,-4],[20192,-20180],[-20195,20181,20192],[-20181,41],[-20181,3366],[-41,40],[-3366,394],[20182,-3366,-3736],[20179,-3066,-3366],[20180,-3071,-3366],[3071,-40,-42],[-36826,-40],[-36827,-40],[-36841,-394],[-3742,3736],[3736,-33,-40],[-19744,3066],[3066,-36,-40],[-3740,3071],[-410,42],[-3097,42],[-3994,42],[-3,36826],[-66,36827],[-6,36841],[-3657,33],[-3700,33],[-3996,33],[-399,36],[-3096,36],[-3993,36],[-3367,410],[-3999,410],[-506,3],[-683,3],[-3095,3],[-17480,3],[-3100,66],[-3655,66],[-3997,66],[-21048,6],[-21077,6],[-4001,3657],[-19742,3657],[-3101,399],[-3998,399],[-3103,3095,3096],[-17484,3993,17480],[-3699,506],[-3995,683],[-4000,3655],[-19741,3655],[-21049,21048],[-21078,21077],[-3509,3101,3367],[-3106,3097,3103],[-17487,3994,17484],[-21082,21049,21051],[-21110,21078],[-19747,3509,19741],[-3703,3106,3699],[-20156,3995,17487],[-21085,21053,21082],[-21111,21079,21108,21110],[-19750,19742,19747],[-3706,3700,3703],[-20159,3996,20156],[-21088,21056,21085],[-21108,21076,21105,21107],[-3709,3100,3706],[-20162,3997,20159],[-21091,21059,21088],[-21105,21074,21102,21104],[-20267,3709],[-20165,3998,20162],[-21092,21091],[5,21067,21048,-21102],[-20290,20267,20287],[-20168,3999,20165],[-21093,21063,21090,21092],[-5,36837],[-20171,4000,20168],[-36837,-500],[-20174,4001,20171],[-540,500],[-21062,20174],[-3741,540],[-21094,21062,21091],[-19763,3740,3741],[-21095,21094],[-19766,3742,19763],[-21096,21066,21093,21095],[-19769,19759,19766],[-21099,21068,21096,21098],[-19772,19760,19769],[6,20290,21099,20271,19750,19744,61],[-19775,19761,19772],[-20271,19775]],\"parents\":[935,1339,936,1252,931,943,1338,1055,942,1251,1157,941,937,938,939,53,31,69,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,34,33,32,78,234,233,232,235,236,237,181,248,219,247,170,245,169,243,238,79,240,249,250,251,252,253,254,576,228,227,226,229,179,180,230,231,572,168,171,172,173,566,222,221,220,182,223,224,225,570,593,594,595,319,317,315,313,310,309,320,321,322,323,324,817,296,294,292,72,284,74,286,297,289,299,301,304,306,814,1340,885,889,205,273,176,271,267,529,1377,525,1378,527,528,508,509,66,118,510,502,505,97,1375,1376,1374,148,140,261,94,144,84,106,151,52,75,55,131,135,155,82,104,149,119,163,88,92,101,195,110,130,158,802,867,167,258,112,161,114,198,134,154,165,256,811,872,128,115,200,878,916,262,137,488,882,918,263,138,490,886,914,139,492,890,910,581,495,892,1364,596,496,893,54,497,1363,498,91,838,146,894,274,896,275,897,276,901,278,1372,281,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1380,\"target\":[-20182,-36832],\"clauses\":[[-21057],[-21086],[-21060],[-21089],[21111],[-21079],[-21056],[-21107],[-21076],[-21059],[-21104],[-21074],[-21063],[-21066],[-21068],[-36832,-36833],[-61,36833],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-19713,74],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-19676,19675],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-62,61],[-19778,62],[-64,61],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-19651,61],[-19761,19651],[-8264,61],[-19760,8264],[-19759,61],[-20182,3366],[-20182,3736],[-3366,394],[-3736,40],[-36841,-394],[-36826,-40],[-36827,-40],[-6,36841],[-3,36826],[-66,36827],[-21048,6],[-21077,6],[-506,3],[-683,3],[-3095,3],[-17480,3],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3997,66],[-21049,21048],[-21078,21077],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3101,399],[-3998,399],[-3367,410],[-3999,410],[-4000,3655],[-19741,3655],[-4001,3657],[-19742,3657],[-21082,21049,21051],[-21110,21078],[-3103,3095,3096],[-17484,3993,17480],[-3509,3101,3367],[-21085,21053,21082],[-21111,21079,21108,21110],[-3106,3097,3103],[-17487,3994,17484],[-19747,3509,19741],[-21088,21056,21085],[-21108,21076,21105,21107],[-3703,3106,3699],[-20156,3995,17487],[-19750,19742,19747],[-21091,21059,21088],[-21105,21074,21102,21104],[-3706,3700,3703],[-20159,3996,20156],[-21092,21091],[5,21067,21048,-21102],[-3709,3100,3706],[-20162,3997,20159],[-21093,21063,21090,21092],[-5,36837],[-20267,3709],[-20165,3998,20162],[-36837,-500],[-20290,20267,20287],[-20168,3999,20165],[-540,500],[-19744,500],[-20171,4000,20168],[-3740,540],[-3741,540],[-3742,540],[-20174,4001,20171],[-19763,3740,3741],[-21062,20174],[-19766,3742,19763],[-21094,21062,21091],[-19769,19759,19766],[-21095,21094],[-19772,19760,19769],[-21096,21066,21093,21095],[-19775,19761,19772],[-21099,21068,21096,21098],[-20271,19775],[6,20290,21099,20271,19750,19744,61]],\"parents\":[935,1339,936,1252,931,943,1338,1055,942,1251,1157,941,937,938,939,31,69,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,34,33,32,78,234,233,232,235,236,237,181,248,219,247,170,245,169,243,238,79,240,249,250,251,252,253,254,576,228,227,226,229,179,180,230,231,572,168,171,172,173,566,222,221,220,182,223,224,225,570,593,594,595,319,317,315,313,310,309,320,321,322,323,324,817,296,294,292,72,284,74,286,297,289,299,301,304,306,814,1340,885,889,205,273,176,271,267,511,512,118,142,1374,1375,1376,55,52,75,802,867,88,92,101,195,83,85,110,130,132,158,811,872,105,107,134,136,150,152,154,156,112,161,119,163,165,256,167,258,878,916,114,198,128,882,918,115,200,262,886,914,137,488,263,890,910,138,490,892,1364,139,492,893,54,581,495,1363,596,496,91,260,497,143,146,147,498,274,838,275,894,276,896,278,897,281,901,585,1372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1381,\"target\":[6,21062,-4],\"clauses\":[[-21063],[-21057],[-21086],[-21060],[-21089],[-21066],[-21068],[21111],[-21079],[-21056],[-21107],[-21076],[-21059],[-21104],[-21074],[-21071],[-4,36832],[-36832,-36833],[-61,36833],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-64,61],[-20187,64],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-8264,61],[-20184,8264],[-20183,61],[-20182,-36832],[20182,-20198,-4],[-20201,20183,20198],[-20204,20184,20201],[-20207,20185,20204],[-20210,20186,20207],[-20213,20187,20210],[-21065,20213],[-21095,21065],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-21092,21062],[-21093,21063,21090,21092],[-21096,21066,21093,21095],[-21099,21068,21096,21098],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-19778,62],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[-21048,6],[-21077,6],[-21049,21048],[-21078,21077],[-21082,21049,21051],[-21110,21078],[-21085,21053,21082],[-21111,21079,21108,21110],[-21088,21056,21085],[-21108,21076,21105,21107],[-21091,21059,21088],[-21105,21074,21102,21104],[-21094,21062,21091],[-21102,21071,21099,21101],[-21097,21065,21094],[-21101,21100],[-21100,21067,21097]],\"parents\":[937,935,1339,936,1252,938,939,931,943,1338,1055,942,1251,1157,941,940,53,31,69,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,74,521,72,519,205,518,176,516,513,1380,1379,530,531,532,533,534,846,895,1340,885,889,891,893,897,901,319,317,315,313,310,309,320,321,322,323,324,817,296,294,292,284,286,297,289,299,301,304,306,814,802,867,811,872,878,916,882,918,886,914,890,910,894,905,898,904,902],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1382,\"target\":[-40,-4],\"clauses\":[[-21057],[-21086],[-21060],[-21089],[-21063],[-21066],[-21068],[-20277],[-21071],[-21104],[-21074],[-21107],[-21076],[21111],[-21079],[-21075],[-21073],[-21059],[-21056],[-4,36832],[-36832,-36833],[-61,36833],[-64,61],[-20187,64],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-8264,61],[-20184,8264],[-20183,61],[-20182,-36832],[20182,-20198,-4],[-20201,20183,20198],[-20204,20184,20201],[-20207,20185,20204],[-20210,20186,20207],[-20213,20187,20210],[-21065,20213],[-21095,21065],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-19713,74],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-19676,19675],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-20275,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-19778,62],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[-20273,19797],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-19761,19651],[-19760,8264],[-19759,61],[-36826,-40],[-36827,-40],[-3,36826],[-66,36827],[-506,3],[-683,3],[-3095,3],[-17480,3],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3997,66],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-3103,3095,3096],[-17484,3993,17480],[-3106,3097,3103],[-17487,3994,17484],[-3703,3106,3699],[-20156,3995,17487],[-3706,3700,3703],[-20159,3996,20156],[-3709,3100,3706],[-20162,3997,20159],[-20267,3709],[-20165,3998,20162],[-20290,20267,20287],[-20168,3999,20165],[-20171,4000,20168],[-20174,4001,20171],[-21062,20174],[-21092,21062],[-21093,21063,21090,21092],[-21096,21066,21093,21095],[-21099,21068,21096,21098],[6,21062,-4],[-6,36841],[-36841,-394],[-20263,394],[-20266,394],[-20271,20263],[-20269,20266],[-20293,20269,20290],[-20296,20271,20293],[-20299,20273,20296],[-20302,20275,20299],[-20305,20277,20302],[-21070,20305],[-21101,21070],[-21102,21071,21099,21101],[-21105,21074,21102,21104],[-21108,21076,21105,21107],[-21111,21079,21108,21110],[-21110,21078],[-21110,21109],[-21078,21077],[-21109,21075,21106],[-21077,5],[-21106,21073,21103],[-5,36837],[-21103,21070,21100],[-36837,-500],[-21100,21067,21097],[-540,500],[-21097,21065,21094],[-3740,540],[-3741,540],[-3742,540],[-21094,21062,21091],[-19763,3740,3741],[-21091,21059,21088],[-19766,3742,19763],[-21088,21056,21085],[-19769,19759,19766],[-21085,21053,21082],[-19772,19760,19769],[-21082,21049,21051],[-19775,19761,19772],[-21049,19775]],\"parents\":[935,1339,936,1252,937,938,939,1337,940,1157,941,1055,942,931,943,1054,1156,1251,1338,53,31,69,74,521,72,519,205,518,176,516,513,1380,1379,530,531,532,533,534,846,895,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,34,33,32,78,234,233,232,235,236,237,181,248,219,247,170,245,169,243,238,79,240,249,250,251,252,253,254,576,228,227,226,229,179,180,230,231,572,168,171,172,173,566,222,221,220,182,223,224,225,570,593,594,595,319,317,315,313,310,309,320,321,322,323,324,817,589,296,294,292,284,286,297,289,299,301,304,306,814,587,1340,885,889,273,271,267,1375,1376,52,75,88,92,101,195,83,85,110,130,132,158,105,107,134,136,150,152,154,156,161,163,165,167,114,198,115,200,137,488,138,490,139,492,581,495,596,496,497,498,838,891,893,897,901,1381,55,1374,575,580,586,584,597,598,599,600,601,857,903,905,910,914,918,916,917,872,915,866,911,54,907,1363,902,91,898,143,146,147,894,274,890,275,886,276,882,278,878,281,810],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1383,\"target\":[394,-4],\"clauses\":[[-21056],[-21059],[-21063],[-21057],[-21086],[-21060],[-21089],[-21066],[-21068],[-20277],[-21071],[-21104],[-21074],[-21107],[-21076],[21111],[-21079],[-21075],[-21073],[-4,36832],[-36832,-36833],[-61,36833],[-19671,61],[-20225,19671],[-19669,61],[-20224,19669],[-12642,61],[-20223,12642],[-12623,61],[-20222,12623],[-69,61],[-20221,69],[-19664,61],[-20220,19664],[-19662,61],[-20219,19662],[-19660,61],[-20218,19660],[-19658,61],[-20217,19658],[-8266,61],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20239,20221,20236],[-20242,20222,20239],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-64,61],[-20187,64],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-8264,61],[-20184,8264],[-20183,61],[-20182,-36832],[20182,-20198,-4],[-20201,20183,20198],[-20204,20184,20201],[-20207,20185,20204],[-20210,20186,20207],[-20213,20187,20210],[-21065,20213],[-21095,21065],[61,-21084],[-21087,21057,21084,21086],[-21090,21060,21087,21089],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19801,69],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-19783,19662],[-19782,19660],[-19781,19658],[-19778,62],[-19779,64],[-19785,19778,19779],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[-19761,19651],[-19760,8264],[-19759,61],[-40,-4],[-3736,40],[-3742,3736],[-3071,40],[-3740,3071],[-41,40],[-3741,41],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21049,19775],[-21082,21049,21051],[-21085,21053,21082],[-21088,21056,21085],[-21091,21059,21088],[-21092,21091],[-21093,21063,21090,21092],[-21096,21066,21093,21095],[-21099,21068,21096,21098],[-20271,19775],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-19713,74],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-19676,19675],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-20287,20264,20284],[-20275,19819],[-20273,19797],[-683,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-4001,394],[-17480,394],[-20266,394],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3997,3436],[-20267,20266],[-20269,20266],[-17484,3993,17480],[-20290,20267,20287],[-20293,20269,20290],[-17487,3994,17484],[-20296,20271,20293],[-20156,3995,17487],[-20299,20273,20296],[-20159,3996,20156],[-20302,20275,20299],[-20162,3997,20159],[-20305,20277,20302],[-20165,3998,20162],[-21070,20305],[-20168,3999,20165],[-21101,21070],[-20171,4000,20168],[-21102,21071,21099,21101],[-20174,4001,20171],[-21105,21074,21102,21104],[-21062,20174],[-21108,21076,21105,21107],[-21094,21062,21091],[-21111,21079,21108,21110],[-21097,21065,21094],[-21110,21109],[-21100,21067,21097],[-21109,21075,21106],[-21103,21070,21100],[-21106,21073,21103]],\"parents\":[1338,1251,937,935,1339,936,1252,938,939,1337,940,1157,941,1055,942,931,943,1054,1156,53,31,69,217,554,216,552,187,550,185,548,77,545,213,544,211,542,209,540,207,538,177,536,555,556,557,558,559,560,561,562,563,849,899,74,521,72,519,205,518,176,516,513,1380,1379,530,531,532,533,534,846,895,1340,885,889,319,317,315,313,310,309,320,321,322,323,324,817,296,294,292,284,286,297,289,299,301,304,306,814,273,271,267,1382,142,148,98,144,66,145,274,275,276,278,281,810,878,882,886,890,892,893,897,901,585,34,33,32,78,234,233,232,235,236,237,181,248,219,247,170,245,169,243,238,79,240,249,250,251,252,253,254,576,228,227,226,229,179,180,230,231,572,168,171,172,173,566,222,221,220,182,223,224,225,570,593,594,595,589,587,93,127,160,162,164,166,197,580,150,152,154,156,159,582,584,198,596,597,200,598,488,599,490,600,492,601,495,857,496,903,497,905,498,910,838,914,894,918,898,917,902,915,907,911],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1384,\"target\":[-4],\"clauses\":[[-21086],[-21057],[-21089],[-21060],[-21056],[-21059],[-21063],[-21066],[-21068],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-19759,61],[-20183,61],[61,-21084],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19690,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[-19713,74],[-19778,62],[-20186,62],[-19779,64],[-20187,64],[-19801,69],[-20221,69],[-19760,8264],[-20184,8264],[-19780,8266],[-20216,8266],[-19802,12623],[-20222,12623],[-19803,12642],[-20223,12642],[-19761,19651],[-20185,19651],[-19781,19658],[-20217,19658],[-19782,19660],[-20218,19660],[-19783,19662],[-20219,19662],[-19800,19664],[-20220,19664],[-19804,19669],[-20224,19669],[-19805,19671],[-20225,19671],[-21087,21057,21084,21086],[-19714,75],[-4205,75,4201],[-19715,4202],[-19716,4203],[-8283,8282],[-8285,8284],[-19718,8284],[-19676,19675],[-19717,19675],[-19693,19689,19690],[-19707,19703,19704],[-19785,19778,19779],[-19788,19780,19785],[-20227,20216,20217],[-19807,19800,19801],[-21090,21060,21087,21089],[-19720,19713,19714],[-4208,4202,4205],[-19696,8283,19693],[-19680,8285,19676],[-19710,19705,19707],[-19791,19781,19788],[-20230,20218,20227],[-19810,19802,19807],[-19723,19715,19720],[-4211,4203,4208],[-19699,19691,19696],[-19683,19677,19680],[-19711,19710],[-19794,19782,19791],[-20233,20219,20230],[-19813,19803,19810],[-19726,19716,19723],[-20256,4211],[-20261,19699],[-19686,19678,19683],[-19797,19783,19794],[-20236,20220,20233],[-19816,19804,19813],[-19729,19717,19726],[-20259,19686],[-21051,19797],[-20239,20221,20236],[-19819,19805,19816],[-19732,19718,19729],[-20281,20256,20259],[-20242,20222,20239],[-21053,19819],[-19735,19711,19732],[-20284,20261,20281],[-20245,20223,20242],[-20264,19735],[-20287,20264,20284],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[-21098,21067],[-20182,-36832],[20182,-20198,-4],[-20201,20183,20198],[-20204,20184,20201],[-20207,20185,20204],[-20210,20186,20207],[-20213,20187,20210],[-21065,20213],[-21095,21065],[-40,-4],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-3741,41],[-19744,3066],[-3740,3071],[-3742,3736],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-20271,19775],[-21049,19775],[-21082,21049,21051],[-21085,21053,21082],[-21088,21056,21085],[-21091,21059,21088],[-21092,21091],[-21093,21063,21090,21092],[-21096,21066,21093,21095],[-21099,21068,21096,21098],[394,-4],[-36841,-394],[-6,36841],[6,21062,-4],[-21062,21061],[-21061,5],[-5,36837],[-36837,-500],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-3367,500],[-19741,500],[-19742,500],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3100,3099],[-3509,3101,3367],[-3103,3095,3096],[-19747,3509,19741],[-3106,3097,3103],[-19750,19742,19747],[-3703,3106,3699],[6,20290,21099,20271,19750,19744,61],[-3706,3700,3703],[-20290,20267,20287],[-3709,3100,3706],[-20267,3709]],\"parents\":[1339,935,1252,936,1338,1251,937,938,939,53,31,32,33,34,69,78,72,74,77,176,177,185,187,205,207,209,211,213,216,217,267,513,1340,79,168,169,170,179,181,219,221,222,226,227,228,232,233,234,238,284,519,286,521,310,545,271,516,289,536,313,548,315,550,273,518,292,538,294,540,296,542,309,544,317,552,319,554,885,240,171,243,245,180,182,248,220,247,229,235,297,299,555,320,889,249,172,230,223,236,301,556,321,250,173,231,224,237,304,557,322,251,566,572,225,306,558,323,252,570,814,559,324,253,593,560,817,254,594,561,576,595,562,563,849,899,1380,1379,530,531,532,533,534,846,895,1382,66,96,98,142,145,261,144,148,274,275,276,278,281,585,810,878,882,886,890,892,893,897,901,1383,1374,55,1381,839,833,54,1363,89,103,109,113,120,255,257,105,107,134,136,111,128,114,262,115,263,137,1372,138,596,139,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1385,\"target\":[-540],\"clauses\":[[-4],[-540,4]],\"parents\":[1384,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1386,\"target\":[-20266],\"clauses\":[[-4],[-20266,4]],\"parents\":[1384,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1387,\"target\":[-21061],\"clauses\":[[-4],[-21061,4]],\"parents\":[1384,832],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1388,\"target\":[-20198],\"clauses\":[[-4],[4,-20198]],\"parents\":[1384,1365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1389,\"target\":[-3740],\"clauses\":[[-540],[-3740,540]],\"parents\":[1385,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1390,\"target\":[-3741],\"clauses\":[[-540],[-3741,540]],\"parents\":[1385,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1391,\"target\":[-3742],\"clauses\":[[-540],[-3742,540]],\"parents\":[1385,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1392,\"target\":[-20267],\"clauses\":[[-20266],[-20267,20266]],\"parents\":[1386,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1393,\"target\":[-20269],\"clauses\":[[-20266],[-20269,20266]],\"parents\":[1386,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1394,\"target\":[-21062],\"clauses\":[[-21061],[-21062,21061]],\"parents\":[1387,839],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1395,\"target\":[-19763],\"clauses\":[[-3741],[-3740],[-19763,3740,3741]],\"parents\":[1390,1389,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1396,\"target\":[-21092],\"clauses\":[[-21062],[-21092,21062]],\"parents\":[1394,891],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1397,\"target\":[-19766],\"clauses\":[[-19763],[-3742],[-19766,3742,19763]],\"parents\":[1395,1391,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1398,\"target\":[21048,-21085],\"clauses\":[[-21049,21048],[-21051,21048],[-21053,21048],[-21082,21049,21051],[-21085,21053,21082]],\"parents\":[811,815,818,878,882],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1399,\"target\":[-21102,-36841,21099],\"clauses\":[[-21071],[-36841,-36843],[-36841,-36842],[-21102,21071,21099,21101],[-21101,21070],[-21070,21069],[-21069,10],[-21069,628],[36842,36843,-628,-21102,-10]],\"parents\":[940,43,42,905,903,858,852,856,1358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1400,\"target\":[3,-21100,-21102,21048],\"clauses\":[[-21056],[-21059],[-21062],[-20198],[-19766],[21048,-21085],[-21088,21056,21085],[-21091,21059,21088],[-21094,21062,21091],[-506,3],[-3095,3],[3,-20213,20198],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19760,506],[-19761,506],[-19713,3095],[-19759,3095],[-21065,20213],[-19720,19713,19714],[-19769,19759,19766],[-21097,21065,21094],[-19723,19715,19720],[-19772,19760,19769],[-21100,21067,21097],[-19726,19716,19723],[-19775,19761,19772],[-21067,20251],[-21067,21064],[-19729,19717,19726],[-20271,19775],[-21064,5],[-5,36837],[-36837,-500],[-3099,500],[-19800,500],[-19802,500],[-19803,500],[-19804,500],[-19805,500],[-19801,3099],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20275,19819],[-36833,19729,506,20271,20275,21048,-21102],[-61,36833],[-69,61],[-8266,61],[-12623,61],[-12642,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-20221,69],[-20216,8266],[-20222,12623],[-20223,12642],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20224,19669],[-20225,19671],[-20227,20216,20217],[-20251,20225,20248],[-20230,20218,20227],[-20248,20224,20245],[-20233,20219,20230],[-20245,20223,20242],[-20236,20220,20233],[-20242,20222,20239],[-20239,20221,20236]],\"parents\":[1338,1251,1394,1388,1397,1398,886,890,894,88,101,1359,241,242,244,246,270,272,239,268,846,249,276,898,250,278,902,251,281,849,850,252,585,841,54,1363,109,308,312,314,316,318,311,320,321,322,323,324,589,1362,69,77,177,185,187,207,209,211,213,216,217,545,536,548,550,538,540,542,544,552,554,555,563,556,562,557,561,558,560,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1401,\"target\":[6,21099],\"clauses\":[[-21056],[-21059],[21111],[-21079],[-21062],[-21107],[-21076],[-21104],[-21074],[-21071],[-19766],[-20198],[-21048,6],[-21077,6],[21048,-21085],[-21078,21077],[-21088,21056,21085],[-21110,21078],[-21091,21059,21088],[-21111,21079,21108,21110],[-21094,21062,21091],[-21108,21076,21105,21107],[-21105,21074,21102,21104],[-21102,21071,21099,21101],[-21101,21100],[3,-21100,-21102,21048],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-8266,66],[-19669,41],[-12623,3066],[-12642,3071],[-19671,3736],[-399,66],[-410,66],[-3655,66],[-3657,66],[-19801,69],[-20221,69],[-20216,8266],[-19804,19669],[-20224,19669],[-19802,12623],[-20222,12623],[-19803,12642],[-20223,12642],[-19805,19671],[-20225,19671],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-20217,19658],[-20218,19660],[-20219,19662],[-19800,19664],[-20220,19664],[-20227,20216,20217],[-19807,19800,19801],[-20230,20218,20227],[-19810,19802,19807],[-20233,20219,20230],[-19813,19803,19810],[-20236,20220,20233],[-19816,19804,19813],[-20239,20221,20236],[-19819,19805,19816],[-20242,20222,20239],[-20275,19819],[-20245,20223,20242],[-20248,20224,20245],[-20251,20225,20248],[-21067,20251],[5,21067,21048,-21102],[-21100,21067,21097],[-5,36837],[-21097,21065,21094],[-36837,-500],[-21065,20213],[-506,500],[-3095,500],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19760,506],[-19761,506],[-19713,3095],[-19759,3095],[-19720,19713,19714],[-19769,19759,19766],[-19723,19715,19720],[-19772,19760,19769],[-19726,19716,19723],[-19775,19761,19772],[-19729,19717,19726],[-20271,19775],[-36833,19729,506,20271,20275,21048,-21102],[-61,36833],[-62,61],[-64,61],[-8264,61],[-19651,61],[-20183,61],[-20186,62],[-20187,64],[-20184,8264],[-20185,19651],[-20201,20183,20198],[-20213,20187,20210],[-20204,20184,20201],[-20210,20186,20207],[-20207,20185,20204]],\"parents\":[1338,1251,931,943,1394,1055,942,1157,941,940,1397,1388,802,867,1398,872,886,916,890,918,894,914,910,905,904,1400,52,22,1375,75,66,76,96,98,142,178,215,186,188,218,83,85,130,132,310,545,536,317,552,313,548,315,550,319,554,208,210,212,214,538,540,542,309,544,555,320,556,321,557,322,558,323,559,324,560,589,561,562,563,849,1364,902,54,898,1363,846,89,103,241,242,244,246,270,272,239,268,249,276,250,278,251,281,252,585,1362,69,72,74,176,205,513,519,521,516,518,530,534,531,533,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1402,\"target\":[21099],\"clauses\":[[-21104],[-21074],[-21107],[-21076],[-20198],[21111],[-21079],[-21075],[-20267],[-21073],[-20269],[-20277],[-19766],[-21062],[-21059],[-21056],[6,21099],[-6,36841],[-36841,-394],[-21102,-36841,21099],[-683,394],[-3436,394],[-17480,394],[-20217,394],[-20218,394],[-20219,394],[-20220,394],[-20222,394],[-20223,394],[-20224,394],[-20225,394],[-20255,394],[-20258,394],[-20263,394],[-21105,21074,21102,21104],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20216,3436],[-20221,3436],[-20183,17480],[-20227,20216,20217],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20271,20263],[-20273,20263],[-20275,20263],[-21108,21076,21105,21107],[-20201,20183,20198],[-20230,20218,20227],[-20281,20256,20259],[-21111,21079,21108,21110],[-20204,20184,20201],[-20233,20219,20230],[-20284,20261,20281],[-21110,21078],[-21110,21109],[-20207,20185,20204],[-20236,20220,20233],[-20287,20264,20284],[-21078,21077],[-21109,21075,21106],[-20210,20186,20207],[-20239,20221,20236],[-20290,20267,20287],[-21077,5],[-21106,21073,21103],[-20213,20187,20210],[-20242,20222,20239],[-20293,20269,20290],[-5,36837],[-21065,20213],[-20245,20223,20242],[-20296,20271,20293],[-36837,-500],[-20248,20224,20245],[-20299,20273,20296],[-506,500],[-3095,500],[-3099,500],[-19800,500],[-19802,500],[-19803,500],[-19804,500],[-19805,500],[-20251,20225,20248],[-20302,20275,20299],[-19760,506],[-19761,506],[506,-19785],[-19759,3095],[-19801,3099],[-19807,19800,19801],[-21067,20251],[-20305,20277,20302],[500,-19797,19785],[-19769,19759,19766],[-19810,19802,19807],[-21070,20305],[-21051,19797],[-19772,19760,19769],[-19813,19803,19810],[-21103,21070,21100],[-19775,19761,19772],[-19816,19804,19813],[-21100,21067,21097],[-21049,19775],[-19819,19805,19816],[-21097,21065,21094],[-21082,21049,21051],[-21053,19819],[-21094,21062,21091],[-21085,21053,21082],[-21091,21059,21088],[-21088,21056,21085]],\"parents\":[1157,941,1055,942,1388,931,943,1054,1392,1156,1393,1337,1397,1394,1251,1338,1401,55,1374,1399,93,127,197,537,539,541,543,547,549,551,553,565,569,575,910,515,517,520,522,535,546,514,555,567,571,573,577,586,588,590,914,530,556,593,918,531,557,594,916,917,532,558,595,872,915,533,559,596,866,911,534,560,597,54,846,561,598,1363,562,599,89,103,109,308,312,314,316,318,563,600,270,272,1348,268,311,320,849,601,1361,276,321,857,814,278,322,907,281,323,902,810,324,898,878,817,894,882,890,886],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1403,\"target\":[21102],\"clauses\":[[21099],[21102,-21099]],\"parents\":[1402,906],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1404,\"target\":[21048],\"clauses\":[[-21056],[-21052],[-21050],[-21059],[-21054],[-21062],[-21086],[-21057],[-20198],[-21089],[-21060],[21099],[-21068],[-21092],[-21063],[-21066],[-21049,21048],[-21053,21048],[21048,-21085],[-21080,21049],[-21083,21053],[-21088,21056,21085],[-21081,21050,21052,21080],[-21091,21059,21088],[-21084,21054,21081,21083],[-21094,21062,21091],[-21087,21057,21084,21086],[-21095,21094],[-21098,20198,21094],[-21090,21060,21087,21089],[-21099,21068,21096,21098],[-21093,21063,21090,21092],[-21096,21066,21093,21095]],\"parents\":[1338,933,932,1251,934,1394,1339,935,1388,1252,936,1402,939,1396,937,938,811,818,1398,875,879,886,877,890,881,894,885,896,1360,889,901,893,897],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1405,\"target\":[6],\"clauses\":[[21048],[-21048,6]],\"parents\":[1404,802],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1406,\"target\":[10],\"clauses\":[[21048],[-21048,10]],\"parents\":[1404,803],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1407,\"target\":[628],\"clauses\":[[21048],[-21048,628]],\"parents\":[1404,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1408,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[1405,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1409,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[1408,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1410,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[1408,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert407.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert407\",\"initial\":932,\"id\":1411,\"target\":[],\"clauses\":[[-36843],[-36842],[21102],[10],[628],[36842,36843,-628,-21102,-10]],\"parents\":[1410,1409,1403,1406,1407,1358],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert407
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1411 a h
end Modulus40.SupportSAT.Cert407
namespace Modulus40.SupportSAT.Cert407
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [19773, 19795, 19817, 19971, 20148, 20172, 20211, 20249, 20303, 20493, 20706, 20796]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21110
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
            · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
            · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
            · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
      · split
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
            · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
            · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
            · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
            · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
            · exact array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32)
            · exact array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32)
      · split
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32)
            · exact array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32)
            · exact array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32)
            · exact array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk28 .tautology trivial validChunk28 (i % 32)
            · exact array_getD_of_all OriginValid originChunk29 .tautology trivial validChunk29 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21111 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21110 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert407
