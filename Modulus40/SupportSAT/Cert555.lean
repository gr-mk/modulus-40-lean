import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert555
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
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
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 9 0,
  .definition 10 0,
  .definition 11 0,
  .definition 133 0,
  .definition 186 0,
  .definition 393 0,
  .definition 627 0,
  .definition 645 1,
  .definition 645 2,
  .definition 1011 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 1012 2,
  .definition 1032 2,
  .definition 1032 3,
  .definition 1041 2,
  .definition 1042 2,
  .definition 1177 0,
  .definition 1177 1,
  .definition 1177 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3643 0,
  .definition 4153 0,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4321 2,
  .definition 4323 2,
  .definition 4325 2,
  .definition 4330 1,
  .definition 4334 1,
  .definition 4356 1,
  .definition 4356 2,
  .definition 4356 4,
  .definition 4565 3,
  .definition 4565 5,
  .definition 4956 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 11753 2,
  .definition 12221 3,
  .definition 12227 2,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12703 3,
  .definition 12703 4,
  .definition 12704 2,
  .definition 12705 2,
  .definition 12706 2,
  .definition 12707 2,
  .definition 12709 2,
  .definition 12709 3,
  .definition 12710 2,
  .definition 12712 2,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12718 1,
  .definition 12720 1,
  .definition 12722 1,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 12737 0,
  .definition 12740 0,
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
  .definition 12797 0,
  .definition 12797 4,
  .definition 12816 1,
  .definition 12816 2,
  .definition 12851 0,
  .definition 12854 2,
  .definition 12856 2,
  .definition 12858 2,
  .definition 12860 2,
  .definition 12865 2,
  .definition 12869 2,
  .definition 12873 2,
  .definition 12878 2,
  .definition 12882 2,
  .definition 12886 2,
  .definition 12891 1,
  .definition 12891 2,
  .definition 12896 1,
  .definition 12896 2,
  .definition 12901 2,
  .definition 12906 2,
  .definition 12911 3,
  .definition 12911 5,
  .definition 12912 3,
  .definition 12912 4]
def originChunk4 : Array SupportOrigin := #[
  .definition 12913 2,
  .definition 12914 2,
  .definition 12915 2,
  .definition 12916 2,
  .definition 12918 2,
  .definition 12918 3,
  .definition 12919 2,
  .definition 12921 2,
  .definition 12923 2,
  .definition 12925 1,
  .definition 12925 2,
  .definition 12926 2,
  .definition 12928 2,
  .definition 12930 2,
  .definition 12932 4,
  .definition 12933 1,
  .definition 12933 2,
  .definition 12934 1,
  .definition 12934 2,
  .definition 12934 3,
  .definition 12935 1,
  .definition 12935 2,
  .definition 12936 1,
  .definition 12936 2,
  .definition 12937 1,
  .definition 12937 2,
  .definition 12938 1,
  .definition 12938 2,
  .definition 12940 1,
  .definition 12940 2,
  .definition 12942 1,
  .definition 12942 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 12944 1,
  .definition 12944 2,
  .definition 12946 1,
  .definition 12946 2,
  .definition 12948 1,
  .definition 12948 2,
  .definition 12950 1,
  .definition 12950 2,
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
  .definition 13017 2,
  .definition 13027 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 13029 1,
  .definition 13031 2,
  .definition 13031 3,
  .definition 13037 1,
  .definition 13039 3,
  .definition 13039 4,
  .definition 13040 2,
  .definition 13042 2,
  .definition 13053 1,
  .definition 13117 1,
  .definition 13120 3,
  .definition 13120 4,
  .definition 13121 2,
  .definition 13123 1,
  .definition 13123 2,
  .definition 13124 2,
  .definition 13126 1,
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
  .definition 13157 1,
  .definition 13157 2,
  .definition 13158 1,
  .definition 13158 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 13159 1,
  .definition 13159 2,
  .definition 13160 1,
  .definition 13160 2,
  .definition 13161 1,
  .definition 13163 1,
  .definition 13163 2,
  .definition 13165 1,
  .definition 13165 2,
  .definition 13167 1,
  .definition 13167 2,
  .definition 13169 1,
  .definition 13171 1,
  .definition 13171 2,
  .definition 13173 1,
  .definition 13175 1,
  .definition 13175 2,
  .definition 13177 1,
  .definition 13179 1,
  .definition 13179 2,
  .definition 13181 1,
  .definition 13183 1,
  .definition 13183 2,
  .definition 13185 1,
  .definition 13185 2,
  .definition 13186 1,
  .definition 13186 2,
  .definition 13187 1,
  .definition 13187 2,
  .definition 13188 1,
  .definition 13188 2,
  .definition 13189 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 13189 2,
  .definition 13190 1,
  .definition 13190 2,
  .definition 13191 1,
  .definition 13191 2,
  .definition 13192 1,
  .definition 13192 2,
  .definition 13193 1,
  .definition 13193 2,
  .definition 13195 1,
  .definition 13195 2,
  .definition 13197 1,
  .definition 13197 2,
  .definition 13199 1,
  .definition 13199 2,
  .definition 13201 1,
  .definition 13201 2,
  .definition 13203 1,
  .definition 13203 2,
  .definition 13205 1,
  .definition 13205 2,
  .definition 13207 1,
  .definition 13207 2,
  .definition 13209 1,
  .definition 13209 2,
  .definition 13211 1,
  .definition 13211 2,
  .definition 13213 0,
  .definition 13213 1,
  .definition 13213 2,
  .definition 13215 0,
  .definition 13215 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 13215 2,
  .definition 13217 1,
  .definition 13217 2,
  .definition 13219 1,
  .definition 13219 2,
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
  .definition 13252 0,
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
  .definition 13283 1,
  .definition 13283 2,
  .definition 13287 0,
  .definition 13291 3,
  .definition 13291 4,
  .definition 13291 5]
def originChunk10 : Array SupportOrigin := #[
  .definition 13291 8,
  .definition 13292 3,
  .definition 13292 4,
  .definition 13292 5,
  .definition 13292 7,
  .definition 13293 2,
  .definition 13294 2,
  .definition 13295 2,
  .definition 13296 2,
  .definition 13298 2,
  .definition 13298 3,
  .definition 13298 4,
  .definition 13298 6,
  .definition 13299 2,
  .definition 13301 2,
  .definition 13303 2,
  .definition 13305 1,
  .definition 13305 2,
  .definition 13305 3,
  .definition 13305 5,
  .definition 13306 2,
  .definition 13308 2,
  .definition 13310 2,
  .definition 13312 1,
  .definition 13314 1,
  .definition 13314 3,
  .definition 13315 1,
  .definition 13315 2,
  .definition 13317 7,
  .definition 13318 1,
  .definition 13318 2,
  .definition 13319 1]
def originChunk11 : Array SupportOrigin := #[
  .definition 13319 2,
  .definition 13319 6,
  .definition 13320 1,
  .definition 13320 2,
  .definition 13321 1,
  .definition 13321 2,
  .definition 13322 1,
  .definition 13322 2,
  .definition 13323 1,
  .definition 13323 2,
  .definition 13325 5,
  .definition 13326 1,
  .definition 13326 2,
  .definition 13328 1,
  .definition 13328 2,
  .definition 13330 1,
  .definition 13330 2,
  .definition 13332 4,
  .definition 13333 1,
  .definition 13333 2,
  .definition 13335 1,
  .definition 13335 2,
  .definition 13337 1,
  .definition 13337 2,
  .definition 13339 3,
  .definition 13340 1,
  .definition 13340 2,
  .definition 13342 2,
  .definition 13343 1,
  .definition 13343 2,
  .definition 13345 1,
  .definition 13345 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 13345 3,
  .definition 13346 1,
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
  .definition 13388 0,
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
  .definition 13428 1,
  .definition 13428 2,
  .definition 13429 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 13429 2,
  .definition 13431 1,
  .definition 13431 2,
  .definition 13434 1,
  .definition 13434 2,
  .definition 13435 1,
  .definition 13435 2,
  .definition 13436 1,
  .definition 13436 2,
  .definition 13437 1,
  .definition 13437 2,
  .definition 13438 1,
  .definition 13438 2,
  .definition 13440 1,
  .definition 13440 2,
  .definition 13442 1,
  .definition 13442 2,
  .definition 13444 1,
  .definition 13444 2,
  .definition 13446 1,
  .definition 13446 2,
  .definition 13448 1,
  .definition 13448 2,
  .definition 13450 1,
  .definition 13450 2,
  .definition 13453 1,
  .definition 13453 2,
  .definition 13456 1,
  .definition 13456 2,
  .definition 13458 1,
  .definition 13458 2,
  .definition 13459 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 13459 2,
  .definition 13460 1,
  .definition 13460 2,
  .definition 13461 1,
  .definition 13461 2,
  .definition 13462 1,
  .definition 13462 2,
  .definition 13464 1,
  .definition 13464 2,
  .definition 13466 1,
  .definition 13466 2,
  .definition 13468 1,
  .definition 13468 2,
  .definition 13470 1,
  .definition 13470 2,
  .definition 13472 1,
  .definition 13472 2,
  .definition 13474 1,
  .definition 13474 2,
  .definition 13476 1,
  .definition 13476 2,
  .definition 13478 1,
  .definition 13478 2,
  .definition 13480 1,
  .definition 13480 2,
  .definition 13482 1,
  .definition 13482 2,
  .definition 13484 1,
  .definition 13484 2,
  .definition 13486 1,
  .definition 13486 2,
  .definition 13489 0]
def originChunk15 : Array SupportOrigin := #[
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
  .definition 13555 0,
  .definition 13558 0,
  .definition 13561 0,
  .definition 13564 0,
  .definition 13567 0,
  .definition 13571 6,
  .definition 13571 8,
  .definition 13572 6,
  .definition 13572 7,
  .definition 13573 2,
  .definition 13574 2]
def originChunk16 : Array SupportOrigin := #[
  .definition 13575 2,
  .definition 13576 2,
  .definition 13578 5,
  .definition 13578 6,
  .definition 13579 2,
  .definition 13581 2,
  .definition 13583 2,
  .definition 13585 4,
  .definition 13585 5,
  .definition 13586 2,
  .definition 13588 2,
  .definition 13590 2,
  .definition 13592 4,
  .definition 13593 1,
  .definition 13593 2,
  .definition 13595 3,
  .definition 13596 1,
  .definition 13596 2,
  .definition 13598 3,
  .definition 13598 4,
  .definition 13599 2,
  .definition 13601 2,
  .definition 13601 3,
  .definition 13602 2,
  .definition 13604 7,
  .definition 13605 1,
  .definition 13605 2,
  .definition 13606 6,
  .definition 13607 1,
  .definition 13607 2,
  .definition 13608 1,
  .definition 13608 2]
def originChunk17 : Array SupportOrigin := #[
  .definition 13609 1,
  .definition 13609 2,
  .definition 13610 1,
  .definition 13610 2,
  .definition 13612 5,
  .definition 13613 1,
  .definition 13613 2,
  .definition 13615 1,
  .definition 13615 2,
  .definition 13617 1,
  .definition 13617 2,
  .definition 13619 4,
  .definition 13620 1,
  .definition 13620 2,
  .definition 13622 1,
  .definition 13622 2,
  .definition 13624 1,
  .definition 13624 2,
  .definition 13626 1,
  .definition 13626 2,
  .definition 13628 1,
  .definition 13628 2,
  .definition 13630 3,
  .definition 13631 1,
  .definition 13631 2,
  .definition 13633 2,
  .definition 13634 1,
  .definition 13634 2,
  .definition 13637 0,
  .definition 13640 0,
  .definition 13643 0,
  .definition 13646 0]
def originChunk18 : Array SupportOrigin := #[
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
  .definition 13685 0,
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
  .definition 13725 2,
  .definition 13726 2,
  .definition 13727 2,
  .definition 13728 1,
  .definition 13730 2,
  .definition 13732 1]
def originChunk19 : Array SupportOrigin := #[
  .definition 13734 2,
  .definition 13736 1,
  .definition 13738 2,
  .definition 13740 1,
  .definition 13742 2,
  .definition 13744 1,
  .definition 13746 2,
  .definition 13748 1,
  .definition 13750 2,
  .definition 13752 1,
  .definition 13754 2,
  .definition 13756 1,
  .definition 13758 2,
  .definition 13760 1,
  .definition 13762 2,
  .definition 13764 1,
  .definition 13766 2,
  .definition 13768 1,
  .definition 13770 2,
  .definition 13772 1,
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
  .definition 13808 0]
def originChunk20 : Array SupportOrigin := #[
  .definition 13811 0,
  .definition 13814 0,
  .definition 13817 0,
  .definition 13818 1,
  .definition 13818 2,
  .definition 13820 5,
  .definition 13821 1,
  .definition 13821 2,
  .definition 13822 4,
  .definition 13823 1,
  .definition 13823 2,
  .definition 13824 1,
  .definition 13824 2,
  .definition 13825 1,
  .definition 13825 2,
  .definition 13826 1,
  .definition 13826 2,
  .definition 13828 3,
  .definition 13829 1,
  .definition 13829 2,
  .definition 13831 1,
  .definition 13831 2,
  .definition 13833 1,
  .definition 13833 2,
  .definition 13835 4,
  .definition 13836 2,
  .definition 13837 1,
  .definition 13837 2,
  .definition 13838 3,
  .definition 13839 3,
  .definition 13840 1,
  .definition 13840 2]
def originChunk21 : Array SupportOrigin := #[
  .definition 13841 3,
  .definition 13842 1,
  .definition 13842 2,
  .definition 13843 3,
  .definition 13844 1,
  .definition 13844 2,
  .definition 13845 2,
  .definition 13847 1,
  .definition 13847 2,
  .definition 13849 2,
  .definition 13851 1,
  .definition 13851 2,
  .definition 13853 2,
  .definition 13855 1,
  .definition 13855 2,
  .definition 13857 2,
  .definition 13859 1,
  .definition 13859 2,
  .definition 13861 4,
  .definition 13862 2,
  .definition 13863 1,
  .definition 13863 2,
  .definition 13864 3,
  .definition 13865 3,
  .definition 13866 1,
  .definition 13866 2,
  .definition 13867 3,
  .definition 13868 1,
  .definition 13868 2,
  .definition 13869 3,
  .definition 13870 1,
  .definition 13870 2]
def originChunk22 : Array SupportOrigin := #[
  .definition 13871 2,
  .definition 13873 1,
  .definition 13873 2,
  .definition 13875 2,
  .definition 13876 2,
  .definition 13878 1,
  .definition 13878 2,
  .definition 13880 2,
  .definition 13882 1,
  .definition 13882 2,
  .definition 13884 2,
  .definition 13886 1,
  .definition 13886 2,
  .definition 13888 3,
  .definition 13889 1,
  .definition 13890 1,
  .definition 13890 2,
  .definition 13891 2,
  .definition 13892 2,
  .definition 13893 1,
  .definition 13893 2,
  .definition 13894 2,
  .definition 13895 1,
  .definition 13895 2,
  .definition 13896 2,
  .definition 13897 1,
  .definition 13897 2,
  .definition 13898 1,
  .definition 13900 1,
  .definition 13900 2,
  .definition 13902 1,
  .definition 13904 1]
def originChunk23 : Array SupportOrigin := #[
  .definition 13904 2,
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
  .definition 13976 0,
  .definition 13979 0,
  .definition 13982 0,
  .definition 13985 0,
  .definition 13988 0,
  .definition 13991 0,
  .definition 13992 1,
  .definition 13992 2]
def originChunk24 : Array SupportOrigin := #[
  .definition 13996 0,
  .definition 34669 1,
  .definition 34669 2,
  .definition 34669 3,
  .definition 34669 4,
  .definition 34669 5,
  .definition 34670 1,
  .definition 34670 2,
  .definition 34671 1,
  .definition 34672 1,
  .definition 34672 2,
  .definition 34673 1,
  .definition 34673 2,
  .definition 34674 1,
  .definition 34675 1,
  .definition 34675 2,
  .definition 34676 1,
  .definition 34676 2,
  .definition 34677 1,
  .definition 34678 1,
  .definition 34679 1,
  .definition 34679 2,
  .definition 34680 1,
  .definition 34681 1,
  .definition 34681 2,
  .definition 34682 1,
  .definition 34683 1,
  .definition 34684 1,
  .definition 34684 2,
  .definition 34685 1,
  .definition 34686 1,
  .definition 34686 2]
def originChunk25 : Array SupportOrigin := #[
  .definition 34687 0,
  .definition 34688 0,
  .definition 34689 1,
  .definition 34689 2,
  .definition 34690 0,
  .definition 34691 0,
  .definition 34692 1,
  .definition 34692 2,
  .definition 34693 0,
  .definition 34694 0,
  .definition 34695 1,
  .definition 34695 2,
  .definition 34696 0,
  .definition 34697 0,
  .definition 34698 1,
  .definition 34698 2,
  .definition 34699 0,
  .lemma 13012,
  .lemma 13286,
  .lemma 13423,
  .lemma 13566,
  .lemma 13720,
  .lemma 13995,
  .assumption 34699]
def originAt (i : Nat) : SupportOrigin :=
  if i < 824 then (if i < 416 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)))) else (if i < 608 then (if i < 512 then (if i < 448 then originChunk13[i % 32]?.getD .tautology else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)) else (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology))) else (if i < 704 then (if i < 640 then originChunk19[i % 32]?.getD .tautology else (if i < 672 then originChunk20[i % 32]?.getD .tautology else originChunk21[i % 32]?.getD .tautology)) else (if i < 768 then (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology) else (if i < 800 then originChunk24[i % 32]?.getD .tautology else originChunk25[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert555

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":1,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":2,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":3,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":4,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":5,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":6,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":7,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":8,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":9,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":10,\"target\":[-36848,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":11,\"target\":[-36848,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":12,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":13,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":14,\"target\":[-36858,-36859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":15,\"target\":[-36858,-36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":16,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":17,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":18,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":19,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":20,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":21,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":22,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":23,\"target\":[-11,36858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":24,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":25,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":26,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":27,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":28,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":29,\"target\":[-646,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":30,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":31,\"target\":[-1012,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":32,\"target\":[-1013,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":33,\"target\":[-1033,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":34,\"target\":[-1033,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":35,\"target\":[-1042,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":36,\"target\":[-1043,1042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":37,\"target\":[1178,-6,-7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":38,\"target\":[-1178,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":39,\"target\":[-1178,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":40,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":41,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":42,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":43,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":44,\"target\":[-4154,36859,36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":45,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":46,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":47,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":48,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":49,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":50,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":51,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":52,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":53,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":54,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":55,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":56,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":57,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":58,\"target\":[-4357,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":59,\"target\":[-4357,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":60,\"target\":[-4357,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":61,\"target\":[-4566,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":62,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":63,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":64,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":65,\"target\":[-12222,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":66,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":67,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":68,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":69,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":70,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":71,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":72,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":73,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":74,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":75,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":76,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":77,\"target\":[-12704,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":78,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":79,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":80,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":81,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":82,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":83,\"target\":[-12710,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":84,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":85,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":86,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":87,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":88,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":89,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":90,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":91,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":92,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":93,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":94,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":95,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":96,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":97,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":98,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":99,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":100,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":101,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":102,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":103,\"target\":[12798,-3,-4,-6,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":104,\"target\":[-12798,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":105,\"target\":[-12817,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":106,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":107,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":108,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":109,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":110,\"target\":[-12859,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":111,\"target\":[-12861,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":112,\"target\":[-12866,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":113,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":114,\"target\":[-12874,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":115,\"target\":[-12879,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":116,\"target\":[-12883,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":117,\"target\":[-12887,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":118,\"target\":[-12892,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":119,\"target\":[-12892,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":120,\"target\":[-12897,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":121,\"target\":[-12897,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":122,\"target\":[-12902,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":123,\"target\":[-12907,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":124,\"target\":[-12912,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":125,\"target\":[-12912,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":126,\"target\":[-12913,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":127,\"target\":[-12913,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":128,\"target\":[-12914,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":129,\"target\":[-12915,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":130,\"target\":[-12916,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":131,\"target\":[-12917,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":132,\"target\":[-12919,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":133,\"target\":[-12919,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":134,\"target\":[-12920,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":135,\"target\":[-12922,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":136,\"target\":[-12924,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":137,\"target\":[-12926,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":138,\"target\":[-12926,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":139,\"target\":[-12927,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":140,\"target\":[-12929,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":141,\"target\":[-12931,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":142,\"target\":[-12933,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":143,\"target\":[-12934,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":144,\"target\":[-12934,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":145,\"target\":[-12935,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":146,\"target\":[-12935,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":147,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":148,\"target\":[-12936,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":149,\"target\":[-12936,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":150,\"target\":[-12937,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":151,\"target\":[-12937,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":152,\"target\":[-12938,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":153,\"target\":[-12938,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":154,\"target\":[-12939,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":155,\"target\":[-12939,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":156,\"target\":[-12941,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":157,\"target\":[-12941,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":158,\"target\":[-12943,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":159,\"target\":[-12943,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":160,\"target\":[-12945,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":161,\"target\":[-12945,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":162,\"target\":[-12947,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":163,\"target\":[-12947,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":164,\"target\":[-12949,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":165,\"target\":[-12949,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":166,\"target\":[-12951,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":167,\"target\":[-12951,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":168,\"target\":[-12954,12912,12914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":169,\"target\":[-12957,12915,12954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":170,\"target\":[-12960,12916,12957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":171,\"target\":[-12963,12917,12960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":172,\"target\":[-12966,12920,12963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":173,\"target\":[-12969,12922,12966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":174,\"target\":[-12972,12924,12969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":175,\"target\":[-12975,12927,12972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":176,\"target\":[-12978,12929,12975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":177,\"target\":[-12981,12931,12978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":178,\"target\":[-12984,12934,12981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":179,\"target\":[-12987,12936,12984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":180,\"target\":[-12990,12937,12987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":181,\"target\":[-12993,12938,12990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":182,\"target\":[-12996,12939,12993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":183,\"target\":[-12999,12941,12996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":184,\"target\":[-13002,12943,12999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":185,\"target\":[-13005,12945,13002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":186,\"target\":[-13008,12947,13005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":187,\"target\":[-13011,12949,13008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":188,\"target\":[-13014,12951,13011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":189,\"target\":[-13018,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":190,\"target\":[-13018,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":191,\"target\":[-13028,1033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":192,\"target\":[-13030,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":193,\"target\":[-13032,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":194,\"target\":[-13032,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":195,\"target\":[-13038,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":196,\"target\":[-13040,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":197,\"target\":[-13040,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":198,\"target\":[-13041,13040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":199,\"target\":[-13043,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":200,\"target\":[-13054,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":201,\"target\":[-13118,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":202,\"target\":[-13121,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":203,\"target\":[-13121,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":204,\"target\":[-13122,13121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":205,\"target\":[-13124,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":206,\"target\":[-13124,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":207,\"target\":[-13125,13124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":208,\"target\":[-13127,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":209,\"target\":[-13131,13122,13125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":210,\"target\":[-13134,13127,13131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":211,\"target\":[-13137,13030,13038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":212,\"target\":[-13140,13041,13137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":213,\"target\":[-13143,13043,13140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":214,\"target\":[-13146,13054,13143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":215,\"target\":[-13149,13118,13146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":216,\"target\":[-13152,13134,13149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":217,\"target\":[-13155,13028,13152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":218,\"target\":[-13156,13018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":219,\"target\":[-13156,13155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":220,\"target\":[-13158,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":221,\"target\":[-13158,12912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":222,\"target\":[-13159,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":223,\"target\":[-13159,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":224,\"target\":[-13160,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":225,\"target\":[-13160,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":226,\"target\":[-13161,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":227,\"target\":[-13161,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":228,\"target\":[-13162,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":229,\"target\":[-13164,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":230,\"target\":[-13164,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":231,\"target\":[-13166,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":232,\"target\":[-13166,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":233,\"target\":[-13168,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":234,\"target\":[-13168,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":235,\"target\":[-13170,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":236,\"target\":[-13172,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":237,\"target\":[-13172,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":238,\"target\":[-13174,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":239,\"target\":[-13176,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":240,\"target\":[-13176,13174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":241,\"target\":[-13178,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":242,\"target\":[-13180,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":243,\"target\":[-13180,13178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":244,\"target\":[-13182,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":245,\"target\":[-13184,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":246,\"target\":[-13184,13182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":247,\"target\":[-13186,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":248,\"target\":[-13186,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":249,\"target\":[-13187,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":250,\"target\":[-13187,13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":251,\"target\":[-13188,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":252,\"target\":[-13188,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":253,\"target\":[-13189,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":254,\"target\":[-13189,13188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":255,\"target\":[-13190,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":256,\"target\":[-13190,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":257,\"target\":[-13191,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":258,\"target\":[-13191,13190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":259,\"target\":[-13192,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":260,\"target\":[-13192,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":261,\"target\":[-13193,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":262,\"target\":[-13193,13192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":263,\"target\":[-13194,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":264,\"target\":[-13194,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":265,\"target\":[-13196,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":266,\"target\":[-13196,13194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":267,\"target\":[-13198,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":268,\"target\":[-13198,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":269,\"target\":[-13200,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":270,\"target\":[-13200,13198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":271,\"target\":[-13202,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":272,\"target\":[-13202,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":273,\"target\":[-13204,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":274,\"target\":[-13204,13202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":275,\"target\":[-13206,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":276,\"target\":[-13206,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":277,\"target\":[-13208,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":278,\"target\":[-13208,13206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":279,\"target\":[-13210,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":280,\"target\":[-13210,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":281,\"target\":[-13212,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":282,\"target\":[-13212,13210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":283,\"target\":[13214,-134,-12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":284,\"target\":[-13214,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":285,\"target\":[-13214,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":286,\"target\":[13216,-3644,-13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":287,\"target\":[-13216,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":288,\"target\":[-13216,13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":289,\"target\":[-13218,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":290,\"target\":[-13218,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":291,\"target\":[-13220,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":292,\"target\":[-13220,13218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":293,\"target\":[-13223,13158,13159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":294,\"target\":[-13226,13160,13223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":295,\"target\":[-13229,13161,13226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":296,\"target\":[-13232,13164,13229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":297,\"target\":[-13235,13166,13232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":298,\"target\":[-13238,13168,13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":299,\"target\":[-13241,13172,13238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":300,\"target\":[-13244,13176,13241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":301,\"target\":[-13247,13180,13244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":302,\"target\":[-13250,13184,13247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":303,\"target\":[-13253,13187,13250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":304,\"target\":[-13256,13189,13253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":305,\"target\":[-13259,13191,13256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":306,\"target\":[-13262,13193,13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":307,\"target\":[-13265,13196,13262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":308,\"target\":[-13268,13200,13265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":309,\"target\":[-13271,13204,13268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":310,\"target\":[-13274,13208,13271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":311,\"target\":[-13277,13212,13274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":312,\"target\":[-13280,13216,13277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":313,\"target\":[-13283,13220,13280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":314,\"target\":[-13284,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":315,\"target\":[-13284,13283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":316,\"target\":[-13288,13156,13284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":317,\"target\":[-13292,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":318,\"target\":[-13292,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":319,\"target\":[-13292,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":320,\"target\":[-13292,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":321,\"target\":[-13293,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":322,\"target\":[-13293,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":323,\"target\":[-13293,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":324,\"target\":[-13293,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":325,\"target\":[-13294,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":326,\"target\":[-13295,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":327,\"target\":[-13296,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":328,\"target\":[-13297,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":329,\"target\":[-13299,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":330,\"target\":[-13299,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":331,\"target\":[-13299,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":332,\"target\":[-13299,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":333,\"target\":[-13300,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":334,\"target\":[-13302,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":335,\"target\":[-13304,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":336,\"target\":[-13306,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":337,\"target\":[-13306,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":338,\"target\":[-13306,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":339,\"target\":[-13306,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":340,\"target\":[-13307,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":341,\"target\":[-13309,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":342,\"target\":[-13311,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":343,\"target\":[-13313,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":344,\"target\":[-13315,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":345,\"target\":[-13315,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":346,\"target\":[-13316,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":347,\"target\":[-13316,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":348,\"target\":[-13318,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":349,\"target\":[-13319,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":350,\"target\":[-13319,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":351,\"target\":[-13320,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":352,\"target\":[-13320,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":353,\"target\":[-13320,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":354,\"target\":[-13321,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":355,\"target\":[-13321,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":356,\"target\":[-13322,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":357,\"target\":[-13322,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":358,\"target\":[-13323,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":359,\"target\":[-13323,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":360,\"target\":[-13324,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":361,\"target\":[-13324,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":362,\"target\":[-13326,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":363,\"target\":[-13327,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":364,\"target\":[-13327,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":365,\"target\":[-13329,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":366,\"target\":[-13329,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":367,\"target\":[-13331,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":368,\"target\":[-13331,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":369,\"target\":[-13333,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":370,\"target\":[-13334,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":371,\"target\":[-13334,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":372,\"target\":[-13336,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":373,\"target\":[-13336,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":374,\"target\":[-13338,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":375,\"target\":[-13338,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":376,\"target\":[-13340,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":377,\"target\":[-13341,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":378,\"target\":[-13341,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":379,\"target\":[-13343,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":380,\"target\":[-13344,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":381,\"target\":[-13344,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":382,\"target\":[-13346,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":383,\"target\":[-13346,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":384,\"target\":[-13346,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":385,\"target\":[-13347,13014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":386,\"target\":[-13347,13346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":387,\"target\":[-13350,13292,13294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":388,\"target\":[-13353,13295,13350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":389,\"target\":[-13356,13296,13353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":390,\"target\":[-13359,13297,13356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":391,\"target\":[-13362,13300,13359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":392,\"target\":[-13365,13302,13362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":393,\"target\":[-13368,13304,13365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":394,\"target\":[-13371,13307,13368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":395,\"target\":[-13374,13309,13371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":396,\"target\":[-13377,13311,13374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":397,\"target\":[-13380,13313,13377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":398,\"target\":[-13383,13316,13380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":399,\"target\":[-13386,13319,13383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":400,\"target\":[-13389,13321,13386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":401,\"target\":[-13392,13322,13389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":402,\"target\":[-13395,13323,13392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":403,\"target\":[-13398,13324,13395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":404,\"target\":[-13401,13327,13398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":405,\"target\":[-13404,13329,13401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":406,\"target\":[-13407,13331,13404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":407,\"target\":[-13410,13334,13407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":408,\"target\":[-13413,13336,13410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":409,\"target\":[-13416,13338,13413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":410,\"target\":[-13419,13341,13416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":411,\"target\":[-13422,13344,13419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":412,\"target\":[-13425,13347,13422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":413,\"target\":[-13429,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":414,\"target\":[-13429,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":415,\"target\":[-13430,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":416,\"target\":[-13430,13155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":417,\"target\":[-13432,13429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":418,\"target\":[-13432,13430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":419,\"target\":[-13435,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":420,\"target\":[-13435,13292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":421,\"target\":[-13436,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":422,\"target\":[-13436,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":423,\"target\":[-13437,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":424,\"target\":[-13437,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":425,\"target\":[-13438,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":426,\"target\":[-13438,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":427,\"target\":[-13439,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":428,\"target\":[-13439,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":429,\"target\":[-13441,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":430,\"target\":[-13441,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":431,\"target\":[-13443,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":432,\"target\":[-13443,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":433,\"target\":[-13445,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":434,\"target\":[-13445,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":435,\"target\":[-13447,13174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":436,\"target\":[-13447,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":437,\"target\":[-13449,13178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":438,\"target\":[-13449,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":439,\"target\":[-13451,13182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":440,\"target\":[-13451,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":441,\"target\":[-13454,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":442,\"target\":[-13454,12817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":443,\"target\":[-13457,13030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":444,\"target\":[-13457,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":445,\"target\":[-13459,13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":446,\"target\":[-13459,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":447,\"target\":[-13460,13188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":448,\"target\":[-13460,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":449,\"target\":[-13461,13190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":450,\"target\":[-13461,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":451,\"target\":[-13462,13192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":452,\"target\":[-13462,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":453,\"target\":[-13463,13194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":454,\"target\":[-13463,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":455,\"target\":[-13465,13198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":456,\"target\":[-13465,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":457,\"target\":[-13467,13202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":458,\"target\":[-13467,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":459,\"target\":[-13469,13206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":460,\"target\":[-13469,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":461,\"target\":[-13471,13210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":462,\"target\":[-13471,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":463,\"target\":[-13473,13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":464,\"target\":[-13473,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":465,\"target\":[-13475,13218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":466,\"target\":[-13475,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":467,\"target\":[-13477,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":468,\"target\":[-13477,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":469,\"target\":[-13479,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":470,\"target\":[-13479,13477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":471,\"target\":[-13481,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":472,\"target\":[-13481,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":473,\"target\":[-13483,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":474,\"target\":[-13483,13481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":475,\"target\":[-13485,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":476,\"target\":[-13485,13014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":477,\"target\":[-13487,13346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":478,\"target\":[-13487,13485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":479,\"target\":[-13490,13435,13436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":480,\"target\":[-13493,13437,13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":481,\"target\":[-13496,13438,13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":482,\"target\":[-13499,13439,13496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":483,\"target\":[-13502,13441,13499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":484,\"target\":[-13505,13443,13502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":485,\"target\":[-13508,13445,13505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":486,\"target\":[-13511,13447,13508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":487,\"target\":[-13514,13449,13511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":488,\"target\":[-13517,13451,13514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":489,\"target\":[-13520,13454,13517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":490,\"target\":[-13523,13457,13520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":491,\"target\":[-13526,13459,13523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":492,\"target\":[-13529,13460,13526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":493,\"target\":[-13532,13461,13529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":494,\"target\":[-13535,13462,13532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":495,\"target\":[-13538,13463,13535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":496,\"target\":[-13541,13465,13538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":497,\"target\":[-13544,13467,13541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":498,\"target\":[-13547,13469,13544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":499,\"target\":[-13550,13471,13547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":500,\"target\":[-13553,13473,13550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":501,\"target\":[-13556,13475,13553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":502,\"target\":[-13559,13479,13556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":503,\"target\":[-13562,13483,13559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":504,\"target\":[-13565,13487,13562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":505,\"target\":[-13568,13432,13565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":506,\"target\":[-13572,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":507,\"target\":[-13572,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":508,\"target\":[-13573,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":509,\"target\":[-13573,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":510,\"target\":[-13574,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":511,\"target\":[-13575,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":512,\"target\":[-13576,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":513,\"target\":[-13577,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":514,\"target\":[-13579,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":515,\"target\":[-13579,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":516,\"target\":[-13580,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":517,\"target\":[-13582,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":518,\"target\":[-13584,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":519,\"target\":[-13586,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":520,\"target\":[-13586,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":521,\"target\":[-13587,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":522,\"target\":[-13589,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":523,\"target\":[-13591,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":524,\"target\":[-13593,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":525,\"target\":[-13594,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":526,\"target\":[-13594,13593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":527,\"target\":[-13596,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":528,\"target\":[-13597,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":529,\"target\":[-13597,13596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":530,\"target\":[-13599,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":531,\"target\":[-13599,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":532,\"target\":[-13600,13599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":533,\"target\":[-13602,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":534,\"target\":[-13602,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":535,\"target\":[-13603,13602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":536,\"target\":[-13605,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":537,\"target\":[-13606,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":538,\"target\":[-13606,13605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":539,\"target\":[-13607,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":540,\"target\":[-13608,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":541,\"target\":[-13608,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":542,\"target\":[-13609,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":543,\"target\":[-13609,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":544,\"target\":[-13610,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":545,\"target\":[-13610,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":546,\"target\":[-13611,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":547,\"target\":[-13611,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":548,\"target\":[-13613,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":549,\"target\":[-13614,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":550,\"target\":[-13614,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":551,\"target\":[-13616,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":552,\"target\":[-13616,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":553,\"target\":[-13618,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":554,\"target\":[-13618,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":555,\"target\":[-13620,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":556,\"target\":[-13621,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":557,\"target\":[-13621,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":558,\"target\":[-13623,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":559,\"target\":[-13623,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":560,\"target\":[-13625,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":561,\"target\":[-13625,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":562,\"target\":[-13627,12222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":563,\"target\":[-13627,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":564,\"target\":[-13629,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":565,\"target\":[-13629,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":566,\"target\":[-13631,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":567,\"target\":[-13632,12902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":568,\"target\":[-13632,13631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":569,\"target\":[-13634,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":570,\"target\":[-13635,12907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":571,\"target\":[-13635,13634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":572,\"target\":[-13638,13572,13574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":573,\"target\":[-13641,13575,13638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":574,\"target\":[-13644,13576,13641]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":575,\"target\":[-13647,13577,13644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":576,\"target\":[-13650,13580,13647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":577,\"target\":[-13653,13582,13650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":578,\"target\":[-13656,13584,13653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":579,\"target\":[-13659,13587,13656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":580,\"target\":[-13662,13589,13659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":581,\"target\":[-13665,13591,13662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":582,\"target\":[-13668,13594,13665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":583,\"target\":[-13671,13597,13668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":584,\"target\":[-13674,13600,13671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":585,\"target\":[-13677,13603,13674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":586,\"target\":[-13680,13606,13677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":587,\"target\":[-13683,13608,13680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":588,\"target\":[-13686,13609,13683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":589,\"target\":[-13689,13610,13686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":590,\"target\":[-13692,13611,13689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":591,\"target\":[-13695,13614,13692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":592,\"target\":[-13698,13616,13695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":593,\"target\":[-13701,13618,13698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":594,\"target\":[-13704,13621,13701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":595,\"target\":[-13707,13623,13704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":596,\"target\":[-13710,13625,13707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":597,\"target\":[-13713,13627,13710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":598,\"target\":[-13716,13629,13713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":599,\"target\":[-13719,13632,13716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":600,\"target\":[-13722,13635,13719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":601,\"target\":[-13725,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":602,\"target\":[-13726,13725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":603,\"target\":[-13727,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":604,\"target\":[-13728,13727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":605,\"target\":[-13729,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":606,\"target\":[-13731,13729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":607,\"target\":[-13733,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":608,\"target\":[-13735,13733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":609,\"target\":[-13737,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":610,\"target\":[-13739,13737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":611,\"target\":[-13741,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":612,\"target\":[-13743,13741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":613,\"target\":[-13745,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":614,\"target\":[-13747,13745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":615,\"target\":[-13749,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":616,\"target\":[-13751,13749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":617,\"target\":[-13753,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":618,\"target\":[-13755,13753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":619,\"target\":[-13757,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":620,\"target\":[-13759,13757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":621,\"target\":[-13761,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":622,\"target\":[-13763,13761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":623,\"target\":[-13765,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":624,\"target\":[-13767,13765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":625,\"target\":[-13769,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":626,\"target\":[-13771,13769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":627,\"target\":[-13773,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":628,\"target\":[-13776,1013,1043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":629,\"target\":[-13779,13726,13776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":630,\"target\":[-13782,13728,13779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":631,\"target\":[-13785,13731,13782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":632,\"target\":[-13788,13735,13785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":633,\"target\":[-13791,13739,13788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":634,\"target\":[-13794,13743,13791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":635,\"target\":[-13797,13747,13794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":636,\"target\":[-13800,13751,13797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":637,\"target\":[-13803,13755,13800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":638,\"target\":[-13806,13759,13803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":639,\"target\":[-13809,13763,13806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":640,\"target\":[-13812,13767,13809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":641,\"target\":[-13815,13771,13812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":642,\"target\":[-13818,13773,13815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":643,\"target\":[-13819,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":644,\"target\":[-13819,13818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":645,\"target\":[-13821,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":646,\"target\":[-13822,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":647,\"target\":[-13822,13821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":648,\"target\":[-13823,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":649,\"target\":[-13824,1042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":650,\"target\":[-13824,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":651,\"target\":[-13825,13725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":652,\"target\":[-13825,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":653,\"target\":[-13826,13727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":654,\"target\":[-13826,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":655,\"target\":[-13827,13729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":656,\"target\":[-13827,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":657,\"target\":[-13829,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":658,\"target\":[-13830,13733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":659,\"target\":[-13830,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":660,\"target\":[-13832,13737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":661,\"target\":[-13832,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":662,\"target\":[-13834,13741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":663,\"target\":[-13834,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":664,\"target\":[-13836,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":665,\"target\":[-13837,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":666,\"target\":[-13838,13836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":667,\"target\":[-13838,13837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":668,\"target\":[-13839,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":669,\"target\":[-13840,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":670,\"target\":[-13841,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":671,\"target\":[-13841,13840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":672,\"target\":[-13842,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":673,\"target\":[-13843,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":674,\"target\":[-13843,13842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":675,\"target\":[-13844,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":676,\"target\":[-13845,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":677,\"target\":[-13845,13844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":678,\"target\":[-13846,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":679,\"target\":[-13848,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":680,\"target\":[-13848,13846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":681,\"target\":[-13850,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":682,\"target\":[-13852,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":683,\"target\":[-13852,13850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":684,\"target\":[-13854,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":685,\"target\":[-13856,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":686,\"target\":[-13856,13854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":687,\"target\":[-13858,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":688,\"target\":[-13860,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":689,\"target\":[-13860,13858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":690,\"target\":[-13862,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":691,\"target\":[-13863,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":692,\"target\":[-13864,13862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":693,\"target\":[-13864,13863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":694,\"target\":[-13865,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":695,\"target\":[-13866,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":696,\"target\":[-13867,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":697,\"target\":[-13867,13866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":698,\"target\":[-13868,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":699,\"target\":[-13869,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":700,\"target\":[-13869,13868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":701,\"target\":[-13870,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":702,\"target\":[-13871,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":703,\"target\":[-13871,13870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":704,\"target\":[-13872,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":705,\"target\":[-13874,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":706,\"target\":[-13874,13872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":707,\"target\":[-13876,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":708,\"target\":[-13877,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":709,\"target\":[-13879,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":710,\"target\":[-13879,13877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":711,\"target\":[-13881,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":712,\"target\":[-13883,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":713,\"target\":[-13883,13881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":714,\"target\":[-13885,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":715,\"target\":[-13887,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":716,\"target\":[-13887,13885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":717,\"target\":[-13889,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":718,\"target\":[-13890,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":719,\"target\":[-13891,13889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":720,\"target\":[-13891,13890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":721,\"target\":[-13892,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":722,\"target\":[-13893,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":723,\"target\":[-13894,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":724,\"target\":[-13894,13893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":725,\"target\":[-13895,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":726,\"target\":[-13896,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":727,\"target\":[-13896,13895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":728,\"target\":[-13897,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":729,\"target\":[-13898,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":730,\"target\":[-13898,13897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":731,\"target\":[-13899,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":732,\"target\":[-13901,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":733,\"target\":[-13901,13899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":734,\"target\":[-13903,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":735,\"target\":[-13905,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":736,\"target\":[-13905,13903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":737,\"target\":[-13908,13822,13824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":738,\"target\":[-13911,13825,13908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":739,\"target\":[-13914,13826,13911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":740,\"target\":[-13917,13827,13914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":741,\"target\":[-13920,13830,13917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":742,\"target\":[-13923,13832,13920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":743,\"target\":[-13926,13834,13923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":744,\"target\":[-13929,13838,13926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":745,\"target\":[-13932,13841,13929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":746,\"target\":[-13935,13843,13932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":747,\"target\":[-13938,13845,13935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":748,\"target\":[-13941,13848,13938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":749,\"target\":[-13944,13852,13941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":750,\"target\":[-13947,13856,13944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":751,\"target\":[-13950,13860,13947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":752,\"target\":[-13953,13864,13950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":753,\"target\":[-13956,13867,13953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":754,\"target\":[-13959,13869,13956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":755,\"target\":[-13962,13871,13959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":756,\"target\":[-13965,13874,13962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":757,\"target\":[-13968,13879,13965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":758,\"target\":[-13971,13883,13968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":759,\"target\":[-13974,13887,13971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":760,\"target\":[-13977,13891,13974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":761,\"target\":[-13980,13894,13977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":762,\"target\":[-13983,13896,13980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":763,\"target\":[-13986,13898,13983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":764,\"target\":[-13989,13901,13986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":765,\"target\":[-13992,13905,13989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":766,\"target\":[-13993,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":767,\"target\":[-13993,13992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":768,\"target\":[-13997,13819,13993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":769,\"target\":[-34670,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":770,\"target\":[-34670,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":771,\"target\":[-34670,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":772,\"target\":[-34670,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":773,\"target\":[-34670,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":774,\"target\":[-34671,13014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":775,\"target\":[-34671,34670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":776,\"target\":[-34672,13013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":777,\"target\":[-34673,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":778,\"target\":[-34673,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":779,\"target\":[-34674,13288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":780,\"target\":[-34674,34673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":781,\"target\":[-34675,13287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":782,\"target\":[-34676,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":783,\"target\":[-34676,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":784,\"target\":[-34677,13425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":785,\"target\":[-34677,34676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":786,\"target\":[-34678,13424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":787,\"target\":[-34679,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":788,\"target\":[-34680,13568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":789,\"target\":[-34680,34679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":790,\"target\":[-34681,13567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":791,\"target\":[-34682,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":792,\"target\":[-34682,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":793,\"target\":[-34683,13722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":794,\"target\":[-34684,13721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":795,\"target\":[-34685,13997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":796,\"target\":[-34685,34682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":797,\"target\":[-34686,13996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":798,\"target\":[-34687,34671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":799,\"target\":[-34687,34674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":800,\"target\":[-34688,34672,34675,34687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":801,\"target\":[-34689,34671,34674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":802,\"target\":[-34690,34677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":803,\"target\":[-34690,34689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":804,\"target\":[-34691,34678,34688,34690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":805,\"target\":[-34692,34677,34689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":806,\"target\":[-34693,34680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":807,\"target\":[-34693,34692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":808,\"target\":[-34694,34681,34691,34693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":809,\"target\":[-34695,34680,34692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":810,\"target\":[-34696,34683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":811,\"target\":[-34696,34695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":812,\"target\":[-34697,34684,34694,34696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":813,\"target\":[-34698,34683,34695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":814,\"target\":[-34699,34685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":815,\"target\":[-34699,34698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":816,\"target\":[-34700,34686,34697,34699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":817,\"target\":[-13013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":818,\"target\":[-13287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":819,\"target\":[-13424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":820,\"target\":[-13567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":821,\"target\":[-13721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":822,\"target\":[-13996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"id\":823,\"target\":[34700]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":824,\"target\":[-34672],\"clauses\":[[-13013],[-34672,13013]],\"parents\":[817,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":825,\"target\":[-34675],\"clauses\":[[-13287],[-34675,13287]],\"parents\":[818,781],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":826,\"target\":[-34678],\"clauses\":[[-13424],[-34678,13424]],\"parents\":[819,786],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":827,\"target\":[-34681],\"clauses\":[[-13567],[-34681,13567]],\"parents\":[820,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":828,\"target\":[-34684],\"clauses\":[[-13721],[-34684,13721]],\"parents\":[821,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":829,\"target\":[-34686],\"clauses\":[[-13996],[-34686,13996]],\"parents\":[822,797],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":830,\"target\":[-36850,12],\"clauses\":[[-34684],[-34681],[-34678],[-34672],[-34675],[-34686],[34700],[-13819,12],[-34670,12],[-34671,34670],[-34687,34671],[-34688,34672,34675,34687],[-34676,12],[-34677,34676],[-34690,34677],[-34691,34678,34688,34690],[-34679,12],[-34680,34679],[-34693,34680],[-34694,34681,34691,34693],[-34673,12],[-34674,34673],[-34689,34671,34674],[-34692,34677,34689],[-34695,34680,34692],[-34696,34695],[-34697,34684,34694,34696],[-34700,34686,34697,34699],[-34699,34685],[-34685,13997],[-13997,13819,13993],[-13993,1178],[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13629,12897],[-13597,12756],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13627,12892],[-13594,12700],[-34699,34698],[-34698,34683,34695],[-34683,13722],[-36847,-36850],[-36848,-36850],[-8,36847],[-12852,36848],[-13572,8],[-13573,8],[-13579,8],[-13586,8],[-13599,8],[-13602,8],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12902,12852],[-12907,12852],[-13606,12852],[-13574,13573],[-13575,13573],[-13576,13573],[-13577,13573],[-13580,13579],[-13582,13579],[-13584,13579],[-13587,13586],[-13589,13586],[-13591,13586],[-13600,13599],[-13603,13602],[-13608,12855],[-13609,12857],[-13610,12859],[-13611,12861],[-13614,12866],[-13616,12870],[-13618,12874],[-13621,12879],[-13623,12883],[-13625,12887],[-13632,12902],[-13635,12907],[-13638,13572,13574],[-13722,13635,13719],[-13641,13575,13638],[-13719,13632,13716],[-13644,13576,13641],[-13716,13629,13713],[-13647,13577,13644],[-13713,13627,13710],[-13650,13580,13647],[-13710,13625,13707],[-13653,13582,13650],[-13707,13623,13704],[-13656,13584,13653],[-13704,13621,13701],[-13659,13587,13656],[-13701,13618,13698],[-13662,13589,13659],[-13698,13616,13695],[-13665,13591,13662],[-13695,13614,13692],[-13668,13594,13665],[-13692,13611,13689],[-13671,13597,13668],[-13689,13610,13686],[-13674,13600,13671],[-13686,13609,13683],[-13677,13603,13674],[-13683,13608,13680],[-13680,13606,13677]],\"parents\":[828,827,826,824,825,829,823,643,773,775,798,800,783,785,802,804,787,789,806,808,778,780,801,805,809,811,812,816,814,795,768,766,39,20,6,5,28,91,30,90,89,88,84,87,86,85,78,82,81,80,62,79,92,93,94,95,96,97,98,99,100,101,102,120,565,528,38,19,4,3,27,70,69,41,68,49,48,40,67,47,46,45,42,50,51,52,71,72,73,74,75,76,118,563,525,815,813,793,9,11,21,107,506,508,514,519,530,533,108,109,110,111,112,113,114,115,116,117,122,123,537,510,511,512,513,516,517,518,521,522,523,532,535,540,542,544,546,549,551,553,556,558,560,567,570,572,600,573,599,574,598,575,597,576,596,577,595,578,594,579,593,580,592,581,591,582,590,583,589,584,588,585,587,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":831,\"target\":[8,-13677,-1178],\"clauses\":[[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13597,12756],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-13594,12700],[-13572,8],[-13573,8],[-13579,8],[-13586,8],[-13599,8],[-13602,8],[-13574,13573],[-13575,13573],[-13576,13573],[-13577,13573],[-13580,13579],[-13582,13579],[-13584,13579],[-13587,13586],[-13589,13586],[-13591,13586],[-13600,13599],[-13603,13602],[-13638,13572,13574],[-13677,13603,13674],[-13641,13575,13638],[-13674,13600,13671],[-13644,13576,13641],[-13671,13597,13668],[-13647,13577,13644],[-13668,13594,13665],[-13650,13580,13647],[-13665,13591,13662],[-13653,13582,13650],[-13662,13589,13659],[-13656,13584,13653],[-13659,13587,13656]],\"parents\":[39,20,6,5,28,91,30,90,89,88,84,87,86,85,78,82,81,80,62,79,92,93,94,95,96,97,98,99,100,101,102,528,38,19,4,3,27,70,69,41,68,49,48,40,67,47,46,45,42,50,51,52,71,72,73,74,75,76,525,506,508,514,519,530,533,510,511,512,513,516,517,518,521,522,523,532,535,572,585,573,584,574,583,575,582,576,581,577,580,578,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":832,\"target\":[1012,-13992],\"clauses\":[[-1042,1012],[-13725,1012],[-13727,1012],[-13729,1012],[-13733,1012],[-13737,1012],[-13741,1012],[-13822,1012],[-13837,1012],[-13840,1012],[-13842,1012],[-13844,1012],[-13846,1012],[-13850,1012],[-13854,1012],[-13858,1012],[-13863,1012],[-13866,1012],[-13868,1012],[-13870,1012],[-13872,1012],[-13877,1012],[-13881,1012],[-13885,1012],[-13890,1012],[-13893,1012],[-13895,1012],[-13897,1012],[-13899,1012],[-13903,1012],[-13824,1042],[-13825,13725],[-13826,13727],[-13827,13729],[-13830,13733],[-13832,13737],[-13834,13741],[-13908,13822,13824],[-13838,13837],[-13841,13840],[-13843,13842],[-13845,13844],[-13848,13846],[-13852,13850],[-13856,13854],[-13860,13858],[-13864,13863],[-13867,13866],[-13869,13868],[-13871,13870],[-13874,13872],[-13879,13877],[-13883,13881],[-13887,13885],[-13891,13890],[-13894,13893],[-13896,13895],[-13898,13897],[-13901,13899],[-13905,13903],[-13911,13825,13908],[-13992,13905,13989],[-13914,13826,13911],[-13989,13901,13986],[-13917,13827,13914],[-13986,13898,13983],[-13920,13830,13917],[-13983,13896,13980],[-13923,13832,13920],[-13980,13894,13977],[-13926,13834,13923],[-13977,13891,13974],[-13929,13838,13926],[-13974,13887,13971],[-13932,13841,13929],[-13971,13883,13968],[-13935,13843,13932],[-13968,13879,13965],[-13938,13845,13935],[-13965,13874,13962],[-13941,13848,13938],[-13962,13871,13959],[-13944,13852,13941],[-13959,13869,13956],[-13947,13856,13944],[-13956,13867,13953],[-13950,13860,13947],[-13953,13864,13950]],\"parents\":[35,601,603,605,607,609,611,646,665,669,672,675,678,681,684,687,691,695,698,701,704,708,711,714,718,722,725,728,731,734,649,651,653,655,658,660,662,737,667,671,674,677,680,683,686,689,693,697,700,703,706,710,713,716,720,724,727,730,733,736,738,765,739,764,740,763,741,762,742,761,743,760,744,759,745,758,746,757,747,756,748,755,749,754,750,753,751,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":833,\"target\":[12],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-34684],[34700],[-34686],[-13819,12],[-34670,12],[-34673,12],[-34676,12],[-34679,12],[-34671,34670],[-34674,34673],[-34677,34676],[-34680,34679],[-34687,34671],[-34689,34671,34674],[-34690,34677],[-34693,34680],[-34688,34672,34675,34687],[-34692,34677,34689],[-34691,34678,34688,34690],[-34694,34681,34691,34693],[-34695,34680,34692],[-34696,34695],[-34697,34684,34694,34696],[-34700,34686,34697,34699],[-34699,34685],[-34699,34698],[-34685,13997],[-34698,34683,34695],[-13997,13819,13993],[-34683,13722],[-13993,1178],[-13993,13992],[-1178,6],[-1178,7],[-6,36841],[-7,36844],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-394,36842,36843],[-628,36845,36846],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-4295,4278,4292],[-12726,4566,12705],[-4298,4279,4295],[-12729,12706,12726],[-12685,4298,12675],[-12732,12707,12729],[-12688,4281,12685],[-12735,12708,12732],[-12691,4283,12688],[-12738,12711,12735],[-12694,12677,12691],[-12741,12713,12738],[-12697,12679,12694],[-12744,12715,12741],[-12700,12681,12697],[-12747,12717,12744],[-12892,12700],[-12750,12719,12747],[-13627,12892],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13629,12897],[-36850,12],[1012,-13992],[-1012,36849,36850],[-36847,-36849],[-36848,-36849],[-8,36847],[-12852,36848],[8,-13677,-1178],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12902,12852],[-12907,12852],[-13606,12852],[-13680,13606,13677],[-13608,12855],[-13609,12857],[-13610,12859],[-13611,12861],[-13614,12866],[-13616,12870],[-13618,12874],[-13621,12879],[-13623,12883],[-13625,12887],[-13632,12902],[-13635,12907],[-13683,13608,13680],[-13722,13635,13719],[-13686,13609,13683],[-13719,13632,13716],[-13689,13610,13686],[-13716,13629,13713],[-13692,13611,13689],[-13713,13627,13710],[-13695,13614,13692],[-13710,13625,13707],[-13698,13616,13695],[-13707,13623,13704],[-13701,13618,13698],[-13704,13621,13701]],\"parents\":[825,824,826,827,828,823,829,643,773,778,783,787,775,780,785,789,798,801,802,806,800,805,804,808,809,811,812,816,814,815,795,813,768,793,766,767,38,39,19,20,3,4,5,6,27,28,40,41,42,69,70,30,62,78,84,91,45,46,47,67,48,49,68,50,88,89,90,79,80,81,82,85,86,87,51,92,52,93,71,94,72,95,73,96,74,97,75,98,76,99,118,100,563,101,102,120,565,830,832,31,8,10,21,107,831,108,109,110,111,112,113,114,115,116,117,122,123,537,586,540,542,544,546,549,551,553,556,558,560,567,570,587,600,588,599,589,598,590,597,591,596,592,595,593,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":834,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[833,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":835,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[834,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":836,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[834,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":837,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[835,836,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":838,\"target\":[-12222],\"clauses\":[[-4957],[-12222,4957]],\"parents\":[837,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":839,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[837,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":840,\"target\":[-13572],\"clauses\":[[-4957],[-13572,4957]],\"parents\":[837,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":841,\"target\":[-13573],\"clauses\":[[-4957],[-13573,4957]],\"parents\":[837,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":842,\"target\":[-13579],\"clauses\":[[-4957],[-13579,4957]],\"parents\":[837,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":843,\"target\":[-13586],\"clauses\":[[-4957],[-13586,4957]],\"parents\":[837,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":844,\"target\":[-13593],\"clauses\":[[-4957],[-13593,4957]],\"parents\":[837,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":845,\"target\":[-13596],\"clauses\":[[-4957],[-13596,4957]],\"parents\":[837,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":846,\"target\":[-13599],\"clauses\":[[-4957],[-13599,4957]],\"parents\":[837,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":847,\"target\":[-13602],\"clauses\":[[-4957],[-13602,4957]],\"parents\":[837,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":848,\"target\":[-13605],\"clauses\":[[-4957],[-13605,4957]],\"parents\":[837,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":849,\"target\":[-13607],\"clauses\":[[-4957],[-13607,4957]],\"parents\":[837,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":850,\"target\":[-13613],\"clauses\":[[-4957],[-13613,4957]],\"parents\":[837,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":851,\"target\":[-13620],\"clauses\":[[-4957],[-13620,4957]],\"parents\":[837,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":852,\"target\":[-13631],\"clauses\":[[-4957],[-13631,4957]],\"parents\":[837,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":853,\"target\":[-13634],\"clauses\":[[-4957],[-13634,4957]],\"parents\":[837,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":854,\"target\":[-13821],\"clauses\":[[-4957],[-13821,4957]],\"parents\":[837,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":855,\"target\":[-13823],\"clauses\":[[-4957],[-13823,4957]],\"parents\":[837,648],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":856,\"target\":[-13829],\"clauses\":[[-4957],[-13829,4957]],\"parents\":[837,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":857,\"target\":[-13836],\"clauses\":[[-4957],[-13836,4957]],\"parents\":[837,664],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":858,\"target\":[-13839],\"clauses\":[[-4957],[-13839,4957]],\"parents\":[837,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":859,\"target\":[-13862],\"clauses\":[[-4957],[-13862,4957]],\"parents\":[837,690],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":860,\"target\":[-13865],\"clauses\":[[-4957],[-13865,4957]],\"parents\":[837,694],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":861,\"target\":[-13876],\"clauses\":[[-4957],[-13876,4957]],\"parents\":[837,707],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":862,\"target\":[-13889],\"clauses\":[[-4957],[-13889,4957]],\"parents\":[837,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":863,\"target\":[-13892],\"clauses\":[[-4957],[-13892,4957]],\"parents\":[837,721],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":864,\"target\":[-13905],\"clauses\":[[-4957],[-13905,4957]],\"parents\":[837,735],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":865,\"target\":[-13627],\"clauses\":[[-12222],[-13627,12222]],\"parents\":[838,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":866,\"target\":[-13629],\"clauses\":[[-12228],[-13629,12228]],\"parents\":[839,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":867,\"target\":[-13852],\"clauses\":[[-12228],[-13852,12228]],\"parents\":[839,682],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":868,\"target\":[-13856],\"clauses\":[[-12228],[-13856,12228]],\"parents\":[839,685],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":869,\"target\":[-13860],\"clauses\":[[-12228],[-13860,12228]],\"parents\":[839,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":870,\"target\":[-13574],\"clauses\":[[-13573],[-13574,13573]],\"parents\":[841,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":871,\"target\":[-13575],\"clauses\":[[-13573],[-13575,13573]],\"parents\":[841,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":872,\"target\":[-13576],\"clauses\":[[-13573],[-13576,13573]],\"parents\":[841,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":873,\"target\":[-13577],\"clauses\":[[-13573],[-13577,13573]],\"parents\":[841,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":874,\"target\":[-13580],\"clauses\":[[-13579],[-13580,13579]],\"parents\":[842,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":875,\"target\":[-13582],\"clauses\":[[-13579],[-13582,13579]],\"parents\":[842,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":876,\"target\":[-13584],\"clauses\":[[-13579],[-13584,13579]],\"parents\":[842,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":877,\"target\":[-13587],\"clauses\":[[-13586],[-13587,13586]],\"parents\":[843,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":878,\"target\":[-13589],\"clauses\":[[-13586],[-13589,13586]],\"parents\":[843,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":879,\"target\":[-13591],\"clauses\":[[-13586],[-13591,13586]],\"parents\":[843,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":880,\"target\":[-13594],\"clauses\":[[-13593],[-13594,13593]],\"parents\":[844,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":881,\"target\":[-13597],\"clauses\":[[-13596],[-13597,13596]],\"parents\":[845,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":882,\"target\":[-13600],\"clauses\":[[-13599],[-13600,13599]],\"parents\":[846,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":883,\"target\":[-13603],\"clauses\":[[-13602],[-13603,13602]],\"parents\":[847,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":884,\"target\":[-13606],\"clauses\":[[-13605],[-13606,13605]],\"parents\":[848,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":885,\"target\":[-13608],\"clauses\":[[-13607],[-13608,13607]],\"parents\":[849,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":886,\"target\":[-13609],\"clauses\":[[-13607],[-13609,13607]],\"parents\":[849,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":887,\"target\":[-13610],\"clauses\":[[-13607],[-13610,13607]],\"parents\":[849,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":888,\"target\":[-13611],\"clauses\":[[-13607],[-13611,13607]],\"parents\":[849,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":889,\"target\":[-13614],\"clauses\":[[-13613],[-13614,13613]],\"parents\":[850,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":890,\"target\":[-13616],\"clauses\":[[-13613],[-13616,13613]],\"parents\":[850,552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":891,\"target\":[-13618],\"clauses\":[[-13613],[-13618,13613]],\"parents\":[850,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":892,\"target\":[-13621],\"clauses\":[[-13620],[-13621,13620]],\"parents\":[851,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":893,\"target\":[-13623],\"clauses\":[[-13620],[-13623,13620]],\"parents\":[851,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":894,\"target\":[-13625],\"clauses\":[[-13620],[-13625,13620]],\"parents\":[851,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":895,\"target\":[-13632],\"clauses\":[[-13631],[-13632,13631]],\"parents\":[852,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":896,\"target\":[-13635],\"clauses\":[[-13634],[-13635,13634]],\"parents\":[853,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":897,\"target\":[-13822],\"clauses\":[[-13821],[-13822,13821]],\"parents\":[854,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":898,\"target\":[-13824],\"clauses\":[[-13823],[-13824,13823]],\"parents\":[855,650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":899,\"target\":[-13825],\"clauses\":[[-13823],[-13825,13823]],\"parents\":[855,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":900,\"target\":[-13826],\"clauses\":[[-13823],[-13826,13823]],\"parents\":[855,654],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":901,\"target\":[-13827],\"clauses\":[[-13823],[-13827,13823]],\"parents\":[855,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":902,\"target\":[-13830],\"clauses\":[[-13829],[-13830,13829]],\"parents\":[856,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":903,\"target\":[-13832],\"clauses\":[[-13829],[-13832,13829]],\"parents\":[856,661],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":904,\"target\":[-13834],\"clauses\":[[-13829],[-13834,13829]],\"parents\":[856,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":905,\"target\":[-13838],\"clauses\":[[-13836],[-13838,13836]],\"parents\":[857,666],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":906,\"target\":[-13841],\"clauses\":[[-13839],[-13841,13839]],\"parents\":[858,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":907,\"target\":[-13843],\"clauses\":[[-13839],[-13843,13839]],\"parents\":[858,673],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":908,\"target\":[-13845],\"clauses\":[[-13839],[-13845,13839]],\"parents\":[858,676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":909,\"target\":[-13848],\"clauses\":[[-13839],[-13848,13839]],\"parents\":[858,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":910,\"target\":[-13864],\"clauses\":[[-13862],[-13864,13862]],\"parents\":[859,692],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":911,\"target\":[-13867],\"clauses\":[[-13865],[-13867,13865]],\"parents\":[860,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":912,\"target\":[-13869],\"clauses\":[[-13865],[-13869,13865]],\"parents\":[860,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":913,\"target\":[-13871],\"clauses\":[[-13865],[-13871,13865]],\"parents\":[860,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":914,\"target\":[-13874],\"clauses\":[[-13865],[-13874,13865]],\"parents\":[860,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":915,\"target\":[-13879],\"clauses\":[[-13876],[-13879,13876]],\"parents\":[861,709],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":916,\"target\":[-13883],\"clauses\":[[-13876],[-13883,13876]],\"parents\":[861,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":917,\"target\":[-13887],\"clauses\":[[-13876],[-13887,13876]],\"parents\":[861,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":918,\"target\":[-13891],\"clauses\":[[-13889],[-13891,13889]],\"parents\":[862,719],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":919,\"target\":[-13894],\"clauses\":[[-13892],[-13894,13892]],\"parents\":[863,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":920,\"target\":[-13896],\"clauses\":[[-13892],[-13896,13892]],\"parents\":[863,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":921,\"target\":[-13898],\"clauses\":[[-13892],[-13898,13892]],\"parents\":[863,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":922,\"target\":[-13901],\"clauses\":[[-13892],[-13901,13892]],\"parents\":[863,732],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":923,\"target\":[-13638],\"clauses\":[[-13574],[-13572],[-13638,13572,13574]],\"parents\":[870,840,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":924,\"target\":[-13908],\"clauses\":[[-13822],[-13824],[-13908,13822,13824]],\"parents\":[897,898,737],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":925,\"target\":[-13641],\"clauses\":[[-13638],[-13575],[-13641,13575,13638]],\"parents\":[923,871,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":926,\"target\":[-13911],\"clauses\":[[-13908],[-13825],[-13911,13825,13908]],\"parents\":[924,899,738],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":927,\"target\":[-13644],\"clauses\":[[-13641],[-13576],[-13644,13576,13641]],\"parents\":[925,872,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":928,\"target\":[-13914],\"clauses\":[[-13911],[-13826],[-13914,13826,13911]],\"parents\":[926,900,739],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":929,\"target\":[-13647],\"clauses\":[[-13644],[-13577],[-13647,13577,13644]],\"parents\":[927,873,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":930,\"target\":[-13917],\"clauses\":[[-13914],[-13827],[-13917,13827,13914]],\"parents\":[928,901,740],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":931,\"target\":[-13650],\"clauses\":[[-13647],[-13580],[-13650,13580,13647]],\"parents\":[929,874,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":932,\"target\":[-13920],\"clauses\":[[-13917],[-13830],[-13920,13830,13917]],\"parents\":[930,902,741],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":933,\"target\":[-13653],\"clauses\":[[-13650],[-13582],[-13653,13582,13650]],\"parents\":[931,875,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":934,\"target\":[-13923],\"clauses\":[[-13920],[-13832],[-13923,13832,13920]],\"parents\":[932,903,742],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":935,\"target\":[-13656],\"clauses\":[[-13653],[-13584],[-13656,13584,13653]],\"parents\":[933,876,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":936,\"target\":[-13926],\"clauses\":[[-13923],[-13834],[-13926,13834,13923]],\"parents\":[934,904,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":937,\"target\":[-13659],\"clauses\":[[-13656],[-13587],[-13659,13587,13656]],\"parents\":[935,877,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":938,\"target\":[-13929],\"clauses\":[[-13926],[-13838],[-13929,13838,13926]],\"parents\":[936,905,744],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":939,\"target\":[-13662],\"clauses\":[[-13659],[-13589],[-13662,13589,13659]],\"parents\":[937,878,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":940,\"target\":[-13932],\"clauses\":[[-13929],[-13841],[-13932,13841,13929]],\"parents\":[938,906,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":941,\"target\":[-13665],\"clauses\":[[-13662],[-13591],[-13665,13591,13662]],\"parents\":[939,879,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":942,\"target\":[-13935],\"clauses\":[[-13932],[-13843],[-13935,13843,13932]],\"parents\":[940,907,746],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":943,\"target\":[-13668],\"clauses\":[[-13665],[-13594],[-13668,13594,13665]],\"parents\":[941,880,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":944,\"target\":[-13938],\"clauses\":[[-13935],[-13845],[-13938,13845,13935]],\"parents\":[942,908,747],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":945,\"target\":[-13671],\"clauses\":[[-13668],[-13597],[-13671,13597,13668]],\"parents\":[943,881,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":946,\"target\":[-13941],\"clauses\":[[-13938],[-13848],[-13941,13848,13938]],\"parents\":[944,909,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":947,\"target\":[-13674],\"clauses\":[[-13671],[-13600],[-13674,13600,13671]],\"parents\":[945,882,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":948,\"target\":[-13944],\"clauses\":[[-13941],[-13852],[-13944,13852,13941]],\"parents\":[946,867,749],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":949,\"target\":[-13677],\"clauses\":[[-13674],[-13603],[-13677,13603,13674]],\"parents\":[947,883,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":950,\"target\":[-13947],\"clauses\":[[-13944],[-13856],[-13947,13856,13944]],\"parents\":[948,868,750],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":951,\"target\":[-13680],\"clauses\":[[-13677],[-13606],[-13680,13606,13677]],\"parents\":[949,884,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":952,\"target\":[-13950],\"clauses\":[[-13947],[-13860],[-13950,13860,13947]],\"parents\":[950,869,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":953,\"target\":[-13683],\"clauses\":[[-13680],[-13608],[-13683,13608,13680]],\"parents\":[951,885,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":954,\"target\":[-13953],\"clauses\":[[-13950],[-13864],[-13953,13864,13950]],\"parents\":[952,910,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":955,\"target\":[-13686],\"clauses\":[[-13683],[-13609],[-13686,13609,13683]],\"parents\":[953,886,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":956,\"target\":[-13956],\"clauses\":[[-13953],[-13867],[-13956,13867,13953]],\"parents\":[954,911,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":957,\"target\":[-13689],\"clauses\":[[-13686],[-13610],[-13689,13610,13686]],\"parents\":[955,887,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":958,\"target\":[-13959],\"clauses\":[[-13956],[-13869],[-13959,13869,13956]],\"parents\":[956,912,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":959,\"target\":[-13692],\"clauses\":[[-13689],[-13611],[-13692,13611,13689]],\"parents\":[957,888,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":960,\"target\":[-13962],\"clauses\":[[-13959],[-13871],[-13962,13871,13959]],\"parents\":[958,913,755],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":961,\"target\":[-13695],\"clauses\":[[-13692],[-13614],[-13695,13614,13692]],\"parents\":[959,889,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":962,\"target\":[-13965],\"clauses\":[[-13962],[-13874],[-13965,13874,13962]],\"parents\":[960,914,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":963,\"target\":[-13698],\"clauses\":[[-13695],[-13616],[-13698,13616,13695]],\"parents\":[961,890,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":964,\"target\":[-13968],\"clauses\":[[-13965],[-13879],[-13968,13879,13965]],\"parents\":[962,915,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":965,\"target\":[-13701],\"clauses\":[[-13698],[-13618],[-13701,13618,13698]],\"parents\":[963,891,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":966,\"target\":[-13971],\"clauses\":[[-13968],[-13883],[-13971,13883,13968]],\"parents\":[964,916,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":967,\"target\":[-13704],\"clauses\":[[-13701],[-13621],[-13704,13621,13701]],\"parents\":[965,892,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":968,\"target\":[-13974],\"clauses\":[[-13971],[-13887],[-13974,13887,13971]],\"parents\":[966,917,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":969,\"target\":[-13707],\"clauses\":[[-13704],[-13623],[-13707,13623,13704]],\"parents\":[967,893,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":970,\"target\":[-13977],\"clauses\":[[-13974],[-13891],[-13977,13891,13974]],\"parents\":[968,918,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":971,\"target\":[-13710],\"clauses\":[[-13707],[-13625],[-13710,13625,13707]],\"parents\":[969,894,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":972,\"target\":[-13980],\"clauses\":[[-13977],[-13894],[-13980,13894,13977]],\"parents\":[970,919,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":973,\"target\":[-13713],\"clauses\":[[-13710],[-13627],[-13713,13627,13710]],\"parents\":[971,865,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":974,\"target\":[-13983],\"clauses\":[[-13980],[-13896],[-13983,13896,13980]],\"parents\":[972,920,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":975,\"target\":[-13716],\"clauses\":[[-13713],[-13629],[-13716,13629,13713]],\"parents\":[973,866,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":976,\"target\":[-13986],\"clauses\":[[-13983],[-13898],[-13986,13898,13983]],\"parents\":[974,921,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":977,\"target\":[-13719],\"clauses\":[[-13716],[-13632],[-13719,13632,13716]],\"parents\":[975,895,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":978,\"target\":[-13989],\"clauses\":[[-13986],[-13901],[-13989,13901,13986]],\"parents\":[976,922,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":979,\"target\":[-13722],\"clauses\":[[-13719],[-13635],[-13722,13635,13719]],\"parents\":[977,896,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":980,\"target\":[-13992],\"clauses\":[[-13989],[-13905],[-13992,13905,13989]],\"parents\":[978,864,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":981,\"target\":[-34683],\"clauses\":[[-13722],[-34683,13722]],\"parents\":[979,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":982,\"target\":[-13993],\"clauses\":[[-13992],[-13993,13992]],\"parents\":[980,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":983,\"target\":[-34696],\"clauses\":[[-34683],[-34696,34683]],\"parents\":[981,810],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":984,\"target\":[-36849],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-34683],[-34696],[-34684],[34700],[-34686],[-36847,-36849],[-36848,-36849],[-8,36847],[-12852,36848],[-4357,8],[-12912,8],[-12913,8],[-12919,8],[-12926,8],[-13018,8],[-13292,8],[-13293,8],[-13299,8],[-13306,8],[-13315,8],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12892,12852],[-12897,12852],[-12934,12852],[-13186,12852],[-13319,12852],[-13430,12852],[-13313,4357],[-13454,4357],[-13158,12912],[-12914,12913],[-12915,12913],[-12916,12913],[-12917,12913],[-13159,12913],[-13160,12913],[-13161,12913],[-13164,12913],[-12920,12919],[-12922,12919],[-12924,12919],[-13166,12919],[-13168,12919],[-13172,12919],[-12927,12926],[-12929,12926],[-12931,12926],[-13176,12926],[-13180,12926],[-13184,12926],[-13156,13018],[-13435,13292],[-13294,13293],[-13295,13293],[-13296,13293],[-13297,13293],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13441,13299],[-13443,13299],[-13445,13299],[-13307,13306],[-13309,13306],[-13311,13306],[-13447,13306],[-13449,13306],[-13451,13306],[-13316,13315],[-13457,13315],[-12936,12855],[-13188,12855],[-13321,12855],[-12937,12857],[-13190,12857],[-13322,12857],[-12938,12859],[-13192,12859],[-13323,12859],[-12939,12861],[-13194,12861],[-13324,12861],[-12941,12866],[-13198,12866],[-13327,12866],[-12943,12870],[-13202,12870],[-13329,12870],[-12945,12874],[-13206,12874],[-13331,12874],[-12947,12879],[-13210,12879],[-13334,12879],[-12949,12883],[-13214,12883],[-13336,12883],[-12951,12887],[-13218,12887],[-13338,12887],[-13341,12892],[-13477,12892],[-13344,12897],[-13481,12897],[-13187,13186],[-13459,13186],[-13432,13430],[-13223,13158,13159],[-12954,12912,12914],[-13490,13435,13436],[-13350,13292,13294],[-13189,13188],[-13460,13188],[-13191,13190],[-13461,13190],[-13193,13192],[-13462,13192],[-13196,13194],[-13463,13194],[-13200,13198],[-13465,13198],[-13204,13202],[-13467,13202],[-13208,13206],[-13469,13206],[-13212,13210],[-13471,13210],[-13216,13214],[-13473,13214],[-13220,13218],[-13475,13218],[-13479,13477],[-13483,13481],[-13226,13160,13223],[-12957,12915,12954],[-13493,13437,13490],[-13353,13295,13350],[-13229,13161,13226],[-12960,12916,12957],[-13496,13438,13493],[-13356,13296,13353],[-13232,13164,13229],[-12963,12917,12960],[-13499,13439,13496],[-13359,13297,13356],[-13235,13166,13232],[-12966,12920,12963],[-13502,13441,13499],[-13362,13300,13359],[-13238,13168,13235],[-12969,12922,12966],[-13505,13443,13502],[-13365,13302,13362],[-13241,13172,13238],[-12972,12924,12969],[-13508,13445,13505],[-13368,13304,13365],[-13244,13176,13241],[-12975,12927,12972],[-13511,13447,13508],[-13371,13307,13368],[-13247,13180,13244],[-12978,12929,12975],[-13514,13449,13511],[-13374,13309,13371],[-13250,13184,13247],[-12981,12931,12978],[-13517,13451,13514],[-13377,13311,13374],[-13253,13187,13250],[-12984,12934,12981],[-13520,13454,13517],[-13380,13313,13377],[-13256,13189,13253],[-12987,12936,12984],[-13523,13457,13520],[-13383,13316,13380],[-13259,13191,13256],[-12990,12937,12987],[-13526,13459,13523],[-13386,13319,13383],[-13262,13193,13259],[-12993,12938,12990],[-13529,13460,13526],[-13389,13321,13386],[-13265,13196,13262],[-12996,12939,12993],[-13532,13461,13529],[-13392,13322,13389],[-13268,13200,13265],[-12999,12941,12996],[-13535,13462,13532],[-13395,13323,13392],[-13271,13204,13268],[-13002,12943,12999],[-13538,13463,13535],[-13398,13324,13395],[-13274,13208,13271],[-13005,12945,13002],[-13541,13465,13538],[-13401,13327,13398],[-13277,13212,13274],[-13008,12947,13005],[-13544,13467,13541],[-13404,13329,13401],[-13280,13216,13277],[-13011,12949,13008],[-13547,13469,13544],[-13407,13331,13404],[-13283,13220,13280],[-13014,12951,13011],[-13550,13471,13547],[-13410,13334,13407],[-13284,13283],[-13347,13014],[-13485,13014],[-34671,13014],[-13553,13473,13550],[-13413,13336,13410],[-13288,13156,13284],[-13487,13485],[-34687,34671],[-13556,13475,13553],[-13416,13338,13413],[-34674,13288],[-34688,34672,34675,34687],[-13559,13479,13556],[-13419,13341,13416],[-34689,34671,34674],[-13562,13483,13559],[-13422,13344,13419],[-34690,34689],[-13565,13487,13562],[-13425,13347,13422],[-34691,34678,34688,34690],[-13568,13432,13565],[-34677,13425],[-34680,13568],[-34692,34677,34689],[-34693,34680],[-34695,34680,34692],[-34694,34681,34691,34693],[-34698,34683,34695],[-34697,34684,34694,34696],[-34699,34698],[-34700,34686,34697,34699]],\"parents\":[825,824,826,827,981,983,828,823,829,8,10,21,107,59,124,126,132,137,189,319,323,331,338,344,108,109,110,111,112,113,114,115,116,117,119,121,143,248,349,415,343,441,221,128,129,130,131,223,225,227,229,134,135,136,232,234,236,139,140,141,239,242,245,218,420,325,326,327,328,422,424,426,428,333,334,335,430,432,434,340,341,342,436,438,440,347,444,148,252,354,150,256,356,152,260,358,154,264,360,157,268,363,159,272,365,161,276,367,163,280,370,165,285,372,167,290,374,377,468,380,472,250,445,418,293,168,479,387,254,447,258,449,262,451,266,453,270,455,274,457,278,459,282,461,288,463,292,465,470,474,294,169,480,388,295,170,481,389,296,171,482,390,297,172,483,391,298,173,484,392,299,174,485,393,300,175,486,394,301,176,487,395,302,177,488,396,303,178,489,397,304,179,490,398,305,180,491,399,306,181,492,400,307,182,493,401,308,183,494,402,309,184,495,403,310,185,496,404,311,186,497,405,312,187,498,406,313,188,499,407,315,385,476,774,500,408,316,478,798,501,409,779,800,502,410,801,503,411,803,504,412,804,505,784,788,805,806,809,808,813,812,815,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":985,\"target\":[11,13460,13461,13462,13463,13465,13467,13469,13471,13473,13475,-1178,13523,-34694],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13481,12897],[-13483,13481],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13477,12892],[-13479,13477],[-13429,11],[-34670,11],[-34673,11],[-13432,13429],[-34671,34670],[-34674,34673],[-34687,34671],[-34689,34671,34674],[-34688,34672,34675,34687],[-34690,34689],[-34691,34678,34688,34690],[-34694,34681,34691,34693],[-34693,34680],[-34693,34692],[-34680,13568],[-34692,34677,34689],[-13568,13432,13565],[-34677,34676],[-34676,5],[-5,36837],[-36837,-36838],[-134,36838],[-13186,134],[-13485,134],[-13459,13186],[-13487,13485],[-13526,13459,13523],[-13565,13487,13562],[-13529,13460,13526],[-13562,13483,13559],[-13532,13461,13529],[-13559,13479,13556],[-13535,13462,13532],[-13556,13475,13553],[-13538,13463,13535],[-13553,13473,13550],[-13541,13465,13538],[-13550,13471,13547],[-13544,13467,13541],[-13547,13469,13544]],\"parents\":[825,824,826,827,39,20,6,5,28,91,30,90,89,88,84,87,86,85,78,82,81,80,62,79,92,93,94,95,96,97,98,99,100,101,102,120,472,474,38,19,4,3,27,70,69,41,68,49,48,40,67,47,46,45,42,50,51,52,71,72,73,74,75,76,118,468,470,414,772,777,417,775,780,798,801,800,803,804,808,806,807,788,805,505,785,782,18,0,25,247,475,445,478,491,504,492,503,493,502,494,501,495,500,496,499,497,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":986,\"target\":[-34687,13262,13200,13204,13208,13212,13216,13220,13156],\"clauses\":[[-34687,34671],[-34687,34674],[-34671,34670],[-34674,13288],[-34670,5],[-13288,13156,13284],[-5,36837],[-13284,13283],[-36837,-36838],[-13283,13220,13280],[-134,36838],[-13280,13216,13277],[-13194,134],[-13277,13212,13274],[-13196,13194],[-13274,13208,13271],[-13265,13196,13262],[-13271,13204,13268],[-13268,13200,13265]],\"parents\":[798,799,775,779,769,316,18,315,0,313,25,312,263,311,266,310,307,309,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":987,\"target\":[-13189,12798,-6],\"clauses\":[[-13189,12935],[-13189,13188],[-12935,3],[-12935,4],[-13188,134],[12798,-3,-4,-6,-134]],\"parents\":[253,254,145,146,251,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":988,\"target\":[-13463,12798,-6],\"clauses\":[[-13463,13194],[-13463,13320],[-13194,134],[-13320,3],[-13320,4],[12798,-3,-4,-6,-134]],\"parents\":[453,454,263,351,352,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":989,\"target\":[-13460,12798,-6],\"clauses\":[[-13460,13188],[-13460,13320],[-13188,134],[-13320,3],[-13320,4],[12798,-3,-4,-6,-134]],\"parents\":[447,448,251,351,352,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":990,\"target\":[-13462,12798,-6],\"clauses\":[[-13462,13192],[-13462,13320],[-13192,134],[-13320,3],[-13320,4],[12798,-3,-4,-6,-134]],\"parents\":[451,452,259,351,352,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":991,\"target\":[-13196,13216,-12883],\"clauses\":[[-13196,12935],[-13196,13194],[-12935,3644],[-13194,134],[13216,-3644,-13214],[13214,-134,-12883]],\"parents\":[265,266,147,263,286,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":992,\"target\":[134,-13259,-6,13250],\"clauses\":[[-12798,134],[-13186,134],[-13190,134],[-13189,12798,-6],[-13187,13186],[-13191,13190],[-13253,13187,13250],[-13259,13191,13256],[-13256,13189,13253]],\"parents\":[104,247,255,987,250,258,303,305,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":993,\"target\":[-13259,13216,-12883,-6,13250],\"clauses\":[[134,-13259,-6,13250],[13214,-134,-12883],[13216,-3644,-13214],[-12933,3644],[-12935,3644],[-13187,12933],[-13189,12935],[-13191,12935],[-13253,13187,13250],[-13259,13191,13256],[-13256,13189,13253]],\"parents\":[992,283,286,142,147,249,253,257,303,305,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":994,\"target\":[-13208,13216,-12883],\"clauses\":[[-13208,11754],[-13208,13206],[-11754,3644],[-13206,134],[13216,-3644,-13214],[13214,-134,-12883]],\"parents\":[277,278,64,275,286,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":995,\"target\":[-13193,13216,-12883],\"clauses\":[[-13193,12935],[-13193,13192],[-12935,3644],[-13192,134],[13216,-3644,-13214],[13214,-134,-12883]],\"parents\":[261,262,147,259,286,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":996,\"target\":[-13200,13216,-12883],\"clauses\":[[-13200,11754],[-13200,13198],[-11754,3644],[-13198,134],[13216,-3644,-13214],[13214,-134,-12883]],\"parents\":[269,270,64,267,286,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":997,\"target\":[-13204,13216,-12883],\"clauses\":[[-13204,11754],[-13204,13202],[-11754,3644],[-13202,134],[13216,-3644,-13214],[13214,-134,-12883]],\"parents\":[273,274,64,271,286,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":998,\"target\":[-13216,-1178,13523,-34694],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13481,12897],[-13483,13481],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13477,12892],[-13479,13477],[-13216,3644],[-13216,13214],[-13214,134],[-134,36838],[-36837,-36838],[-5,36837],[-34670,5],[-34676,5],[-34671,34670],[-34677,34676],[-34687,34671],[-34690,34677],[-34688,34672,34675,34687],[-34691,34678,34688,34690],[-34694,34681,34691,34693],[-34693,34680],[-34693,34692],[-34680,13568],[-34692,34677,34689],[-34689,34671,34674],[-34674,34673],[-34673,11],[-11,36858],[-36858,-36859],[-36858,-36860],[-4154,36859,36860],[-13318,4154],[-13320,4154],[-13326,4154],[-13333,4154],[-13346,4154],[-13459,13318],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[-13465,13326],[-13467,13326],[-13469,13326],[-13471,13333],[-13473,13333],[-13475,13333],[-13487,13346],[-13526,13459,13523],[-13529,13460,13526],[-13532,13461,13529],[-13535,13462,13532],[-13538,13463,13535],[-13541,13465,13538],[-13544,13467,13541],[-13547,13469,13544],[-13550,13471,13547],[-13553,13473,13550],[-13556,13475,13553],[-13559,13479,13556],[-13562,13483,13559],[-13565,13487,13562],[-13568,13432,13565],[-13432,13429],[-13429,10],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857]],\"parents\":[825,824,826,827,39,20,6,5,28,91,30,90,89,88,84,87,86,85,78,82,81,80,62,79,92,93,94,95,96,97,98,99,100,101,102,120,472,474,38,19,4,3,27,70,69,41,68,49,48,40,67,47,46,45,42,50,51,52,71,72,73,74,75,76,118,468,470,287,288,284,25,0,18,769,782,775,785,798,802,800,804,808,806,807,788,805,801,780,777,23,14,15,44,348,353,362,369,384,446,448,450,452,454,456,458,460,462,464,466,477,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,417,413,22,12,13,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":999,\"target\":[-13214,13274,13262,13204,13200,13208,13216,13156,-34694],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-13214,134],[13216,-3644,-13214],[-134,36838],[-13212,3644],[-13220,3644],[-36837,-36838],[-34687,13262,13200,13204,13208,13212,13216,13220,13156],[-13277,13212,13274],[-5,36837],[-34688,34672,34675,34687],[-13280,13216,13277],[-34670,5],[-34676,5],[-13283,13220,13280],[-34671,34670],[-34677,34676],[-13284,13283],[-34690,34677],[-13288,13156,13284],[-34691,34678,34688,34690],[-34674,13288],[-34694,34681,34691,34693],[-34689,34671,34674],[-34693,34692],[-34692,34677,34689]],\"parents\":[825,824,826,827,284,286,25,281,291,0,986,311,18,800,312,769,782,313,775,785,315,802,316,804,779,808,801,807,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1000,\"target\":[-12883,-1178,8,-34694],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-13315,8],[-13457,13315],[-4357,8],[-13454,4357],[-13306,8],[-13451,13306],[-13449,13306],[-13447,13306],[-13299,8],[-13445,13299],[-13443,13299],[-13441,13299],[-13293,8],[-13439,13293],[-13438,13293],[-13437,13293],[-13436,13293],[-13292,8],[-13435,13292],[-13490,13435,13436],[-13493,13437,13490],[-13496,13438,13493],[-13499,13439,13496],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13511,13447,13508],[-13514,13449,13511],[-13517,13451,13514],[-13520,13454,13517],[-13523,13457,13520],[-13216,-1178,13523,-34694],[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13481,12897],[-13483,13481],[-13344,12897],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13477,12892],[-13479,13477],[-13341,12892],[-13316,13315],[-13313,4357],[-13311,13306],[-13309,13306],[-13307,13306],[-13304,13299],[-13302,13299],[-13300,13299],[-13297,13293],[-13296,13293],[-13295,13293],[-13294,13293],[-13350,13292,13294],[-13353,13295,13350],[-13356,13296,13353],[-13359,13297,13356],[-13362,13300,13359],[-13365,13302,13362],[-13368,13304,13365],[-13371,13307,13368],[-13374,13309,13371],[-13377,13311,13374],[-13380,13313,13377],[-13383,13316,13380],[-12926,8],[-12931,12926],[-12929,12926],[-12927,12926],[-12919,8],[-12924,12919],[-12922,12919],[-12920,12919],[-12913,8],[-12917,12913],[-12916,12913],[-12915,12913],[-12912,8],[-12914,12913],[-12954,12912,12914],[-12957,12915,12954],[-12960,12916,12957],[-12963,12917,12960],[-12966,12920,12963],[-12969,12922,12966],[-12972,12924,12969],[-12975,12927,12972],[-12978,12929,12975],[-12981,12931,12978],[-13184,12926],[-13180,12926],[-13176,12926],[-13172,12919],[-13168,12919],[-13166,12919],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[-13235,13166,13232],[-13238,13168,13235],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13018,8],[-13156,13018],[-13196,13216,-12883],[-13259,13216,-12883,-6,13250],[-13208,13216,-12883],[-13193,13216,-12883],[-13200,13216,-12883],[-13204,13216,-12883],[-13262,13193,13259],[-13265,13196,13262],[-13268,13200,13265],[-13271,13204,13268],[-13274,13208,13271],[-13214,13274,13262,13204,13200,13208,13216,13156,-34694],[13214,-134,-12883],[-13473,13214],[-12798,134],[-13186,134],[-13190,134],[-13198,134],[-13202,134],[-13206,134],[-13210,134],[-13218,134],[-13485,134],[-13463,12798,-6],[-13460,12798,-6],[-13462,12798,-6],[-13459,13186],[-13461,13190],[-13465,13198],[-13467,13202],[-13469,13206],[-13212,13210],[-13471,13210],[-13220,13218],[-13475,13218],[-13487,13485],[-13526,13459,13523],[-34687,13262,13200,13204,13208,13212,13216,13220,13156],[-13277,13212,13274],[11,13460,13461,13462,13463,13465,13467,13469,13471,13473,13475,-1178,13523,-34694],[-13529,13460,13526],[-34688,34672,34675,34687],[-13280,13216,13277],[-11,36858],[-13532,13461,13529],[-13283,13220,13280],[-36858,-36859],[-36858,-36860],[-13535,13462,13532],[-13284,13283],[-4154,36859,36860],[-13538,13463,13535],[-13288,13156,13284],[-13318,4154],[-13320,4154],[-13326,4154],[-13333,4154],[-13346,4154],[-13541,13465,13538],[-34674,13288],[-13319,13318],[-13321,13320],[-13322,13320],[-13323,13320],[-13324,13320],[-13327,13326],[-13329,13326],[-13331,13326],[-13334,13333],[-13336,13333],[-13338,13333],[-13347,13346],[-13544,13467,13541],[-13386,13319,13383],[-13547,13469,13544],[-13389,13321,13386],[-13550,13471,13547],[-13392,13322,13389],[-13553,13473,13550],[-13395,13323,13392],[-13556,13475,13553],[-13398,13324,13395],[-13559,13479,13556],[-13401,13327,13398],[-13562,13483,13559],[-13404,13329,13401],[-13565,13487,13562],[-13407,13331,13404],[-13410,13334,13407],[-13413,13336,13410],[-13416,13338,13413],[-13419,13341,13416],[-13422,13344,13419],[-13425,13347,13422],[-34677,13425],[-34690,34677],[-34691,34678,34688,34690],[-34694,34681,34691,34693],[-34693,34680],[-34693,34692],[-34680,13568],[-34692,34677,34689],[-13568,13432,13565],[-34689,34671,34674],[-13432,13429],[-34671,13014],[-13429,10],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-11754,3644],[-12933,3644],[-12935,3644],[-12947,3644],[-12949,3644],[-12951,3644],[-12941,11754],[-12943,11754],[-12945,11754],[-12934,12933],[-12936,12935],[-12937,12935],[-12938,12935],[-12939,12935],[-13014,12951,13011],[-12984,12934,12981],[-13011,12949,13008],[-12987,12936,12984],[-13008,12947,13005],[-12990,12937,12987],[-13005,12945,13002],[-12993,12938,12990],[-13002,12943,12999],[-12996,12939,12993],[-12999,12941,12996]],\"parents\":[825,824,826,827,344,444,59,441,338,440,438,436,331,434,432,430,323,428,426,424,422,319,420,479,480,481,482,483,484,485,486,487,488,489,490,998,39,20,6,5,28,91,30,90,89,88,84,87,86,85,78,82,81,80,62,79,92,93,94,95,96,97,98,99,100,101,102,120,472,474,380,38,19,4,3,27,70,69,41,68,49,48,40,67,47,46,45,42,50,51,52,71,72,73,74,75,76,118,468,470,377,347,343,342,341,340,335,334,333,328,327,326,325,387,388,389,390,391,392,393,394,395,396,397,398,137,141,140,139,132,136,135,134,126,131,130,129,124,128,168,169,170,171,172,173,174,175,176,177,245,242,239,236,234,232,229,227,225,223,221,293,294,295,296,297,298,299,300,301,302,189,218,991,993,994,995,996,997,306,307,308,309,310,999,283,463,104,247,255,267,271,275,279,289,475,988,989,990,445,449,455,457,459,282,461,292,465,478,491,986,311,985,492,800,312,23,493,313,14,15,494,315,44,495,316,348,353,362,369,384,496,779,350,355,357,359,361,364,366,368,371,373,375,386,497,399,498,400,499,401,500,402,501,403,502,404,503,405,504,406,407,408,409,410,411,412,784,802,804,808,806,807,788,805,505,801,417,774,413,22,12,13,43,64,142,147,162,164,166,156,158,160,144,149,151,153,155,188,178,187,179,186,180,185,181,184,182,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1001,\"target\":[134,-1178,8,-34694],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-12883,-1178,8,-34694],[-13214,12883],[-13473,13214],[-13336,12883],[-12949,12883],[-13315,8],[-13457,13315],[-4357,8],[-13454,4357],[-13306,8],[-13451,13306],[-13449,13306],[-13447,13306],[-13299,8],[-13445,13299],[-13443,13299],[-13441,13299],[-13293,8],[-13439,13293],[-13438,13293],[-13437,13293],[-13436,13293],[-13292,8],[-13435,13292],[-13490,13435,13436],[-13493,13437,13490],[-13496,13438,13493],[-13499,13439,13496],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13511,13447,13508],[-13514,13449,13511],[-13517,13451,13514],[-13520,13454,13517],[-13523,13457,13520],[-13216,-1178,13523,-34694],[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13481,12897],[-13483,13481],[-13344,12897],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13477,12892],[-13479,13477],[-13341,12892],[-13316,13315],[-13313,4357],[-13311,13306],[-13309,13306],[-13307,13306],[-13304,13299],[-13302,13299],[-13300,13299],[-13297,13293],[-13296,13293],[-13295,13293],[-13294,13293],[-13350,13292,13294],[-13353,13295,13350],[-13356,13296,13353],[-13359,13297,13356],[-13362,13300,13359],[-13365,13302,13362],[-13368,13304,13365],[-13371,13307,13368],[-13374,13309,13371],[-13377,13311,13374],[-13380,13313,13377],[-13383,13316,13380],[-12926,8],[-12931,12926],[-12929,12926],[-12927,12926],[-12919,8],[-12924,12919],[-12922,12919],[-12920,12919],[-12913,8],[-12917,12913],[-12916,12913],[-12915,12913],[-12912,8],[-12914,12913],[-12954,12912,12914],[-12957,12915,12954],[-12960,12916,12957],[-12963,12917,12960],[-12966,12920,12963],[-12969,12922,12966],[-12972,12924,12969],[-12975,12927,12972],[-12978,12929,12975],[-12981,12931,12978],[-13184,12926],[-13180,12926],[-13176,12926],[-13172,12919],[-13168,12919],[-13166,12919],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[-13235,13166,13232],[-13238,13168,13235],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13018,8],[-13156,13018],[-12798,134],[-13186,134],[-13190,134],[-13192,134],[-13194,134],[-13198,134],[-13202,134],[-13206,134],[-13210,134],[-13218,134],[-13485,134],[134,-13259,-6,13250],[-13463,12798,-6],[-13460,12798,-6],[-13462,12798,-6],[-13459,13186],[-13461,13190],[-13193,13192],[-13196,13194],[-13200,13198],[-13465,13198],[-13204,13202],[-13467,13202],[-13208,13206],[-13469,13206],[-13212,13210],[-13471,13210],[-13220,13218],[-13475,13218],[-13487,13485],[-13526,13459,13523],[-13262,13193,13259],[-34687,13262,13200,13204,13208,13212,13216,13220,13156],[11,13460,13461,13462,13463,13465,13467,13469,13471,13473,13475,-1178,13523,-34694],[-13529,13460,13526],[-13265,13196,13262],[-34688,34672,34675,34687],[-11,36858],[-13532,13461,13529],[-13268,13200,13265],[-36858,-36859],[-36858,-36860],[-13535,13462,13532],[-13271,13204,13268],[-4154,36859,36860],[-13538,13463,13535],[-13274,13208,13271],[-13318,4154],[-13320,4154],[-13326,4154],[-13333,4154],[-13346,4154],[-13541,13465,13538],[-13277,13212,13274],[-13319,13318],[-13321,13320],[-13322,13320],[-13323,13320],[-13324,13320],[-13327,13326],[-13329,13326],[-13331,13326],[-13334,13333],[-13338,13333],[-13347,13346],[-13544,13467,13541],[-13280,13216,13277],[-13386,13319,13383],[-13547,13469,13544],[-13283,13220,13280],[-13389,13321,13386],[-13550,13471,13547],[-13284,13283],[-13392,13322,13389],[-13553,13473,13550],[-13288,13156,13284],[-13395,13323,13392],[-13556,13475,13553],[-34674,13288],[-13398,13324,13395],[-13559,13479,13556],[-13401,13327,13398],[-13562,13483,13559],[-13404,13329,13401],[-13565,13487,13562],[-13407,13331,13404],[-13410,13334,13407],[-13413,13336,13410],[-13416,13338,13413],[-13419,13341,13416],[-13422,13344,13419],[-13425,13347,13422],[-34677,13425],[-34690,34677],[-34691,34678,34688,34690],[-34694,34681,34691,34693],[-34693,34680],[-34693,34692],[-34680,13568],[-34692,34677,34689],[-13568,13432,13565],[-34689,34671,34674],[-13432,13429],[-34671,13014],[-13429,10],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-11754,3644],[-12933,3644],[-12935,3644],[-12947,3644],[-12951,3644],[-12941,11754],[-12943,11754],[-12945,11754],[-12934,12933],[-12936,12935],[-12937,12935],[-12938,12935],[-12939,12935],[-13014,12951,13011],[-12984,12934,12981],[-13011,12949,13008],[-12987,12936,12984],[-13008,12947,13005],[-12990,12937,12987],[-13005,12945,13002],[-12993,12938,12990],[-13002,12943,12999],[-12996,12939,12993],[-12999,12941,12996]],\"parents\":[825,824,826,827,1000,285,463,372,165,344,444,59,441,338,440,438,436,331,434,432,430,323,428,426,424,422,319,420,479,480,481,482,483,484,485,486,487,488,489,490,998,39,20,6,5,28,91,30,90,89,88,84,87,86,85,78,82,81,80,62,79,92,93,94,95,96,97,98,99,100,101,102,120,472,474,380,38,19,4,3,27,70,69,41,68,49,48,40,67,47,46,45,42,50,51,52,71,72,73,74,75,76,118,468,470,377,347,343,342,341,340,335,334,333,328,327,326,325,387,388,389,390,391,392,393,394,395,396,397,398,137,141,140,139,132,136,135,134,126,131,130,129,124,128,168,169,170,171,172,173,174,175,176,177,245,242,239,236,234,232,229,227,225,223,221,293,294,295,296,297,298,299,300,301,302,189,218,104,247,255,259,263,267,271,275,279,289,475,992,988,989,990,445,449,262,266,270,455,274,457,278,459,282,461,292,465,478,491,306,986,985,492,307,800,23,493,308,14,15,494,309,44,495,310,348,353,362,369,384,496,311,350,355,357,359,361,364,366,368,371,375,386,497,312,399,498,313,400,499,315,401,500,316,402,501,779,403,502,404,503,405,504,406,407,408,409,410,411,412,784,802,804,808,806,807,788,805,505,801,417,774,413,22,12,13,43,64,142,147,162,166,156,158,160,144,149,151,153,155,188,178,187,179,186,180,185,181,184,182,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1002,\"target\":[-1178,8,-34694],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-13315,8],[-13457,13315],[-4357,8],[-13454,4357],[-13306,8],[-13451,13306],[-13449,13306],[-13447,13306],[-13299,8],[-13445,13299],[-13443,13299],[-13441,13299],[-13293,8],[-13439,13293],[-13438,13293],[-13437,13293],[-13436,13293],[-13292,8],[-13435,13292],[-13490,13435,13436],[-13493,13437,13490],[-13496,13438,13493],[-13499,13439,13496],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13511,13447,13508],[-13514,13449,13511],[-13517,13451,13514],[-13520,13454,13517],[-13523,13457,13520],[-12926,8],[-13184,12926],[-13180,12926],[-13176,12926],[-12919,8],[-13172,12919],[-13168,12919],[-13166,12919],[-12913,8],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-12912,8],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[-13235,13166,13232],[-13238,13168,13235],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13018,8],[-13156,13018],[-1178,6],[-1178,7],[-6,36841],[-7,36844],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-394,36842,36843],[-628,36845,36846],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-4295,4278,4292],[-12726,4566,12705],[-4298,4279,4295],[-12729,12706,12726],[-12685,4298,12675],[-12732,12707,12729],[-12688,4281,12685],[-12735,12708,12732],[-12691,4283,12688],[-12738,12711,12735],[-12694,12677,12691],[-12741,12713,12738],[-12697,12679,12694],[-12744,12715,12741],[-12700,12681,12697],[-12747,12717,12744],[-12892,12700],[-12750,12719,12747],[-13477,12892],[-12753,12721,12750],[-13479,13477],[-12756,12723,12753],[-12897,12756],[-13481,12897],[-13483,13481],[-13216,-1178,13523,-34694],[-12883,-1178,8,-34694],[-13214,12883],[-13473,13214],[134,-1178,8,-34694],[-134,36838],[-36837,-36838],[-5,36837],[-34670,5],[-34676,5],[-34671,34670],[-34677,34676],[-34687,34671],[-34690,34677],[-34688,34672,34675,34687],[-34691,34678,34688,34690],[-34694,34681,34691,34693],[-34693,34680],[-34693,34692],[-34680,13568],[-34692,34677,34689],[-34689,34671,34674],[-34674,13288],[-34674,34673],[-13288,13156,13284],[-34673,11],[-13284,13283],[-11,36858],[-36858,-36859],[-36858,-36860],[-4154,36859,36860],[-13318,4154],[-13320,4154],[-13326,4154],[-13333,4154],[-13346,4154],[-13459,13318],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[-13465,13326],[-13467,13326],[-13469,13326],[-13471,13333],[-13475,13333],[-13487,13346],[-13526,13459,13523],[-13529,13460,13526],[-13532,13461,13529],[-13535,13462,13532],[-13538,13463,13535],[-13541,13465,13538],[-13544,13467,13541],[-13547,13469,13544],[-13550,13471,13547],[-13553,13473,13550],[-13556,13475,13553],[-13559,13479,13556],[-13562,13483,13559],[-13565,13487,13562],[-13568,13432,13565],[-13432,13429],[-13429,10],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-11754,3644],[-12933,3644],[-12935,3644],[-13212,3644],[-13220,3644],[-13200,11754],[-13204,11754],[-13208,11754],[-13187,12933],[-13189,12935],[-13191,12935],[-13193,12935],[-13196,12935],[-13283,13220,13280],[-13253,13187,13250],[-13280,13216,13277],[-13256,13189,13253],[-13277,13212,13274],[-13259,13191,13256],[-13274,13208,13271],[-13262,13193,13259],[-13271,13204,13268],[-13265,13196,13262],[-13268,13200,13265]],\"parents\":[825,824,826,827,344,444,59,441,338,440,438,436,331,434,432,430,323,428,426,424,422,319,420,479,480,481,482,483,484,485,486,487,488,489,490,137,245,242,239,132,236,234,232,126,229,227,225,223,124,221,293,294,295,296,297,298,299,300,301,302,189,218,38,39,19,20,3,4,5,6,27,28,40,41,42,69,70,30,62,78,84,91,45,46,47,67,48,49,68,50,88,89,90,79,80,81,82,85,86,87,51,92,52,93,71,94,72,95,73,96,74,97,75,98,76,99,118,100,468,101,470,102,120,472,474,998,1000,285,463,1001,25,0,18,769,782,775,785,798,802,800,804,808,806,807,788,805,801,779,780,316,777,315,23,14,15,44,348,353,362,369,384,446,448,450,452,454,456,458,460,462,466,477,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,417,413,22,12,13,43,64,142,147,281,291,269,273,277,249,253,257,261,265,313,303,312,304,311,305,310,306,309,307,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1003,\"target\":[5,34674,-34694],\"clauses\":[[-34672],[-34675],[-34678],[-34681],[-34687,34674],[-34688,34672,34675,34687],[-34670,5],[-34676,5],[-34671,34670],[-34677,34676],[-34689,34671,34674],[-34690,34677],[-34692,34677,34689],[-34691,34678,34688,34690],[-34693,34692],[-34694,34681,34691,34693]],\"parents\":[824,825,826,827,799,800,769,782,775,785,801,802,805,804,807,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1004,\"target\":[-34670,1178],\"clauses\":[[-34670,6],[-34670,7],[1178,-6,-7]],\"parents\":[770,771,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1005,\"target\":[8,-34694],\"clauses\":[[-34675],[-34672],[-34678],[-34681],[-4357,8],[-13018,8],[-13292,8],[-13293,8],[-13299,8],[-13306,8],[-13315,8],[-13454,4357],[-13156,13018],[-13435,13292],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13441,13299],[-13443,13299],[-13445,13299],[-13447,13306],[-13449,13306],[-13451,13306],[-13457,13315],[-13490,13435,13436],[-13493,13437,13490],[-13496,13438,13493],[-13499,13439,13496],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13511,13447,13508],[-13514,13449,13511],[-13517,13451,13514],[-13520,13454,13517],[-13523,13457,13520],[-1178,8,-34694],[-13118,1178],[-13284,1178],[-13288,13156,13284],[-34674,13288],[-34687,34674],[-34688,34672,34675,34687],[5,34674,-34694],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-134,36838],[-187,36839,36840],[-13030,134],[-13032,134],[-13040,134],[-13186,134],[-13188,134],[-13190,134],[-13192,134],[-13194,134],[-13198,134],[-13202,134],[-13206,134],[-13210,134],[-13214,134],[-13218,134],[-13477,134],[-13481,134],[-13485,134],[-13121,187],[-13124,187],[-13127,187],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-13459,13186],[-13460,13188],[-13461,13190],[-13462,13192],[-13463,13194],[-13465,13198],[-13467,13202],[-13469,13206],[-13471,13210],[-13473,13214],[-13475,13218],[-13479,13477],[-13483,13481],[-13487,13485],[-13122,13121],[-13125,13124],[-13137,13030,13038],[-13526,13459,13523],[-13131,13122,13125],[-13140,13041,13137],[-13529,13460,13526],[-13134,13127,13131],[-13143,13043,13140],[-13532,13461,13529],[-13146,13054,13143],[-13535,13462,13532],[-13149,13118,13146],[-13538,13463,13535],[-13152,13134,13149],[-13541,13465,13538],[-13544,13467,13541],[-13547,13469,13544],[-13550,13471,13547],[-13553,13473,13550],[-13556,13475,13553],[-13559,13479,13556],[-13562,13483,13559],[-13565,13487,13562],[-34670,1178],[-34671,34670],[-34689,34671,34674],[-34690,34689],[-34691,34678,34688,34690],[-34694,34681,34691,34693],[-34693,34680],[-34680,13568],[-13568,13432,13565],[-13432,13430],[-13430,13155],[-13155,13028,13152],[-13028,1033],[-1033,6],[-1033,7],[1178,-6,-7]],\"parents\":[825,824,826,827,59,189,319,323,331,338,344,441,218,420,422,424,426,428,430,432,434,436,438,440,444,479,480,481,482,483,484,485,486,487,488,489,490,1002,201,314,316,779,799,800,1003,18,0,1,2,25,26,192,194,197,247,251,255,259,263,267,271,275,279,284,289,467,471,475,203,206,208,195,199,200,198,445,447,449,451,453,455,457,459,461,463,465,470,474,478,204,207,211,491,209,212,492,210,213,493,214,494,215,495,216,496,497,498,499,500,501,502,503,504,1004,775,801,803,804,808,806,788,505,418,416,217,191,33,34,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1006,\"target\":[-13457,-34694],\"clauses\":[[-13457,13030],[-13457,13315],[-13030,134],[-13315,4154],[-134,36838],[-36837,-36838],[-5,36837],[5,34674,-34694],[-34674,34673],[-34673,11],[-11,36858],[-36858,-36859],[-36858,-36860],[-4154,36859,36860]],\"parents\":[443,444,192,345,25,0,18,1003,780,777,23,14,15,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1007,\"target\":[7,1178,34671,-34694],\"clauses\":[[-34672],[-34675],[-34681],[-34678],[-13284,1178],[-13118,1178],[-34687,34671],[-34688,34672,34675,34687],[-13457,-34694],[8,-34694],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-13481,12897],[-13483,13481],[-12892,12852],[-13477,12892],[-13479,13477],[-12887,12852],[-13218,12887],[-13475,13218],[-12883,12852],[-13214,12883],[-13473,13214],[-12879,12852],[-13210,12879],[-13471,13210],[-12874,12852],[-13206,12874],[-13469,13206],[-12870,12852],[-13202,12870],[-13467,13202],[-12866,12852],[-13198,12866],[-13465,13198],[-12861,12852],[-13194,12861],[-13463,13194],[-12859,12852],[-13192,12859],[-13462,13192],[-12857,12852],[-13190,12857],[-13461,13190],[-12855,12852],[-13188,12855],[-13460,13188],[-13430,12852],[-13432,13430],[-13186,12852],[-13459,13186],[-1033,7],[-4357,7],[-13032,7],[-13040,7],[-13121,7],[-13124,7],[-13292,7],[-13293,7],[-13299,7],[-13306,7],[-13346,7],[-13028,1033],[-13454,4357],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-13122,13121],[-13125,13124],[-13435,13292],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13441,13299],[-13443,13299],[-13445,13299],[-13447,13306],[-13449,13306],[-13451,13306],[-13487,13346],[-13131,13122,13125],[-13490,13435,13436],[-13493,13437,13490],[-13496,13438,13493],[-13499,13439,13496],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13511,13447,13508],[-13514,13449,13511],[-13517,13451,13514],[-13520,13454,13517],[-13523,13457,13520],[-13526,13459,13523],[-13529,13460,13526],[-13532,13461,13529],[-13535,13462,13532],[-13538,13463,13535],[-13541,13465,13538],[-13544,13467,13541],[-13547,13469,13544],[-13550,13471,13547],[-13553,13473,13550],[-13556,13475,13553],[-13559,13479,13556],[-13562,13483,13559],[-13565,13487,13562],[-13568,13432,13565],[-34680,13568],[-34693,34680],[-34694,34681,34691,34693],[-34691,34678,34688,34690],[-34690,34677],[-34690,34689],[-34677,34676],[-34689,34671,34674],[-34676,5],[-34674,13288],[-5,36837],[-13288,13156,13284],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-13156,13155],[-134,36838],[-187,36839,36840],[-13155,13028,13152],[-13030,134],[-13127,187],[-13137,13030,13038],[-13134,13127,13131],[-13140,13041,13137],[-13152,13134,13149],[-13143,13043,13140],[-13149,13118,13146],[-13146,13054,13143]],\"parents\":[824,825,827,826,314,201,798,800,1006,1005,21,7,107,121,472,474,119,468,470,117,290,465,116,285,463,115,280,461,114,276,459,113,272,457,112,268,455,111,264,453,110,260,451,109,256,449,108,252,447,415,418,248,445,34,58,193,196,202,205,318,322,330,337,383,191,441,195,199,200,198,204,207,420,422,424,426,428,430,432,434,436,438,440,477,209,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,788,806,808,804,802,803,785,801,782,779,18,316,0,1,2,219,25,26,217,192,208,211,210,212,216,213,215,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1008,\"target\":[4357,13316,13377,13517,13487,13347,34688,-34694],\"clauses\":[[-34678],[-34681],[-13457,-34694],[8,-34694],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-13481,12897],[-13483,13481],[-12892,12852],[-13477,12892],[-13479,13477],[-12887,12852],[-13218,12887],[-13475,13218],[-12883,12852],[-13214,12883],[-13473,13214],[-12879,12852],[-13210,12879],[-13471,13210],[-12874,12852],[-13206,12874],[-13469,13206],[-12870,12852],[-13202,12870],[-13467,13202],[-12866,12852],[-13198,12866],[-13465,13198],[-12861,12852],[-13194,12861],[-13463,13194],[-12859,12852],[-13192,12859],[-13462,13192],[-12857,12852],[-13190,12857],[-13461,13190],[-12855,12852],[-13188,12855],[-13460,13188],[-13430,12852],[-13432,13430],[-13186,12852],[-13459,13186],[-13344,12897],[-13341,12892],[-13338,12887],[-13336,12883],[-13334,12879],[-13331,12874],[-13329,12870],[-13327,12866],[-13324,12861],[-13323,12859],[-13322,12857],[-13321,12855],[-13319,12852],[-13313,4357],[-13454,4357],[-13380,13313,13377],[-13520,13454,13517],[-13383,13316,13380],[-13523,13457,13520],[-13386,13319,13383],[-13526,13459,13523],[-13389,13321,13386],[-13529,13460,13526],[-13392,13322,13389],[-13532,13461,13529],[-13395,13323,13392],[-13535,13462,13532],[-13398,13324,13395],[-13538,13463,13535],[-13401,13327,13398],[-13541,13465,13538],[-13404,13329,13401],[-13544,13467,13541],[-13407,13331,13404],[-13547,13469,13544],[-13410,13334,13407],[-13550,13471,13547],[-13413,13336,13410],[-13553,13473,13550],[-13416,13338,13413],[-13556,13475,13553],[-13419,13341,13416],[-13559,13479,13556],[-13422,13344,13419],[-13562,13483,13559],[-13425,13347,13422],[-13565,13487,13562],[-34677,13425],[-13568,13432,13565],[-34690,34677],[-34680,13568],[-34691,34678,34688,34690],[-34693,34680],[-34694,34681,34691,34693]],\"parents\":[826,827,1006,1005,21,7,107,121,472,474,119,468,470,117,290,465,116,285,463,115,280,461,114,276,459,113,272,457,112,268,455,111,264,453,110,260,451,109,256,449,108,252,447,415,418,248,445,380,377,374,372,370,367,365,363,360,358,356,354,349,343,441,397,489,398,490,399,491,400,492,401,493,402,494,403,495,404,496,405,497,406,498,407,499,408,500,409,501,410,502,411,503,412,504,784,505,802,788,804,806,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1009,\"target\":[-36858,-4154],\"clauses\":[[-36858,-36859],[-36858,-36860],[-4154,36859,36860]],\"parents\":[14,15,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1010,\"target\":[1178,34671,-34694],\"clauses\":[[-34672],[-34675],[-34678],[-34681],[-34687,34671],[-34688,34672,34675,34687],[-13457,-34694],[8,-34694],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-13481,12897],[-13483,13481],[-12892,12852],[-13477,12892],[-13479,13477],[-12887,12852],[-13218,12887],[-13475,13218],[-12883,12852],[-13214,12883],[-13473,13214],[-12879,12852],[-13210,12879],[-13471,13210],[-12874,12852],[-13206,12874],[-13469,13206],[-12870,12852],[-13202,12870],[-13467,13202],[-12866,12852],[-13198,12866],[-13465,13198],[-12861,12852],[-13194,12861],[-13463,13194],[-12859,12852],[-13192,12859],[-13462,13192],[-12857,12852],[-13190,12857],[-13461,13190],[-12855,12852],[-13188,12855],[-13460,13188],[-13430,12852],[-13432,13430],[-13186,12852],[-13459,13186],[7,1178,34671,-34694],[-7,36844],[1178,-6,-7],[-36844,-36845],[-36844,-36846],[-646,6],[-4566,6],[-12704,6],[-12710,6],[-13292,6],[-13293,6],[-13299,6],[-13306,6],[-13346,6],[-628,36845,36846],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-13435,13292],[-13294,13293],[-13295,13293],[-13296,13293],[-13297,13293],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13441,13299],[-13443,13299],[-13445,13299],[-13307,13306],[-13309,13306],[-13311,13306],[-13447,13306],[-13449,13306],[-13451,13306],[-13347,13346],[-13487,13346],[-12723,628],[-12726,4566,12705],[-13490,13435,13436],[-13350,13292,13294],[-12729,12706,12726],[-13493,13437,13490],[-13353,13295,13350],[-12732,12707,12729],[-13496,13438,13493],[-13356,13296,13353],[-12735,12708,12732],[-13499,13439,13496],[-13359,13297,13356],[-12738,12711,12735],[-13502,13441,13499],[-13362,13300,13359],[-12741,12713,12738],[-13505,13443,13502],[-13365,13302,13362],[-12744,12715,12741],[-13508,13445,13505],[-13368,13304,13365],[-12747,12717,12744],[-13511,13447,13508],[-13371,13307,13368],[-12750,12719,12747],[-13514,13449,13511],[-13374,13309,13371],[-12753,12721,12750],[-13517,13451,13514],[-13377,13311,13374],[-12756,12723,12753],[-13316,12756],[4357,13316,13377,13517,13487,13347,34688,-34694],[-4357,4154],[-36858,-4154],[-11,36858],[-34673,11],[-34674,34673],[5,34674,-34694],[-34689,34671,34674],[-5,36837],[-34690,34689],[-36837,-36838],[-34691,34678,34688,34690],[-134,36838],[-34694,34681,34691,34693],[-12817,134],[-34693,34680],[-13454,12817],[-34680,13568],[-13520,13454,13517],[-13568,13432,13565],[-13523,13457,13520],[-13565,13487,13562],[-13526,13459,13523],[-13562,13483,13559],[-13529,13460,13526],[-13559,13479,13556],[-13532,13461,13529],[-13556,13475,13553],[-13535,13462,13532],[-13553,13473,13550],[-13538,13463,13535],[-13550,13471,13547],[-13541,13465,13538],[-13547,13469,13544],[-13544,13467,13541]],\"parents\":[824,825,826,827,798,800,1006,1005,21,7,107,121,472,474,119,468,470,117,290,465,116,285,463,115,280,461,114,276,459,113,272,457,112,268,455,111,264,453,110,260,451,109,256,449,108,252,447,415,418,248,445,1007,20,37,5,6,29,61,77,83,317,321,329,336,382,28,88,89,90,79,80,81,82,85,86,87,420,325,326,327,328,422,424,426,428,333,334,335,430,432,434,340,341,342,436,438,440,386,477,91,92,479,387,93,480,388,94,481,389,95,482,390,96,483,391,97,484,392,98,485,393,99,486,394,100,487,395,101,488,396,102,346,1008,60,1009,23,777,780,1003,801,18,803,0,804,25,808,105,806,442,788,489,505,490,504,491,503,492,502,493,501,494,500,495,499,496,498,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1011,\"target\":[11,-1178,-34694],\"clauses\":[[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-13454,12817],[-13457,-34694],[8,-34694],[-8,36847],[-36847,-36848],[-12852,36848],[-12887,12852],[-13218,12887],[-13475,13218],[-12883,12852],[-13214,12883],[-13473,13214],[-12879,12852],[-13210,12879],[-13471,13210],[-12874,12852],[-13206,12874],[-13469,13206],[-12870,12852],[-13202,12870],[-13467,13202],[-12866,12852],[-13198,12866],[-13465,13198],[-12861,12852],[-13194,12861],[-13463,13194],[-12859,12852],[-13192,12859],[-13462,13192],[-12857,12852],[-13190,12857],[-13461,13190],[-12855,12852],[-13188,12855],[-13460,13188],[-34673,11],[11,13460,13461,13462,13463,13465,13467,13469,13471,13473,13475,-1178,13523,-34694],[-34674,34673],[-13523,13457,13520],[5,34674,-34694],[-13520,13454,13517],[-5,36837],[-36837,-36838],[-134,36838],[-4322,134],[-4324,134],[-4326,134],[-4331,134],[-4335,134],[-13162,134],[-13170,134],[-13174,134],[-13178,134],[-13182,134],[-13435,134],[-13436,4322],[-13437,4324],[-13438,4326],[-13441,4331],[-13443,4335],[-13439,13162],[-13445,13170],[-13447,13174],[-13449,13178],[-13451,13182],[-13490,13435,13436],[-13517,13451,13514],[-13493,13437,13490],[-13514,13449,13511],[-13496,13438,13493],[-13511,13447,13508],[-13499,13439,13496],[-13508,13445,13505],[-13502,13441,13499],[-13505,13443,13502]],\"parents\":[38,19,4,3,27,70,69,41,68,49,48,40,67,47,46,45,42,50,51,52,71,72,73,74,75,76,106,442,1006,1005,21,7,107,117,290,465,116,285,463,115,280,461,114,276,459,113,272,457,112,268,455,111,264,453,110,260,451,109,256,449,108,252,447,777,985,780,490,1003,489,18,0,25,53,54,55,56,57,228,235,238,241,244,419,421,423,425,429,431,427,433,435,437,439,479,488,480,487,481,486,482,485,483,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1012,\"target\":[34671,-34694],\"clauses\":[[-34675],[-34672],[-34687,34671],[-34688,34672,34675,34687],[1178,34671,-34694],[-1178,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13316,12756],[11,-1178,-34694],[-11,36858],[-36858,-4154],[-4357,4154],[-13292,4154],[-13293,4154],[-13299,4154],[-13306,4154],[-13346,4154],[-13435,13292],[-13294,13293],[-13295,13293],[-13296,13293],[-13297,13293],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13441,13299],[-13443,13299],[-13445,13299],[-13307,13306],[-13309,13306],[-13311,13306],[-13447,13306],[-13449,13306],[-13451,13306],[-13347,13346],[-13487,13346],[-13490,13435,13436],[-13350,13292,13294],[-13493,13437,13490],[-13353,13295,13350],[-13496,13438,13493],[-13356,13296,13353],[-13499,13439,13496],[-13359,13297,13356],[-13502,13441,13499],[-13362,13300,13359],[-13505,13443,13502],[-13365,13302,13362],[-13508,13445,13505],[-13368,13304,13365],[-13511,13447,13508],[-13371,13307,13368],[-13514,13449,13511],[-13374,13309,13371],[-13517,13451,13514],[-13377,13311,13374],[4357,13316,13377,13517,13487,13347,34688,-34694]],\"parents\":[825,824,798,800,1010,39,20,5,6,28,30,62,78,84,91,88,89,90,79,80,81,82,85,86,87,92,93,94,95,96,97,98,99,100,101,102,346,1011,23,1009,60,320,324,332,339,384,420,325,326,327,328,422,424,426,428,333,334,335,430,432,434,340,341,342,436,438,440,386,477,479,387,480,388,481,389,482,390,483,391,484,392,485,393,486,394,487,395,488,396,1008],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1013,\"target\":[-34694],\"clauses\":[[-34675],[-34672],[8,-34694],[-8,36847],[-36847,-36848],[-12852,36848],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12934,12852],[-12936,12855],[-12937,12857],[-12938,12859],[-13192,12859],[-12939,12861],[-12941,12866],[-13198,12866],[-12943,12870],[-13202,12870],[-12945,12874],[-13206,12874],[-12947,12879],[-13210,12879],[-12949,12883],[-13214,12883],[-12951,12887],[-13218,12887],[-13193,13192],[-13200,13198],[-13204,13202],[-13208,13206],[-13212,13210],[-13216,13214],[-13220,13218],[34671,-34694],[-34671,13014],[-34671,34670],[-13014,12951,13011],[-34670,5],[-34670,6],[-34670,11],[-13011,12949,13008],[-5,36837],[-11,36858],[-13008,12947,13005],[-36837,-36838],[-36858,-4154],[-13005,12945,13002],[-134,36838],[-4357,4154],[-13292,4154],[-13293,4154],[-13299,4154],[-13306,4154],[-13315,4154],[-13346,4154],[-13002,12943,12999],[-4322,134],[-4324,134],[-4326,134],[-4331,134],[-4335,134],[-13158,134],[-13162,134],[-13170,134],[-13174,134],[-13178,134],[-13182,134],[-13435,134],[-13294,13293],[-13295,13293],[-13296,13293],[-13297,13293],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13441,13299],[-13443,13299],[-13445,13299],[-13307,13306],[-13309,13306],[-13311,13306],[-13447,13306],[-13449,13306],[-13451,13306],[-13316,13315],[-13347,13346],[-13487,13346],[-12999,12941,12996],[-13159,4322],[-13160,4324],[-13161,4326],[-13166,4331],[-13168,4335],[-13223,13158,13159],[-13164,13162],[-13172,13170],[-13176,13174],[-13180,13178],[-13184,13182],[-13490,13435,13436],[-13350,13292,13294],[-12996,12939,12993],[-13226,13160,13223],[-13493,13437,13490],[-13353,13295,13350],[-12993,12938,12990],[-13229,13161,13226],[-13496,13438,13493],[-13356,13296,13353],[-12990,12937,12987],[-13232,13164,13229],[-13499,13439,13496],[-13359,13297,13356],[-12987,12936,12984],[-13235,13166,13232],[-13502,13441,13499],[-13362,13300,13359],[-12984,12934,12981],[-13238,13168,13235],[-13505,13443,13502],[-13365,13302,13362],[-13241,13172,13238],[-13508,13445,13505],[-13368,13304,13365],[-13244,13176,13241],[-13511,13447,13508],[-13371,13307,13368],[-13247,13180,13244],[-13514,13449,13511],[-13374,13309,13371],[-13250,13184,13247],[-13517,13451,13514],[-13377,13311,13374],[134,-13259,-6,13250],[4357,13316,13377,13517,13487,13347,34688,-34694],[-13262,13193,13259],[-34688,34672,34675,34687],[-34687,13262,13200,13204,13208,13212,13216,13220,13156],[-13156,13018],[-13018,10],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-12912,3644],[-12913,3644],[-12919,3644],[-12926,3644],[-12914,12913],[-12915,12913],[-12916,12913],[-12917,12913],[-12920,12919],[-12922,12919],[-12924,12919],[-12927,12926],[-12929,12926],[-12931,12926],[-12954,12912,12914],[-12981,12931,12978],[-12957,12915,12954],[-12978,12929,12975],[-12960,12916,12957],[-12975,12927,12972],[-12963,12917,12960],[-12972,12924,12969],[-12966,12920,12963],[-12969,12922,12966]],\"parents\":[825,824,1005,21,7,107,108,109,110,111,112,113,114,115,116,117,143,148,150,152,260,154,157,268,159,272,161,276,163,280,165,285,167,290,262,270,274,278,282,288,292,1012,774,775,188,769,770,772,187,18,23,186,0,1009,185,25,60,320,324,332,339,345,384,184,53,54,55,56,57,220,228,235,238,241,244,419,325,326,327,328,422,424,426,428,333,334,335,430,432,434,340,341,342,436,438,440,347,386,477,183,222,224,226,231,233,293,230,237,240,243,246,479,387,182,294,480,388,181,295,481,389,180,296,482,390,179,297,483,391,178,298,484,392,299,485,393,300,486,394,301,487,395,302,488,396,992,1008,306,800,986,218,190,22,12,13,43,125,127,133,138,128,129,130,131,134,135,136,139,140,141,168,177,169,176,170,175,171,174,172,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1014,\"target\":[-34697],\"clauses\":[[-34694],[-34684],[-34696],[-34697,34684,34694,34696]],\"parents\":[1013,828,983,812],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1015,\"target\":[34699],\"clauses\":[[-34697],[-34686],[34700],[-34700,34686,34697,34699]],\"parents\":[1014,829,823,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1016,\"target\":[34685],\"clauses\":[[34699],[-34699,34685]],\"parents\":[1015,814],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1017,\"target\":[34698],\"clauses\":[[34699],[-34699,34698]],\"parents\":[1015,815],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1018,\"target\":[13997],\"clauses\":[[34685],[-34685,13997]],\"parents\":[1016,795],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1019,\"target\":[34682],\"clauses\":[[34685],[-34685,34682]],\"parents\":[1016,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1020,\"target\":[34695],\"clauses\":[[34698],[-34683],[-34698,34683,34695]],\"parents\":[1017,981,813],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1021,\"target\":[13819],\"clauses\":[[13997],[-13993],[-13997,13819,13993]],\"parents\":[1018,982,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1022,\"target\":[10],\"clauses\":[[34682],[-34682,10]],\"parents\":[1019,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1023,\"target\":[11],\"clauses\":[[34682],[-34682,11]],\"parents\":[1019,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1024,\"target\":[13818],\"clauses\":[[13819],[-13819,13818]],\"parents\":[1021,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1025,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[1022,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1026,\"target\":[36858],\"clauses\":[[11],[-11,36858]],\"parents\":[1023,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1027,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[1025,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1028,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[1025,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1029,\"target\":[-4154],\"clauses\":[[36858],[-36858,-4154]],\"parents\":[1026,1009],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1030,\"target\":[-3644],\"clauses\":[[-36857],[-36856],[-3644,36856,36857]],\"parents\":[1028,1027,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1031,\"target\":[-4357],\"clauses\":[[-4154],[-4357,4154]],\"parents\":[1029,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1032,\"target\":[-13292],\"clauses\":[[-4154],[-13292,4154]],\"parents\":[1029,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1033,\"target\":[-13293],\"clauses\":[[-4154],[-13293,4154]],\"parents\":[1029,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1034,\"target\":[-13299],\"clauses\":[[-4154],[-13299,4154]],\"parents\":[1029,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1035,\"target\":[-13306],\"clauses\":[[-4154],[-13306,4154]],\"parents\":[1029,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1036,\"target\":[-13315],\"clauses\":[[-4154],[-13315,4154]],\"parents\":[1029,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1037,\"target\":[-13318],\"clauses\":[[-4154],[-13318,4154]],\"parents\":[1029,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1038,\"target\":[-13320],\"clauses\":[[-4154],[-13320,4154]],\"parents\":[1029,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1039,\"target\":[-13326],\"clauses\":[[-4154],[-13326,4154]],\"parents\":[1029,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1040,\"target\":[-13333],\"clauses\":[[-4154],[-13333,4154]],\"parents\":[1029,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1041,\"target\":[-13340],\"clauses\":[[-4154],[-13340,4154]],\"parents\":[1029,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1042,\"target\":[-13343],\"clauses\":[[-4154],[-13343,4154]],\"parents\":[1029,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1043,\"target\":[-13346],\"clauses\":[[-4154],[-13346,4154]],\"parents\":[1029,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1044,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[1030,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1045,\"target\":[-12912],\"clauses\":[[-3644],[-12912,3644]],\"parents\":[1030,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1046,\"target\":[-12913],\"clauses\":[[-3644],[-12913,3644]],\"parents\":[1030,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1047,\"target\":[-12919],\"clauses\":[[-3644],[-12919,3644]],\"parents\":[1030,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1048,\"target\":[-12926],\"clauses\":[[-3644],[-12926,3644]],\"parents\":[1030,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1049,\"target\":[-12933],\"clauses\":[[-3644],[-12933,3644]],\"parents\":[1030,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1050,\"target\":[-12935],\"clauses\":[[-3644],[-12935,3644]],\"parents\":[1030,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1051,\"target\":[-12947],\"clauses\":[[-3644],[-12947,3644]],\"parents\":[1030,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1052,\"target\":[-12949],\"clauses\":[[-3644],[-12949,3644]],\"parents\":[1030,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1053,\"target\":[-12951],\"clauses\":[[-3644],[-12951,3644]],\"parents\":[1030,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1054,\"target\":[-13212],\"clauses\":[[-3644],[-13212,3644]],\"parents\":[1030,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1055,\"target\":[-13216],\"clauses\":[[-3644],[-13216,3644]],\"parents\":[1030,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1056,\"target\":[-13220],\"clauses\":[[-3644],[-13220,3644]],\"parents\":[1030,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1057,\"target\":[-13313],\"clauses\":[[-4357],[-13313,4357]],\"parents\":[1031,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1058,\"target\":[-13454],\"clauses\":[[-4357],[-13454,4357]],\"parents\":[1031,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1059,\"target\":[-13435],\"clauses\":[[-13292],[-13435,13292]],\"parents\":[1032,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1060,\"target\":[-13294],\"clauses\":[[-13293],[-13294,13293]],\"parents\":[1033,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1061,\"target\":[-13295],\"clauses\":[[-13293],[-13295,13293]],\"parents\":[1033,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1062,\"target\":[-13296],\"clauses\":[[-13293],[-13296,13293]],\"parents\":[1033,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1063,\"target\":[-13297],\"clauses\":[[-13293],[-13297,13293]],\"parents\":[1033,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1064,\"target\":[-13436],\"clauses\":[[-13293],[-13436,13293]],\"parents\":[1033,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1065,\"target\":[-13437],\"clauses\":[[-13293],[-13437,13293]],\"parents\":[1033,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1066,\"target\":[-13438],\"clauses\":[[-13293],[-13438,13293]],\"parents\":[1033,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1067,\"target\":[-13439],\"clauses\":[[-13293],[-13439,13293]],\"parents\":[1033,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1068,\"target\":[-13300],\"clauses\":[[-13299],[-13300,13299]],\"parents\":[1034,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1069,\"target\":[-13302],\"clauses\":[[-13299],[-13302,13299]],\"parents\":[1034,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1070,\"target\":[-13304],\"clauses\":[[-13299],[-13304,13299]],\"parents\":[1034,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1071,\"target\":[-13441],\"clauses\":[[-13299],[-13441,13299]],\"parents\":[1034,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1072,\"target\":[-13443],\"clauses\":[[-13299],[-13443,13299]],\"parents\":[1034,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1073,\"target\":[-13445],\"clauses\":[[-13299],[-13445,13299]],\"parents\":[1034,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1074,\"target\":[-13307],\"clauses\":[[-13306],[-13307,13306]],\"parents\":[1035,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1075,\"target\":[-13309],\"clauses\":[[-13306],[-13309,13306]],\"parents\":[1035,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1076,\"target\":[-13311],\"clauses\":[[-13306],[-13311,13306]],\"parents\":[1035,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1077,\"target\":[-13447],\"clauses\":[[-13306],[-13447,13306]],\"parents\":[1035,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1078,\"target\":[-13449],\"clauses\":[[-13306],[-13449,13306]],\"parents\":[1035,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1079,\"target\":[-13451],\"clauses\":[[-13306],[-13451,13306]],\"parents\":[1035,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1080,\"target\":[-13316],\"clauses\":[[-13315],[-13316,13315]],\"parents\":[1036,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1081,\"target\":[-13457],\"clauses\":[[-13315],[-13457,13315]],\"parents\":[1036,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1082,\"target\":[-13319],\"clauses\":[[-13318],[-13319,13318]],\"parents\":[1037,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1083,\"target\":[-13459],\"clauses\":[[-13318],[-13459,13318]],\"parents\":[1037,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1084,\"target\":[-13321],\"clauses\":[[-13320],[-13321,13320]],\"parents\":[1038,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1085,\"target\":[-13322],\"clauses\":[[-13320],[-13322,13320]],\"parents\":[1038,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1086,\"target\":[-13323],\"clauses\":[[-13320],[-13323,13320]],\"parents\":[1038,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1087,\"target\":[-13324],\"clauses\":[[-13320],[-13324,13320]],\"parents\":[1038,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1088,\"target\":[-13460],\"clauses\":[[-13320],[-13460,13320]],\"parents\":[1038,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1089,\"target\":[-13461],\"clauses\":[[-13320],[-13461,13320]],\"parents\":[1038,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1090,\"target\":[-13462],\"clauses\":[[-13320],[-13462,13320]],\"parents\":[1038,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1091,\"target\":[-13463],\"clauses\":[[-13320],[-13463,13320]],\"parents\":[1038,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1092,\"target\":[-13327],\"clauses\":[[-13326],[-13327,13326]],\"parents\":[1039,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1093,\"target\":[-13329],\"clauses\":[[-13326],[-13329,13326]],\"parents\":[1039,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1094,\"target\":[-13331],\"clauses\":[[-13326],[-13331,13326]],\"parents\":[1039,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1095,\"target\":[-13465],\"clauses\":[[-13326],[-13465,13326]],\"parents\":[1039,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1096,\"target\":[-13467],\"clauses\":[[-13326],[-13467,13326]],\"parents\":[1039,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1097,\"target\":[-13469],\"clauses\":[[-13326],[-13469,13326]],\"parents\":[1039,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1098,\"target\":[-13334],\"clauses\":[[-13333],[-13334,13333]],\"parents\":[1040,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1099,\"target\":[-13336],\"clauses\":[[-13333],[-13336,13333]],\"parents\":[1040,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1100,\"target\":[-13338],\"clauses\":[[-13333],[-13338,13333]],\"parents\":[1040,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1101,\"target\":[-13471],\"clauses\":[[-13333],[-13471,13333]],\"parents\":[1040,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1102,\"target\":[-13473],\"clauses\":[[-13333],[-13473,13333]],\"parents\":[1040,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1103,\"target\":[-13475],\"clauses\":[[-13333],[-13475,13333]],\"parents\":[1040,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1104,\"target\":[-13341],\"clauses\":[[-13340],[-13341,13340]],\"parents\":[1041,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1105,\"target\":[-13479],\"clauses\":[[-13340],[-13479,13340]],\"parents\":[1041,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1106,\"target\":[-13344],\"clauses\":[[-13343],[-13344,13343]],\"parents\":[1042,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1107,\"target\":[-13483],\"clauses\":[[-13343],[-13483,13343]],\"parents\":[1042,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1108,\"target\":[-13347],\"clauses\":[[-13346],[-13347,13346]],\"parents\":[1043,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1109,\"target\":[-13487],\"clauses\":[[-13346],[-13487,13346]],\"parents\":[1043,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1110,\"target\":[-12941],\"clauses\":[[-11754],[-12941,11754]],\"parents\":[1044,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1111,\"target\":[-12943],\"clauses\":[[-11754],[-12943,11754]],\"parents\":[1044,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1112,\"target\":[-12945],\"clauses\":[[-11754],[-12945,11754]],\"parents\":[1044,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1113,\"target\":[-13200],\"clauses\":[[-11754],[-13200,11754]],\"parents\":[1044,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1114,\"target\":[-13204],\"clauses\":[[-11754],[-13204,11754]],\"parents\":[1044,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1115,\"target\":[-13208],\"clauses\":[[-11754],[-13208,11754]],\"parents\":[1044,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1116,\"target\":[-13158],\"clauses\":[[-12912],[-13158,12912]],\"parents\":[1045,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1117,\"target\":[-12914],\"clauses\":[[-12913],[-12914,12913]],\"parents\":[1046,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1118,\"target\":[-12915],\"clauses\":[[-12913],[-12915,12913]],\"parents\":[1046,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1119,\"target\":[-12916],\"clauses\":[[-12913],[-12916,12913]],\"parents\":[1046,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1120,\"target\":[-12917],\"clauses\":[[-12913],[-12917,12913]],\"parents\":[1046,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1121,\"target\":[-13159],\"clauses\":[[-12913],[-13159,12913]],\"parents\":[1046,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1122,\"target\":[-13160],\"clauses\":[[-12913],[-13160,12913]],\"parents\":[1046,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1123,\"target\":[-13161],\"clauses\":[[-12913],[-13161,12913]],\"parents\":[1046,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1124,\"target\":[-13164],\"clauses\":[[-12913],[-13164,12913]],\"parents\":[1046,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1125,\"target\":[-12920],\"clauses\":[[-12919],[-12920,12919]],\"parents\":[1047,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1126,\"target\":[-12922],\"clauses\":[[-12919],[-12922,12919]],\"parents\":[1047,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1127,\"target\":[-12924],\"clauses\":[[-12919],[-12924,12919]],\"parents\":[1047,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1128,\"target\":[-13166],\"clauses\":[[-12919],[-13166,12919]],\"parents\":[1047,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1129,\"target\":[-13168],\"clauses\":[[-12919],[-13168,12919]],\"parents\":[1047,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1130,\"target\":[-13172],\"clauses\":[[-12919],[-13172,12919]],\"parents\":[1047,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1131,\"target\":[-12927],\"clauses\":[[-12926],[-12927,12926]],\"parents\":[1048,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1132,\"target\":[-12929],\"clauses\":[[-12926],[-12929,12926]],\"parents\":[1048,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1133,\"target\":[-12931],\"clauses\":[[-12926],[-12931,12926]],\"parents\":[1048,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1134,\"target\":[-13176],\"clauses\":[[-12926],[-13176,12926]],\"parents\":[1048,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1135,\"target\":[-13180],\"clauses\":[[-12926],[-13180,12926]],\"parents\":[1048,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1136,\"target\":[-13184],\"clauses\":[[-12926],[-13184,12926]],\"parents\":[1048,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1137,\"target\":[-12934],\"clauses\":[[-12933],[-12934,12933]],\"parents\":[1049,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1138,\"target\":[-13187],\"clauses\":[[-12933],[-13187,12933]],\"parents\":[1049,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1139,\"target\":[-12936],\"clauses\":[[-12935],[-12936,12935]],\"parents\":[1050,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1140,\"target\":[-12937],\"clauses\":[[-12935],[-12937,12935]],\"parents\":[1050,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1141,\"target\":[-12938],\"clauses\":[[-12935],[-12938,12935]],\"parents\":[1050,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1142,\"target\":[-12939],\"clauses\":[[-12935],[-12939,12935]],\"parents\":[1050,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1143,\"target\":[-13189],\"clauses\":[[-12935],[-13189,12935]],\"parents\":[1050,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1144,\"target\":[-13191],\"clauses\":[[-12935],[-13191,12935]],\"parents\":[1050,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1145,\"target\":[-13193],\"clauses\":[[-12935],[-13193,12935]],\"parents\":[1050,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1146,\"target\":[-13196],\"clauses\":[[-12935],[-13196,12935]],\"parents\":[1050,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1147,\"target\":[-13490],\"clauses\":[[-13435],[-13436],[-13490,13435,13436]],\"parents\":[1059,1064,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1148,\"target\":[-13350],\"clauses\":[[-13294],[-13292],[-13350,13292,13294]],\"parents\":[1060,1032,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1149,\"target\":[-13223],\"clauses\":[[-13158],[-13159],[-13223,13158,13159]],\"parents\":[1116,1121,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1150,\"target\":[-12954],\"clauses\":[[-12914],[-12912],[-12954,12912,12914]],\"parents\":[1117,1045,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1151,\"target\":[-13493],\"clauses\":[[-13490],[-13437],[-13493,13437,13490]],\"parents\":[1147,1065,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1152,\"target\":[-13353],\"clauses\":[[-13350],[-13295],[-13353,13295,13350]],\"parents\":[1148,1061,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1153,\"target\":[-13226],\"clauses\":[[-13223],[-13160],[-13226,13160,13223]],\"parents\":[1149,1122,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1154,\"target\":[-12957],\"clauses\":[[-12954],[-12915],[-12957,12915,12954]],\"parents\":[1150,1118,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1155,\"target\":[-13496],\"clauses\":[[-13493],[-13438],[-13496,13438,13493]],\"parents\":[1151,1066,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1156,\"target\":[-13356],\"clauses\":[[-13353],[-13296],[-13356,13296,13353]],\"parents\":[1152,1062,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1157,\"target\":[-13229],\"clauses\":[[-13226],[-13161],[-13229,13161,13226]],\"parents\":[1153,1123,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1158,\"target\":[-12960],\"clauses\":[[-12957],[-12916],[-12960,12916,12957]],\"parents\":[1154,1119,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1159,\"target\":[-13499],\"clauses\":[[-13496],[-13439],[-13499,13439,13496]],\"parents\":[1155,1067,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1160,\"target\":[-13359],\"clauses\":[[-13356],[-13297],[-13359,13297,13356]],\"parents\":[1156,1063,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1161,\"target\":[-13232],\"clauses\":[[-13229],[-13164],[-13232,13164,13229]],\"parents\":[1157,1124,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1162,\"target\":[-12963],\"clauses\":[[-12960],[-12917],[-12963,12917,12960]],\"parents\":[1158,1120,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1163,\"target\":[-13502],\"clauses\":[[-13499],[-13441],[-13502,13441,13499]],\"parents\":[1159,1071,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1164,\"target\":[-13362],\"clauses\":[[-13359],[-13300],[-13362,13300,13359]],\"parents\":[1160,1068,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1165,\"target\":[-13235],\"clauses\":[[-13232],[-13166],[-13235,13166,13232]],\"parents\":[1161,1128,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1166,\"target\":[-12966],\"clauses\":[[-12963],[-12920],[-12966,12920,12963]],\"parents\":[1162,1125,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1167,\"target\":[-13505],\"clauses\":[[-13502],[-13443],[-13505,13443,13502]],\"parents\":[1163,1072,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1168,\"target\":[-13365],\"clauses\":[[-13362],[-13302],[-13365,13302,13362]],\"parents\":[1164,1069,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1169,\"target\":[-13238],\"clauses\":[[-13235],[-13168],[-13238,13168,13235]],\"parents\":[1165,1129,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1170,\"target\":[-12969],\"clauses\":[[-12966],[-12922],[-12969,12922,12966]],\"parents\":[1166,1126,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1171,\"target\":[-13508],\"clauses\":[[-13505],[-13445],[-13508,13445,13505]],\"parents\":[1167,1073,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1172,\"target\":[-13368],\"clauses\":[[-13365],[-13304],[-13368,13304,13365]],\"parents\":[1168,1070,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1173,\"target\":[-13241],\"clauses\":[[-13238],[-13172],[-13241,13172,13238]],\"parents\":[1169,1130,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1174,\"target\":[-12972],\"clauses\":[[-12969],[-12924],[-12972,12924,12969]],\"parents\":[1170,1127,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1175,\"target\":[-13511],\"clauses\":[[-13508],[-13447],[-13511,13447,13508]],\"parents\":[1171,1077,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1176,\"target\":[-13371],\"clauses\":[[-13368],[-13307],[-13371,13307,13368]],\"parents\":[1172,1074,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1177,\"target\":[-13244],\"clauses\":[[-13241],[-13176],[-13244,13176,13241]],\"parents\":[1173,1134,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1178,\"target\":[-12975],\"clauses\":[[-12972],[-12927],[-12975,12927,12972]],\"parents\":[1174,1131,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1179,\"target\":[-13514],\"clauses\":[[-13511],[-13449],[-13514,13449,13511]],\"parents\":[1175,1078,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1180,\"target\":[-13374],\"clauses\":[[-13371],[-13309],[-13374,13309,13371]],\"parents\":[1176,1075,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1181,\"target\":[-13247],\"clauses\":[[-13244],[-13180],[-13247,13180,13244]],\"parents\":[1177,1135,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1182,\"target\":[-12978],\"clauses\":[[-12975],[-12929],[-12978,12929,12975]],\"parents\":[1178,1132,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1183,\"target\":[-13517],\"clauses\":[[-13514],[-13451],[-13517,13451,13514]],\"parents\":[1179,1079,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1184,\"target\":[-13377],\"clauses\":[[-13374],[-13311],[-13377,13311,13374]],\"parents\":[1180,1076,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1185,\"target\":[-13250],\"clauses\":[[-13247],[-13184],[-13250,13184,13247]],\"parents\":[1181,1136,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1186,\"target\":[-12981],\"clauses\":[[-12978],[-12931],[-12981,12931,12978]],\"parents\":[1182,1133,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1187,\"target\":[-13520],\"clauses\":[[-13517],[-13454],[-13520,13454,13517]],\"parents\":[1183,1058,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1188,\"target\":[-13380],\"clauses\":[[-13377],[-13313],[-13380,13313,13377]],\"parents\":[1184,1057,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1189,\"target\":[-13253],\"clauses\":[[-13250],[-13187],[-13253,13187,13250]],\"parents\":[1185,1138,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1190,\"target\":[-12984],\"clauses\":[[-12981],[-12934],[-12984,12934,12981]],\"parents\":[1186,1137,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1191,\"target\":[-13523],\"clauses\":[[-13520],[-13457],[-13523,13457,13520]],\"parents\":[1187,1081,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1192,\"target\":[-13383],\"clauses\":[[-13380],[-13316],[-13383,13316,13380]],\"parents\":[1188,1080,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1193,\"target\":[-13256],\"clauses\":[[-13253],[-13189],[-13256,13189,13253]],\"parents\":[1189,1143,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1194,\"target\":[-12987],\"clauses\":[[-12984],[-12936],[-12987,12936,12984]],\"parents\":[1190,1139,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1195,\"target\":[-13526],\"clauses\":[[-13523],[-13459],[-13526,13459,13523]],\"parents\":[1191,1083,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1196,\"target\":[-13386],\"clauses\":[[-13383],[-13319],[-13386,13319,13383]],\"parents\":[1192,1082,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1197,\"target\":[-13259],\"clauses\":[[-13256],[-13191],[-13259,13191,13256]],\"parents\":[1193,1144,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1198,\"target\":[-12990],\"clauses\":[[-12987],[-12937],[-12990,12937,12987]],\"parents\":[1194,1140,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1199,\"target\":[-13529],\"clauses\":[[-13526],[-13460],[-13529,13460,13526]],\"parents\":[1195,1088,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1200,\"target\":[-13389],\"clauses\":[[-13386],[-13321],[-13389,13321,13386]],\"parents\":[1196,1084,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1201,\"target\":[-13262],\"clauses\":[[-13259],[-13193],[-13262,13193,13259]],\"parents\":[1197,1145,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1202,\"target\":[-12993],\"clauses\":[[-12990],[-12938],[-12993,12938,12990]],\"parents\":[1198,1141,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1203,\"target\":[-13532],\"clauses\":[[-13529],[-13461],[-13532,13461,13529]],\"parents\":[1199,1089,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1204,\"target\":[-13392],\"clauses\":[[-13389],[-13322],[-13392,13322,13389]],\"parents\":[1200,1085,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1205,\"target\":[-13265],\"clauses\":[[-13262],[-13196],[-13265,13196,13262]],\"parents\":[1201,1146,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1206,\"target\":[-12996],\"clauses\":[[-12993],[-12939],[-12996,12939,12993]],\"parents\":[1202,1142,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1207,\"target\":[-13535],\"clauses\":[[-13532],[-13462],[-13535,13462,13532]],\"parents\":[1203,1090,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1208,\"target\":[-13395],\"clauses\":[[-13392],[-13323],[-13395,13323,13392]],\"parents\":[1204,1086,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1209,\"target\":[-13268],\"clauses\":[[-13265],[-13200],[-13268,13200,13265]],\"parents\":[1205,1113,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1210,\"target\":[-12999],\"clauses\":[[-12996],[-12941],[-12999,12941,12996]],\"parents\":[1206,1110,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1211,\"target\":[-13538],\"clauses\":[[-13535],[-13463],[-13538,13463,13535]],\"parents\":[1207,1091,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1212,\"target\":[-13398],\"clauses\":[[-13395],[-13324],[-13398,13324,13395]],\"parents\":[1208,1087,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1213,\"target\":[-13271],\"clauses\":[[-13268],[-13204],[-13271,13204,13268]],\"parents\":[1209,1114,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1214,\"target\":[-13002],\"clauses\":[[-12999],[-12943],[-13002,12943,12999]],\"parents\":[1210,1111,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1215,\"target\":[-13541],\"clauses\":[[-13538],[-13465],[-13541,13465,13538]],\"parents\":[1211,1095,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1216,\"target\":[-13401],\"clauses\":[[-13398],[-13327],[-13401,13327,13398]],\"parents\":[1212,1092,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1217,\"target\":[-13274],\"clauses\":[[-13271],[-13208],[-13274,13208,13271]],\"parents\":[1213,1115,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1218,\"target\":[-13005],\"clauses\":[[-13002],[-12945],[-13005,12945,13002]],\"parents\":[1214,1112,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1219,\"target\":[-13544],\"clauses\":[[-13541],[-13467],[-13544,13467,13541]],\"parents\":[1215,1096,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1220,\"target\":[-13404],\"clauses\":[[-13401],[-13329],[-13404,13329,13401]],\"parents\":[1216,1093,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1221,\"target\":[-13277],\"clauses\":[[-13274],[-13212],[-13277,13212,13274]],\"parents\":[1217,1054,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1222,\"target\":[-13008],\"clauses\":[[-13005],[-12947],[-13008,12947,13005]],\"parents\":[1218,1051,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1223,\"target\":[-13547],\"clauses\":[[-13544],[-13469],[-13547,13469,13544]],\"parents\":[1219,1097,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1224,\"target\":[-13407],\"clauses\":[[-13404],[-13331],[-13407,13331,13404]],\"parents\":[1220,1094,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1225,\"target\":[-13280],\"clauses\":[[-13277],[-13216],[-13280,13216,13277]],\"parents\":[1221,1055,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1226,\"target\":[-13011],\"clauses\":[[-13008],[-12949],[-13011,12949,13008]],\"parents\":[1222,1052,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1227,\"target\":[-13550],\"clauses\":[[-13547],[-13471],[-13550,13471,13547]],\"parents\":[1223,1101,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1228,\"target\":[-13410],\"clauses\":[[-13407],[-13334],[-13410,13334,13407]],\"parents\":[1224,1098,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1229,\"target\":[-13283],\"clauses\":[[-13280],[-13220],[-13283,13220,13280]],\"parents\":[1225,1056,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1230,\"target\":[-13014],\"clauses\":[[-13011],[-12951],[-13014,12951,13011]],\"parents\":[1226,1053,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1231,\"target\":[-13553],\"clauses\":[[-13550],[-13473],[-13553,13473,13550]],\"parents\":[1227,1102,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1232,\"target\":[-13413],\"clauses\":[[-13410],[-13336],[-13413,13336,13410]],\"parents\":[1228,1099,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1233,\"target\":[-13284],\"clauses\":[[-13283],[-13284,13283]],\"parents\":[1229,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1234,\"target\":[-34671],\"clauses\":[[-13014],[-34671,13014]],\"parents\":[1230,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1235,\"target\":[-13556],\"clauses\":[[-13553],[-13475],[-13556,13475,13553]],\"parents\":[1231,1103,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1236,\"target\":[-13416],\"clauses\":[[-13413],[-13338],[-13416,13338,13413]],\"parents\":[1232,1100,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1237,\"target\":[-13559],\"clauses\":[[-13556],[-13479],[-13559,13479,13556]],\"parents\":[1235,1105,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1238,\"target\":[-13419],\"clauses\":[[-13416],[-13341],[-13419,13341,13416]],\"parents\":[1236,1104,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1239,\"target\":[-13562],\"clauses\":[[-13559],[-13483],[-13562,13483,13559]],\"parents\":[1237,1107,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1240,\"target\":[-13422],\"clauses\":[[-13419],[-13344],[-13422,13344,13419]],\"parents\":[1238,1106,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1241,\"target\":[-13565],\"clauses\":[[-13562],[-13487],[-13565,13487,13562]],\"parents\":[1239,1109,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1242,\"target\":[-13425],\"clauses\":[[-13422],[-13347],[-13425,13347,13422]],\"parents\":[1240,1108,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1243,\"target\":[-34677],\"clauses\":[[-13425],[-34677,13425]],\"parents\":[1242,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1244,\"target\":[-36850],\"clauses\":[[-13284],[-13565],[-34671],[34695],[-34677],[-36847,-36850],[-36848,-36850],[-8,36847],[-12852,36848],[-13018,8],[-13430,12852],[-13156,13018],[-13432,13430],[-13288,13156,13284],[-13568,13432,13565],[-34674,13288],[-34680,13568],[-34689,34671,34674],[-34695,34680,34692],[-34692,34677,34689]],\"parents\":[1233,1241,1234,1020,1243,9,11,21,107,189,415,218,418,316,505,779,788,801,809,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1245,\"target\":[-1012],\"clauses\":[[-36850],[-36849],[-1012,36849,36850]],\"parents\":[1244,984,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1246,\"target\":[-1013],\"clauses\":[[-1012],[-1013,1012]],\"parents\":[1245,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1247,\"target\":[-1042],\"clauses\":[[-1012],[-1042,1012]],\"parents\":[1245,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1248,\"target\":[-13725],\"clauses\":[[-1012],[-13725,1012]],\"parents\":[1245,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1249,\"target\":[-13727],\"clauses\":[[-1012],[-13727,1012]],\"parents\":[1245,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1250,\"target\":[-13729],\"clauses\":[[-1012],[-13729,1012]],\"parents\":[1245,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1251,\"target\":[-13733],\"clauses\":[[-1012],[-13733,1012]],\"parents\":[1245,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1252,\"target\":[-13737],\"clauses\":[[-1012],[-13737,1012]],\"parents\":[1245,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1253,\"target\":[-13741],\"clauses\":[[-1012],[-13741,1012]],\"parents\":[1245,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1254,\"target\":[-13745],\"clauses\":[[-1012],[-13745,1012]],\"parents\":[1245,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1255,\"target\":[-13749],\"clauses\":[[-1012],[-13749,1012]],\"parents\":[1245,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1256,\"target\":[-13753],\"clauses\":[[-1012],[-13753,1012]],\"parents\":[1245,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1257,\"target\":[-13757],\"clauses\":[[-1012],[-13757,1012]],\"parents\":[1245,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1258,\"target\":[-13761],\"clauses\":[[-1012],[-13761,1012]],\"parents\":[1245,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1259,\"target\":[-13765],\"clauses\":[[-1012],[-13765,1012]],\"parents\":[1245,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1260,\"target\":[-13769],\"clauses\":[[-1012],[-13769,1012]],\"parents\":[1245,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1261,\"target\":[-13773],\"clauses\":[[-1012],[-13773,1012]],\"parents\":[1245,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1262,\"target\":[-1043],\"clauses\":[[-1042],[-1043,1042]],\"parents\":[1247,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1263,\"target\":[-13726],\"clauses\":[[-13725],[-13726,13725]],\"parents\":[1248,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1264,\"target\":[-13728],\"clauses\":[[-13727],[-13728,13727]],\"parents\":[1249,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1265,\"target\":[-13731],\"clauses\":[[-13729],[-13731,13729]],\"parents\":[1250,606],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1266,\"target\":[-13735],\"clauses\":[[-13733],[-13735,13733]],\"parents\":[1251,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1267,\"target\":[-13739],\"clauses\":[[-13737],[-13739,13737]],\"parents\":[1252,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1268,\"target\":[-13743],\"clauses\":[[-13741],[-13743,13741]],\"parents\":[1253,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1269,\"target\":[-13747],\"clauses\":[[-13745],[-13747,13745]],\"parents\":[1254,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1270,\"target\":[-13751],\"clauses\":[[-13749],[-13751,13749]],\"parents\":[1255,616],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1271,\"target\":[-13755],\"clauses\":[[-13753],[-13755,13753]],\"parents\":[1256,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1272,\"target\":[-13759],\"clauses\":[[-13757],[-13759,13757]],\"parents\":[1257,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1273,\"target\":[-13763],\"clauses\":[[-13761],[-13763,13761]],\"parents\":[1258,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1274,\"target\":[-13767],\"clauses\":[[-13765],[-13767,13765]],\"parents\":[1259,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1275,\"target\":[-13771],\"clauses\":[[-13769],[-13771,13769]],\"parents\":[1260,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1276,\"target\":[13815],\"clauses\":[[-13773],[13818],[-13818,13773,13815]],\"parents\":[1261,1024,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1277,\"target\":[-13776],\"clauses\":[[-1043],[-1013],[-13776,1013,1043]],\"parents\":[1262,1246,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1278,\"target\":[13812],\"clauses\":[[13815],[-13771],[-13815,13771,13812]],\"parents\":[1276,1275,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1279,\"target\":[-13779],\"clauses\":[[-13776],[-13726],[-13779,13726,13776]],\"parents\":[1277,1263,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1280,\"target\":[13809],\"clauses\":[[13812],[-13767],[-13812,13767,13809]],\"parents\":[1278,1274,640],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1281,\"target\":[-13782],\"clauses\":[[-13779],[-13728],[-13782,13728,13779]],\"parents\":[1279,1264,630],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1282,\"target\":[13806],\"clauses\":[[13809],[-13763],[-13809,13763,13806]],\"parents\":[1280,1273,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1283,\"target\":[-13785],\"clauses\":[[-13782],[-13731],[-13785,13731,13782]],\"parents\":[1281,1265,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1284,\"target\":[13803],\"clauses\":[[13806],[-13759],[-13806,13759,13803]],\"parents\":[1282,1272,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1285,\"target\":[-13788],\"clauses\":[[-13785],[-13735],[-13788,13735,13785]],\"parents\":[1283,1266,632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1286,\"target\":[13800],\"clauses\":[[13803],[-13755],[-13803,13755,13800]],\"parents\":[1284,1271,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1287,\"target\":[-13791],\"clauses\":[[-13788],[-13739],[-13791,13739,13788]],\"parents\":[1285,1267,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1288,\"target\":[13797],\"clauses\":[[13800],[-13751],[-13800,13751,13797]],\"parents\":[1286,1270,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1289,\"target\":[-13794],\"clauses\":[[-13791],[-13743],[-13794,13743,13791]],\"parents\":[1287,1268,634],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert555.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert555\",\"initial\":824,\"id\":1290,\"target\":[],\"clauses\":[[13797],[-13794],[-13747],[-13797,13747,13794]],\"parents\":[1288,1289,1269,635],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert555
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1290 a h
end Modulus40.SupportSAT.Cert555
namespace Modulus40.SupportSAT.Cert555
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13012, 13286, 13423, 13566, 13720, 13995]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34699
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 824) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))))))) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))))))) (fun _ => (iteInduction (c := i < 768) (motive := OriginValid) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))))) (fun _ => (iteInduction (c := i < 800) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34700 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34699 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert555
