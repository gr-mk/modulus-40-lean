import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert178
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .domain 5]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .domain 7,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 4 0,
  .definition 4 1,
  .definition 6 0,
  .definition 7 0,
  .definition 8 0,
  .definition 9 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 41 1,
  .definition 42 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 43 1,
  .definition 65 0,
  .definition 83 0,
  .definition 83 1,
  .definition 83 2,
  .definition 83 3,
  .definition 83 4,
  .definition 83 5,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 411 0,
  .definition 411 1,
  .definition 411 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 0,
  .definition 421 1,
  .definition 421 2,
  .definition 427 0,
  .definition 427 1,
  .definition 427 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 427 3,
  .definition 427 4,
  .definition 429 1,
  .definition 429 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 0,
  .definition 432 1,
  .definition 432 2,
  .definition 444 1,
  .definition 444 2,
  .definition 445 0,
  .definition 445 1,
  .definition 445 2,
  .definition 450 0,
  .definition 450 1,
  .definition 450 2,
  .definition 465 0,
  .definition 465 1,
  .definition 465 2,
  .definition 499 0,
  .definition 499 1,
  .definition 499 2,
  .definition 499 3,
  .definition 505 1,
  .definition 505 2,
  .definition 506 0,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 509 2,
  .definition 512 0,
  .definition 512 2,
  .definition 561 0,
  .definition 561 1,
  .definition 561 2,
  .definition 562 0,
  .definition 562 1,
  .definition 562 2,
  .definition 563 0,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0,
  .definition 653 1,
  .definition 653 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3084 0,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3097 1,
  .definition 3097 2,
  .definition 3098 0,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3349 2,
  .definition 3366 0,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3367 1,
  .definition 3367 2,
  .definition 3386 0,
  .definition 3392 0,
  .definition 3392 1,
  .definition 3643 0,
  .definition 3791 0,
  .definition 3791 1,
  .definition 3791 2,
  .definition 4275 0,
  .definition 4275 1,
  .definition 4275 2,
  .definition 4275 3,
  .definition 4275 4,
  .definition 4275 5,
  .definition 4275 6,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11560 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 11560 2,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2,
  .definition 11568 2,
  .definition 11569 2,
  .definition 11570 2,
  .definition 11571 2,
  .definition 11572 2,
  .definition 11573 2,
  .definition 11574 2,
  .definition 11575 2,
  .definition 11576 2,
  .definition 11577 2,
  .definition 11578 2,
  .definition 11579 1,
  .definition 11581 1,
  .definition 11584 0,
  .definition 11587 0,
  .definition 11590 0,
  .definition 11593 0,
  .definition 11596 0,
  .definition 11599 0,
  .definition 11602 0,
  .definition 11605 0,
  .definition 11608 0,
  .definition 11611 0,
  .definition 11614 0,
  .definition 11617 0,
  .definition 11620 0,
  .definition 11624 4,
  .definition 11625 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 11626 2,
  .definition 11627 2,
  .definition 11628 2,
  .definition 11629 3,
  .definition 11630 2,
  .definition 11631 2,
  .definition 11632 2,
  .definition 11633 2,
  .definition 11634 2,
  .definition 11635 2,
  .definition 11636 2,
  .definition 11637 2,
  .definition 11638 1,
  .definition 11640 1,
  .definition 11642 1,
  .definition 11645 0,
  .definition 11648 0,
  .definition 11651 0,
  .definition 11654 0,
  .definition 11657 0,
  .definition 11660 0,
  .definition 11663 0,
  .definition 11666 0,
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11692 0,
  .definition 11692 1,
  .definition 11695 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 11695 1,
  .definition 11695 2,
  .definition 11698 1,
  .definition 11698 2,
  .definition 11701 0,
  .definition 11704 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2,
  .definition 11707 0,
  .definition 11707 1,
  .definition 11707 2,
  .definition 11710 0,
  .definition 11710 1,
  .definition 11710 2,
  .definition 11714 1,
  .definition 11714 2,
  .definition 11715 1,
  .definition 11715 2,
  .definition 11717 1,
  .definition 11717 2,
  .definition 11720 1,
  .definition 11720 2,
  .definition 11724 0,
  .definition 11727 0,
  .definition 11731 6,
  .definition 11732 5,
  .definition 11733 2,
  .definition 11734 2,
  .definition 11735 2,
  .definition 11736 5]
def originChunk9 : Array SupportOrigin := #[
  .definition 11737 2,
  .definition 11738 4,
  .definition 11739 2,
  .definition 11740 2,
  .definition 11741 2,
  .definition 11742 2,
  .definition 11743 2,
  .definition 11744 2,
  .definition 11745 2,
  .definition 11746 2,
  .definition 11748 2,
  .definition 11750 3,
  .definition 11751 2,
  .definition 11753 2,
  .definition 11754 2,
  .definition 11756 4,
  .definition 11757 2,
  .definition 11759 3,
  .definition 11760 2,
  .definition 11762 2,
  .definition 11764 2,
  .definition 11766 2,
  .definition 11767 2,
  .definition 11770 0,
  .definition 11773 0,
  .definition 11776 0,
  .definition 11779 0,
  .definition 11782 0,
  .definition 11785 0,
  .definition 11788 0,
  .definition 11791 0,
  .definition 11794 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 11797 0,
  .definition 11800 0,
  .definition 11803 0,
  .definition 11806 0,
  .definition 11809 0,
  .definition 11812 0,
  .definition 11815 0,
  .definition 11818 0,
  .definition 11821 0,
  .definition 11824 0,
  .definition 11827 0,
  .definition 11831 0,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11831 3,
  .definition 11832 1,
  .definition 11832 2,
  .definition 11833 0,
  .definition 11833 1,
  .definition 11833 2,
  .definition 11834 1,
  .definition 11834 2,
  .definition 11835 1,
  .definition 11835 2,
  .definition 11836 1,
  .definition 11836 2,
  .definition 11837 1,
  .definition 11837 2,
  .definition 11838 0,
  .definition 11838 1,
  .definition 11838 2,
  .definition 11839 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 11839 1,
  .definition 11839 2,
  .definition 11840 1,
  .definition 11840 2,
  .definition 11841 1,
  .definition 11841 2,
  .definition 11842 1,
  .definition 11842 2,
  .definition 11843 1,
  .definition 11843 2,
  .definition 11845 0,
  .definition 11845 1,
  .definition 11848 0,
  .definition 11848 1,
  .definition 11848 2,
  .definition 11851 0,
  .definition 11851 2,
  .definition 11854 0,
  .definition 11857 0,
  .definition 11860 0,
  .definition 11863 0,
  .definition 11866 0,
  .definition 11869 0,
  .definition 11872 0,
  .definition 11875 0,
  .definition 11879 2,
  .definition 11880 1,
  .definition 11880 2,
  .definition 11883 1,
  .definition 11883 2,
  .definition 11885 2,
  .definition 11885 3]
def originChunk12 : Array SupportOrigin := #[
  .definition 11885 4,
  .definition 11885 5,
  .definition 11886 1,
  .definition 11886 2,
  .definition 11888 1,
  .definition 11888 2,
  .definition 11890 2,
  .definition 11890 3,
  .definition 11890 4,
  .definition 11891 1,
  .definition 11891 2,
  .definition 11893 2,
  .definition 11893 3,
  .definition 11894 1,
  .definition 11894 2,
  .definition 11896 1,
  .definition 11896 2,
  .definition 11896 3,
  .definition 11896 4,
  .definition 11896 5,
  .definition 11897 1,
  .definition 11897 2,
  .definition 11899 1,
  .definition 11899 2,
  .definition 11901 1,
  .definition 11901 2,
  .definition 11901 3,
  .definition 11901 4,
  .definition 11902 1,
  .definition 11902 2,
  .definition 11904 1,
  .definition 11904 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 11907 0,
  .definition 11908 1,
  .definition 11908 2,
  .definition 11911 0,
  .definition 11912 1,
  .definition 11912 2,
  .definition 11914 1,
  .definition 11914 2,
  .definition 11916 1,
  .definition 11916 2,
  .definition 11920 0,
  .definition 11921 1,
  .definition 11921 2,
  .definition 11923 1,
  .definition 11923 2,
  .definition 11927 0,
  .definition 11930 0,
  .definition 11933 0,
  .definition 11936 0,
  .definition 11939 0,
  .definition 11942 0,
  .definition 11945 0,
  .definition 11948 0,
  .definition 11951 0,
  .definition 11954 0,
  .definition 11957 0,
  .definition 11960 0,
  .definition 11966 1,
  .definition 11966 2,
  .definition 11967 1,
  .definition 11967 2,
  .definition 11968 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 11968 2,
  .definition 11969 1,
  .definition 11969 2,
  .definition 11971 0,
  .definition 11971 1,
  .definition 11974 0,
  .definition 11977 0,
  .definition 11980 0,
  .definition 11983 0,
  .definition 12055 0,
  .definition 12055 1,
  .definition 12055 2,
  .definition 12055 3,
  .definition 12055 4,
  .definition 12055 5,
  .definition 12055 6,
  .definition 12055 7,
  .definition 12055 8,
  .definition 12055 9,
  .definition 12056 0,
  .definition 12056 1,
  .definition 12056 2,
  .definition 12056 3,
  .definition 12056 4,
  .definition 12056 5,
  .definition 12056 6,
  .definition 12056 7,
  .definition 12056 8,
  .definition 12057 1,
  .definition 12057 2,
  .definition 12058 0,
  .definition 12058 1]
def originChunk15 : Array SupportOrigin := #[
  .definition 12058 2,
  .definition 12059 0,
  .definition 12059 1,
  .definition 12059 2,
  .definition 12060 0,
  .definition 12060 1,
  .definition 12060 2,
  .definition 12060 3,
  .definition 12060 4,
  .definition 12060 5,
  .definition 12060 6,
  .definition 12060 7,
  .definition 12060 8,
  .definition 12061 0,
  .definition 12061 1,
  .definition 12061 2,
  .definition 12062 0,
  .definition 12062 1,
  .definition 12062 2,
  .definition 12062 3,
  .definition 12062 4,
  .definition 12062 5,
  .definition 12062 6,
  .definition 12062 7,
  .definition 12063 0,
  .definition 12063 1,
  .definition 12063 2,
  .definition 12064 0,
  .definition 12064 1,
  .definition 12064 2,
  .definition 12065 0,
  .definition 12065 1]
def originChunk16 : Array SupportOrigin := #[
  .definition 12065 2,
  .definition 12066 1,
  .definition 12066 2,
  .definition 12067 0,
  .definition 12067 1,
  .definition 12067 2,
  .definition 12068 0,
  .definition 12068 1,
  .definition 12068 2,
  .definition 12069 0,
  .definition 12069 1,
  .definition 12069 2,
  .definition 12070 1,
  .definition 12070 2,
  .definition 12071 1,
  .definition 12072 0,
  .definition 12072 1,
  .definition 12072 2,
  .definition 12073 1,
  .definition 12074 1,
  .definition 12074 3,
  .definition 12074 4,
  .definition 12074 5,
  .definition 12075 1,
  .definition 12075 2,
  .definition 12076 1,
  .definition 12077 1,
  .definition 12077 3,
  .definition 12077 4,
  .definition 12078 1,
  .definition 12078 2,
  .definition 12079 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 12080 0,
  .definition 12080 1,
  .definition 12080 2,
  .definition 12080 3,
  .definition 12080 4,
  .definition 12080 5,
  .definition 12080 6,
  .definition 12080 7,
  .definition 12081 0,
  .definition 12081 1,
  .definition 12081 2,
  .definition 12082 1,
  .definition 12083 0,
  .definition 12083 1,
  .definition 12083 2,
  .definition 12084 2,
  .definition 12085 1,
  .definition 12085 2,
  .definition 12086 2,
  .definition 12087 0,
  .definition 12087 1,
  .definition 12087 2,
  .definition 12088 2,
  .definition 12089 1,
  .definition 12089 2,
  .definition 12089 3,
  .definition 12089 4,
  .definition 12089 5,
  .definition 12090 1,
  .definition 12090 2,
  .definition 12091 1,
  .definition 12092 2]
def originChunk18 : Array SupportOrigin := #[
  .definition 12093 1,
  .definition 12093 2,
  .definition 12094 1,
  .definition 12095 1,
  .definition 12095 2,
  .definition 12095 3,
  .definition 12095 4,
  .definition 12095 5,
  .definition 12095 6,
  .definition 12096 1,
  .definition 12096 2,
  .definition 12097 1,
  .definition 12098 1,
  .definition 12098 2,
  .definition 12099 1,
  .definition 12099 2,
  .definition 12100 1,
  .definition 12101 1,
  .definition 12101 2,
  .definition 12101 3,
  .definition 12101 4,
  .definition 12101 5,
  .definition 12101 6,
  .definition 12102 1,
  .definition 12102 2,
  .definition 12103 1,
  .definition 12104 1,
  .definition 12104 2,
  .definition 12105 1,
  .definition 12106 1,
  .definition 12106 2,
  .definition 12107 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 12107 1,
  .definition 12108 1,
  .definition 12108 2,
  .definition 12109 0,
  .definition 12110 0,
  .definition 12110 1,
  .definition 12110 2,
  .definition 12111 1,
  .definition 12111 2,
  .definition 12112 0,
  .definition 12113 0,
  .definition 12113 1,
  .definition 12113 2,
  .definition 12114 1,
  .definition 12114 2,
  .definition 12115 0,
  .definition 12116 0,
  .definition 12116 1,
  .definition 12116 2,
  .definition 12117 0,
  .definition 12117 1,
  .definition 12117 2,
  .definition 12118 0,
  .definition 12118 2,
  .definition 12119 0,
  .definition 12119 1,
  .definition 12119 2,
  .definition 12120 1,
  .definition 12120 2,
  .definition 12121 0,
  .definition 12122 0,
  .definition 12122 1]
def originChunk20 : Array SupportOrigin := #[
  .definition 12122 2,
  .definition 12123 1,
  .definition 12123 2,
  .definition 12124 0,
  .definition 12125 0,
  .definition 12125 1,
  .definition 12125 2,
  .definition 12126 1,
  .definition 12126 2,
  .definition 12127 0,
  .definition 12128 0,
  .definition 12128 1,
  .definition 12128 2,
  .definition 12129 1,
  .definition 12129 2,
  .definition 12130 0,
  .definition 12131 0,
  .definition 12131 1,
  .definition 12131 2,
  .definition 12132 1,
  .definition 12132 2,
  .definition 12133 0,
  .definition 12134 0,
  .definition 12134 1,
  .definition 12134 2,
  .definition 12135 1,
  .definition 12135 2,
  .definition 12136 0,
  .definition 12137 0,
  .definition 12137 1,
  .definition 12137 2,
  .definition 12138 1]
def originChunk21 : Array SupportOrigin := #[
  .definition 12138 2,
  .definition 12139 0,
  .definition 12140 0,
  .definition 12140 1,
  .definition 12140 2,
  .definition 12141 1,
  .definition 12141 2,
  .definition 12142 0,
  .definition 12143 0,
  .definition 12143 1,
  .definition 12143 2,
  .definition 12144 1,
  .definition 12144 2,
  .definition 12145 0,
  .definition 12146 0,
  .definition 12146 2,
  .definition 12147 1,
  .definition 12147 2,
  .definition 12148 0,
  .definition 12149 0,
  .definition 12149 2,
  .definition 12150 1,
  .definition 12150 2,
  .definition 12151 0,
  .definition 12152 0,
  .definition 12152 1,
  .definition 12152 2,
  .definition 12153 1,
  .definition 12153 2,
  .definition 12154 0,
  .definition 12155 0,
  .definition 12155 1]
def originChunk22 : Array SupportOrigin := #[
  .definition 12155 2,
  .definition 12156 1,
  .definition 12156 2,
  .definition 12157 0,
  .definition 12158 0,
  .definition 12159 1,
  .definition 12159 2,
  .definition 12160 0,
  .definition 12161 0,
  .definition 12162 1,
  .definition 12162 2,
  .definition 12163 0,
  .definition 12164 0,
  .definition 12165 1,
  .definition 12165 2,
  .definition 12166 0,
  .definition 12167 0,
  .definition 12168 1,
  .definition 12168 2,
  .definition 12169 0,
  .definition 12170 0,
  .definition 12171 1,
  .definition 12171 2,
  .definition 12172 0,
  .definition 12173 0,
  .definition 12174 1,
  .definition 12174 2,
  .definition 12175 0,
  .definition 12176 0,
  .definition 12177 1,
  .definition 12177 2,
  .definition 12178 0]
def originChunk23 : Array SupportOrigin := #[
  .lemma 511,
  .lemma 3113,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .lemma 11694,
  .lemma 11700,
  .lemma 11709,
  .lemma 11726,
  .lemma 11826,
  .lemma 11874,
  .lemma 11959,
  .lemma 11982,
  .assumption 12178]
def originAt (i : Nat) : SupportOrigin :=
  if i < 751 then (if i < 384 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else (if i < 576 then (if i < 480 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology)) else (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology))) else (if i < 672 then (if i < 608 then originChunk18[i % 32]?.getD .tautology else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology)) else (if i < 704 then originChunk21[i % 32]?.getD .tautology else (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert178

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":28,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":29,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":30,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":31,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":36,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":37,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":38,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":39,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":40,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":41,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":42,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":43,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":44,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":45,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":46,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":47,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":48,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":49,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":50,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":51,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":52,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":53,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":54,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":55,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":56,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":57,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":58,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":59,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":60,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":61,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":62,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":63,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":64,\"target\":[42,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":65,\"target\":[43,-37,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":66,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":67,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":68,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":69,\"target\":[44,-36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":70,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":71,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":72,\"target\":[84,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":73,\"target\":[84,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":74,\"target\":[84,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":75,\"target\":[84,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":76,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":77,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":78,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":79,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":80,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":81,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":82,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":83,\"target\":[412,-37,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":84,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":85,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":86,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":87,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":88,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":89,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":90,\"target\":[422,-84,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":91,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":92,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":93,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":94,\"target\":[428,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":95,\"target\":[428,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":96,\"target\":[428,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":97,\"target\":[428,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":98,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":99,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":100,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":101,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":102,\"target\":[433,-66,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":103,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":104,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":105,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":106,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":107,\"target\":[446,-36,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":108,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":109,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":110,\"target\":[451,-410,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":111,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":112,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":113,\"target\":[466,-42,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":114,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":115,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":116,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":117,\"target\":[500,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":118,\"target\":[500,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":119,\"target\":[500,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":120,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":121,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":122,\"target\":[507,-36,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":123,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":124,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":125,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":126,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":127,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":128,\"target\":[510,-507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":129,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":130,\"target\":[513,-510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":131,\"target\":[562,-422,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":132,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":133,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":134,\"target\":[563,-399,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":135,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":136,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":137,\"target\":[564,-420,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":138,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":139,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":140,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":141,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":142,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":143,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":144,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":145,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":146,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":147,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":148,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":149,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":150,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":151,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":152,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":153,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":154,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":155,\"target\":[3099,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":156,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":157,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":158,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":159,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":160,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":161,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":162,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":163,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":164,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":165,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":166,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":167,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":168,\"target\":[3367,-410,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":169,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":170,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":171,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":172,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":173,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":174,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":175,\"target\":[3393,-451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":176,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":177,\"target\":[3792,-3,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":178,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":179,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":180,\"target\":[4276,-5,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":181,\"target\":[-4276,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":182,\"target\":[-4276,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":183,\"target\":[-4276,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":184,\"target\":[-4276,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":185,\"target\":[-4276,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":186,\"target\":[-4276,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":187,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":188,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":189,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":190,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":191,\"target\":[11561,-43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":192,\"target\":[11561,-412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":193,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":194,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":195,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":196,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":197,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":198,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":199,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":200,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":201,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":202,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":203,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":204,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":205,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":206,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":207,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":208,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":209,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":210,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":211,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":212,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":213,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":214,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":215,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":216,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":217,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":218,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":219,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":220,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":221,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":222,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":223,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":224,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":225,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":226,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":227,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":228,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":229,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":230,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":231,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":232,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":233,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":234,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":235,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":236,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":237,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":238,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":239,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":240,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":241,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":242,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":243,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":244,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":245,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":246,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":247,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":248,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":249,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":250,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":251,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":252,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":253,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":254,\"target\":[11693,-433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":255,\"target\":[-11696,563,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":256,\"target\":[11696,-563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":257,\"target\":[11696,-11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":258,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":259,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":260,\"target\":[-11702,3393,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":261,\"target\":[11705,-428,-446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":262,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":263,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":264,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":265,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":266,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":267,\"target\":[11708,-11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":268,\"target\":[11708,-11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":269,\"target\":[-11711,562,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":270,\"target\":[11711,-562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":271,\"target\":[11711,-11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":272,\"target\":[-11715,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":273,\"target\":[-11715,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":274,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":275,\"target\":[-11716,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":276,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":277,\"target\":[-11718,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":278,\"target\":[-11721,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":279,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":280,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":281,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":282,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":283,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":284,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":285,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":286,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":287,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":288,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":289,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":290,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":291,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":292,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":293,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":294,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":295,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":296,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":297,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":298,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":299,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":300,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":301,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":302,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":303,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":304,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":305,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":306,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":307,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":308,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":309,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":310,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":311,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":312,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":313,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":314,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":315,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":316,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":317,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":318,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":319,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":320,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":321,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":322,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":323,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":324,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":325,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":326,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":327,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":328,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":329,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":330,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":331,\"target\":[11832,-3,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":332,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":333,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":334,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":335,\"target\":[-11833,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":336,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":337,\"target\":[11834,-42,-3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":338,\"target\":[-11834,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":339,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":340,\"target\":[-11835,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":341,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":342,\"target\":[-11836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":343,\"target\":[-11836,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":344,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":345,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":346,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":347,\"target\":[-11838,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":348,\"target\":[11839,-410,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":349,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":350,\"target\":[-11839,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":351,\"target\":[11840,-420,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":352,\"target\":[-11840,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":353,\"target\":[-11840,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":354,\"target\":[-11841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":355,\"target\":[-11841,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":356,\"target\":[-11842,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":357,\"target\":[-11842,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":358,\"target\":[-11843,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":359,\"target\":[-11843,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":360,\"target\":[-11844,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":361,\"target\":[-11844,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":362,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":363,\"target\":[11846,-11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":364,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":365,\"target\":[11849,-11834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":366,\"target\":[11849,-11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":367,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":368,\"target\":[11852,-11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":369,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":370,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":371,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":372,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":373,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":374,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":375,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":376,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":377,\"target\":[-11880,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":378,\"target\":[-11881,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":379,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":380,\"target\":[-11884,11880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":381,\"target\":[-11884,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":382,\"target\":[-11886,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":383,\"target\":[-11886,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":384,\"target\":[-11886,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":385,\"target\":[-11886,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":386,\"target\":[-11887,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":387,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":388,\"target\":[-11889,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":389,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":390,\"target\":[-11891,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":391,\"target\":[-11891,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":392,\"target\":[-11891,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":393,\"target\":[-11892,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":394,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":395,\"target\":[-11894,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":396,\"target\":[-11894,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":397,\"target\":[-11895,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":398,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":399,\"target\":[-11897,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":400,\"target\":[-11897,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":401,\"target\":[-11897,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":402,\"target\":[-11897,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":403,\"target\":[-11897,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":404,\"target\":[-11898,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":405,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":406,\"target\":[-11900,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":407,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":408,\"target\":[-11902,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":409,\"target\":[-11902,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":410,\"target\":[-11902,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":411,\"target\":[-11902,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":412,\"target\":[-11903,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":413,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":414,\"target\":[-11905,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":415,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":416,\"target\":[-11908,11699,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":417,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":418,\"target\":[-11909,11908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":419,\"target\":[-11912,562,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":420,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":421,\"target\":[-11913,11912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":422,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":423,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":424,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":425,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":426,\"target\":[-11921,11915,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":427,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":428,\"target\":[-11922,11921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":429,\"target\":[-11924,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":430,\"target\":[-11924,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":431,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":432,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":433,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":434,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":435,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":436,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":437,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":438,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":439,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":440,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":441,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":442,\"target\":[-11961,11884,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":443,\"target\":[-11967,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":444,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":445,\"target\":[-11968,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":446,\"target\":[-11968,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":447,\"target\":[-11969,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":448,\"target\":[-11969,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":449,\"target\":[-11970,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":450,\"target\":[-11970,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":451,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":452,\"target\":[11972,-3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":453,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":454,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":455,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":456,\"target\":[-11984,11970,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":457,\"target\":[12056,-3,-4,-5,-7,-8,-9,-10,-44,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":458,\"target\":[-12056,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":459,\"target\":[-12056,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":460,\"target\":[-12056,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":461,\"target\":[-12056,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":462,\"target\":[-12056,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":463,\"target\":[-12056,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":464,\"target\":[-12056,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":465,\"target\":[-12056,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":466,\"target\":[-12056,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":467,\"target\":[12057,-3,-4,-5,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":468,\"target\":[-12057,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":469,\"target\":[-12057,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":470,\"target\":[-12057,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":471,\"target\":[-12057,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":472,\"target\":[-12057,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":473,\"target\":[-12057,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":474,\"target\":[-12057,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":475,\"target\":[-12057,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":476,\"target\":[-12058,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":477,\"target\":[-12058,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":478,\"target\":[12059,-42,-12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":479,\"target\":[-12059,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":480,\"target\":[-12059,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":481,\"target\":[12060,-84,-12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":482,\"target\":[-12060,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":483,\"target\":[-12060,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":484,\"target\":[12061,-4,-5,-7,-8,-9,-10,-44,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":485,\"target\":[-12061,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":486,\"target\":[-12061,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":487,\"target\":[-12061,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":488,\"target\":[-12061,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":489,\"target\":[-12061,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":490,\"target\":[-12061,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":491,\"target\":[-12061,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":492,\"target\":[-12061,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":493,\"target\":[12062,-66,-12061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":494,\"target\":[-12062,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":495,\"target\":[-12062,12061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":496,\"target\":[12063,-4,-5,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":497,\"target\":[-12063,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":498,\"target\":[-12063,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":499,\"target\":[-12063,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":500,\"target\":[-12063,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":501,\"target\":[-12063,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":502,\"target\":[-12063,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":503,\"target\":[-12063,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":504,\"target\":[12064,-399,-12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":505,\"target\":[-12064,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":506,\"target\":[-12064,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":507,\"target\":[12065,-410,-12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":508,\"target\":[-12065,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":509,\"target\":[-12065,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":510,\"target\":[12066,-420,-12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":511,\"target\":[-12066,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":512,\"target\":[-12066,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":513,\"target\":[-12067,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":514,\"target\":[-12067,12061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":515,\"target\":[12068,-446,-12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":516,\"target\":[-12068,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":517,\"target\":[-12068,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":518,\"target\":[12069,-466,-12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":519,\"target\":[-12069,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":520,\"target\":[-12069,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":521,\"target\":[12070,-422,-12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":522,\"target\":[-12070,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":523,\"target\":[-12070,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":524,\"target\":[-12071,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":525,\"target\":[-12071,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":526,\"target\":[-12072,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":527,\"target\":[12073,-11561,-12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":528,\"target\":[-12073,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":529,\"target\":[-12073,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":530,\"target\":[-12074,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":531,\"target\":[-12075,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":532,\"target\":[-12075,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":533,\"target\":[-12075,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":534,\"target\":[-12075,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":535,\"target\":[-12076,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":536,\"target\":[-12076,12075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":537,\"target\":[-12077,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":538,\"target\":[-12078,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":539,\"target\":[-12078,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":540,\"target\":[-12078,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":541,\"target\":[-12079,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":542,\"target\":[-12079,12078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":543,\"target\":[-12080,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":544,\"target\":[12081,-3,-5,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":545,\"target\":[-12081,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":546,\"target\":[-12081,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":547,\"target\":[-12081,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":548,\"target\":[-12081,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":549,\"target\":[-12081,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":550,\"target\":[-12081,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":551,\"target\":[-12081,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":552,\"target\":[12082,-513,-12081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":553,\"target\":[-12082,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":554,\"target\":[-12082,12081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":555,\"target\":[-12083,512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":556,\"target\":[12084,-4276,-11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":557,\"target\":[-12084,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":558,\"target\":[-12084,11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":559,\"target\":[-12085,11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":560,\"target\":[-12086,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":561,\"target\":[-12086,11702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":562,\"target\":[-12087,11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":563,\"target\":[12088,-4276,-11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":564,\"target\":[-12088,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":565,\"target\":[-12088,11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":566,\"target\":[-12089,11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":567,\"target\":[-12090,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":568,\"target\":[-12090,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":569,\"target\":[-12090,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":570,\"target\":[-12090,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":571,\"target\":[-12090,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":572,\"target\":[-12091,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":573,\"target\":[-12091,12090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":574,\"target\":[-12092,11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":575,\"target\":[-12093,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":576,\"target\":[-12094,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":577,\"target\":[-12094,12093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":578,\"target\":[-12095,11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":579,\"target\":[-12096,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":580,\"target\":[-12096,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":581,\"target\":[-12096,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":582,\"target\":[-12096,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":583,\"target\":[-12096,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":584,\"target\":[-12096,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":585,\"target\":[-12097,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":586,\"target\":[-12097,12096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":587,\"target\":[-12098,11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":588,\"target\":[-12099,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":589,\"target\":[-12099,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":590,\"target\":[-12100,11961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":591,\"target\":[-12100,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":592,\"target\":[-12101,11960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":593,\"target\":[-12102,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":594,\"target\":[-12102,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":595,\"target\":[-12102,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":596,\"target\":[-12102,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":597,\"target\":[-12102,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":598,\"target\":[-12102,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":599,\"target\":[-12103,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":600,\"target\":[-12103,12102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":601,\"target\":[-12104,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":602,\"target\":[-12105,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":603,\"target\":[-12105,12102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":604,\"target\":[-12106,11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":605,\"target\":[-12107,12056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":606,\"target\":[-12107,12058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":607,\"target\":[-12108,12056,12058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":608,\"target\":[12108,-12056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":609,\"target\":[-12109,12059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":610,\"target\":[-12109,12108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":611,\"target\":[-12110,12107,12109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":612,\"target\":[-12111,12059,12108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":613,\"target\":[12111,-12059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":614,\"target\":[12111,-12108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":615,\"target\":[-12112,12060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":616,\"target\":[-12112,12111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":617,\"target\":[-12113,12110,12112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":618,\"target\":[-12114,12060,12111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":619,\"target\":[12114,-12060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":620,\"target\":[12114,-12111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":621,\"target\":[-12115,12062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":622,\"target\":[-12115,12114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":623,\"target\":[-12116,12113,12115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":624,\"target\":[-12117,12062,12114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":625,\"target\":[12117,-12062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":626,\"target\":[12117,-12114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":627,\"target\":[12118,-12064,-12117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":628,\"target\":[-12118,12064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":629,\"target\":[-12118,12117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":630,\"target\":[-12119,12116,12118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":631,\"target\":[12119,-12118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":632,\"target\":[-12120,12064,12117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":633,\"target\":[12120,-12064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":634,\"target\":[12120,-12117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":635,\"target\":[-12121,12065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":636,\"target\":[-12121,12120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":637,\"target\":[-12122,12119,12121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":638,\"target\":[-12123,12065,12120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":639,\"target\":[12123,-12065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":640,\"target\":[12123,-12120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":641,\"target\":[-12124,12066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":642,\"target\":[-12124,12123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":643,\"target\":[-12125,12122,12124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":644,\"target\":[-12126,12066,12123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":645,\"target\":[12126,-12066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":646,\"target\":[12126,-12123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":647,\"target\":[-12127,12067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":648,\"target\":[-12127,12126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":649,\"target\":[-12128,12125,12127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":650,\"target\":[-12129,12067,12126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":651,\"target\":[12129,-12067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":652,\"target\":[12129,-12126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":653,\"target\":[-12130,12068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":654,\"target\":[-12130,12129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":655,\"target\":[-12131,12128,12130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":656,\"target\":[-12132,12068,12129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":657,\"target\":[12132,-12068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":658,\"target\":[12132,-12129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":659,\"target\":[-12133,12069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":660,\"target\":[-12133,12132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":661,\"target\":[-12134,12131,12133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":662,\"target\":[-12135,12069,12132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":663,\"target\":[12135,-12069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":664,\"target\":[12135,-12132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":665,\"target\":[-12136,12070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":666,\"target\":[-12136,12135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":667,\"target\":[-12137,12134,12136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":668,\"target\":[-12138,12070,12135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":669,\"target\":[12138,-12070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":670,\"target\":[12138,-12135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":671,\"target\":[-12139,12071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":672,\"target\":[-12139,12138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":673,\"target\":[-12140,12072,12137,12139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":674,\"target\":[-12141,12071,12138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":675,\"target\":[12141,-12071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":676,\"target\":[12141,-12138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":677,\"target\":[-12142,12073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":678,\"target\":[-12142,12141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":679,\"target\":[-12143,12074,12140,12142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":680,\"target\":[-12144,12073,12141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":681,\"target\":[12144,-12073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":682,\"target\":[12144,-12141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":683,\"target\":[-12145,12076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":684,\"target\":[-12145,12144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":685,\"target\":[-12146,12077,12143,12145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":686,\"target\":[-12147,12076,12144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":687,\"target\":[12147,-12144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":688,\"target\":[-12148,12079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":689,\"target\":[-12148,12147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":690,\"target\":[-12149,12080,12146,12148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":691,\"target\":[-12150,12079,12147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":692,\"target\":[12150,-12147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":693,\"target\":[-12151,12082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":694,\"target\":[-12151,12150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":695,\"target\":[-12152,12083,12149,12151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":696,\"target\":[-12153,12082,12150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":697,\"target\":[12153,-12082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":698,\"target\":[12153,-12150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":699,\"target\":[-12154,12084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":700,\"target\":[-12154,12153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":701,\"target\":[-12155,12085,12152,12154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":702,\"target\":[-12156,12084,12153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":703,\"target\":[12156,-12084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":704,\"target\":[12156,-12153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":705,\"target\":[-12157,12086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":706,\"target\":[-12157,12156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":707,\"target\":[-12158,12087,12155,12157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":708,\"target\":[-12159,12086,12156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":709,\"target\":[-12160,12088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":710,\"target\":[-12160,12159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":711,\"target\":[-12161,12089,12158,12160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":712,\"target\":[-12162,12088,12159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":713,\"target\":[-12163,12091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":714,\"target\":[-12163,12162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":715,\"target\":[-12164,12092,12161,12163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":716,\"target\":[-12165,12091,12162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":717,\"target\":[-12166,12094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":718,\"target\":[-12166,12165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":719,\"target\":[-12167,12095,12164,12166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":720,\"target\":[-12168,12094,12165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":721,\"target\":[-12169,12097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":722,\"target\":[-12169,12168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":723,\"target\":[-12170,12098,12167,12169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":724,\"target\":[-12171,12097,12168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":725,\"target\":[-12172,12100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":726,\"target\":[-12172,12171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":727,\"target\":[-12173,12101,12170,12172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":728,\"target\":[-12174,12100,12171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":729,\"target\":[-12175,12103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":730,\"target\":[-12175,12174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":731,\"target\":[-12176,12104,12173,12175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":732,\"target\":[-12177,12103,12174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":733,\"target\":[-12178,12105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":734,\"target\":[-12178,12177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":735,\"target\":[-12179,12106,12176,12178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":736,\"target\":[-512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":737,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":738,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":739,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":740,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":741,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":742,\"target\":[-11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":743,\"target\":[-11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":744,\"target\":[-11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":745,\"target\":[-11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":746,\"target\":[-11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":747,\"target\":[-11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":748,\"target\":[-11960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":749,\"target\":[-11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"id\":750,\"target\":[12179]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":751,\"target\":[-12083],\"clauses\":[[-512],[-12083,512]],\"parents\":[736,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":752,\"target\":[-12104],\"clauses\":[[-3114],[-12104,3114]],\"parents\":[737,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":753,\"target\":[-12072],\"clauses\":[[-11557],[-12072,11557]],\"parents\":[738,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":754,\"target\":[-12074],\"clauses\":[[-11562],[-12074,11562]],\"parents\":[739,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":755,\"target\":[-12077],\"clauses\":[[-11620],[-12077,11620]],\"parents\":[740,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":756,\"target\":[-12080],\"clauses\":[[-11684],[-12080,11684]],\"parents\":[741,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":757,\"target\":[-12085],\"clauses\":[[-11695],[-12085,11695]],\"parents\":[742,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":758,\"target\":[-12087],\"clauses\":[[-11701],[-12087,11701]],\"parents\":[743,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":759,\"target\":[-12089],\"clauses\":[[-11710],[-12089,11710]],\"parents\":[744,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":760,\"target\":[-12092],\"clauses\":[[-11727],[-12092,11727]],\"parents\":[745,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":761,\"target\":[-12095],\"clauses\":[[-11827],[-12095,11827]],\"parents\":[746,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":762,\"target\":[-12098],\"clauses\":[[-11875],[-12098,11875]],\"parents\":[747,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":763,\"target\":[-12101],\"clauses\":[[-11960],[-12101,11960]],\"parents\":[748,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":764,\"target\":[-12106],\"clauses\":[[-11983],[-12106,11983]],\"parents\":[749,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":765,\"target\":[10],\"clauses\":[[12179],[-12106],[-12104],[-12072],[-12074],[-12077],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12095],[-12098],[-12101],[-4276,10],[-11880,10],[-11886,10],[-11891,10],[-11894,10],[-11897,10],[-11902,10],[-12056,10],[-12057,10],[-12061,10],[-12063,10],[-12075,10],[-12078,10],[-12081,10],[-12090,10],[-12096,10],[-12102,10],[-12084,4276],[-12086,4276],[-12088,4276],[-11884,11880],[-11887,11886],[-11889,11886],[-11892,11891],[-11895,11894],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-12107,12056],[-12058,12057],[-12059,12057],[-12060,12057],[-12062,12061],[-12067,12061],[-12064,12063],[-12065,12063],[-12066,12063],[-12068,12063],[-12069,12063],[-12070,12063],[-12071,12063],[-12073,12063],[-12076,12075],[-12079,12078],[-12082,12081],[-12091,12090],[-12097,12096],[-12103,12102],[-12105,12102],[-12154,12084],[-12157,12086],[-12160,12088],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-12108,12056,12058],[-12109,12059],[-12112,12060],[-12115,12062],[-12127,12067],[-12118,12064],[-12121,12065],[-12124,12066],[-12130,12068],[-12133,12069],[-12136,12070],[-12139,12071],[-12142,12073],[-12145,12076],[-12148,12079],[-12151,12082],[-12163,12091],[-12169,12097],[-12175,12103],[-12178,12105],[-11937,11898,11934],[-12111,12059,12108],[-12110,12107,12109],[-12179,12106,12176,12178],[-11940,11900,11937],[-12114,12060,12111],[-12113,12110,12112],[-12176,12104,12173,12175],[-11943,11903,11940],[-12117,12062,12114],[-12116,12113,12115],[-11946,11905,11943],[-12120,12064,12117],[-12119,12116,12118],[-11949,11909,11946],[-12123,12065,12120],[-12122,12119,12121],[-11952,11913,11949],[-12126,12066,12123],[-12125,12122,12124],[-11955,11922,11952],[-12129,12067,12126],[-12128,12125,12127],[-12132,12068,12129],[-12131,12128,12130],[-12135,12069,12132],[-12134,12131,12133],[-12138,12070,12135],[-12137,12134,12136],[-12141,12071,12138],[-12140,12072,12137,12139],[-12144,12073,12141],[-12143,12074,12140,12142],[-12147,12076,12144],[-12146,12077,12143,12145],[-12150,12079,12147],[-12149,12080,12146,12148],[-12153,12082,12150],[-12152,12083,12149,12151],[-12156,12084,12153],[-12155,12085,12152,12154],[-12159,12086,12156],[-12158,12087,12155,12157],[-12162,12088,12159],[-12161,12089,12158,12160],[-12165,12091,12162],[-12164,12092,12161,12163],[-12166,12165],[-12167,12095,12164,12166],[-12170,12098,12167,12169],[-12173,12101,12170,12172],[-12172,12100],[-12172,12171],[-12100,11961],[-12171,12097,12168],[-11961,11884,11958],[-12168,12094,12165],[-11958,11924,11955],[-12094,12093],[-11924,628],[-12093,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[750,764,752,753,754,755,756,751,757,758,759,760,761,762,763,185,377,384,391,395,402,410,464,474,490,502,534,540,550,570,583,597,557,560,564,380,387,389,394,398,405,407,413,415,417,420,427,605,477,480,483,495,514,506,509,512,517,520,523,525,529,536,542,554,573,586,600,603,699,705,709,431,432,433,607,609,615,621,647,628,635,641,653,659,665,671,677,683,688,693,713,721,729,733,434,612,611,735,435,618,617,731,436,624,623,437,632,630,438,638,637,439,644,643,440,650,649,656,655,662,661,668,667,674,673,680,679,686,685,691,690,696,695,702,701,708,707,712,711,716,715,718,719,723,727,725,726,590,724,442,720,441,577,429,575,55,40,41,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":766,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[765,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":767,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[766,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":768,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[766,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":769,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[767,768,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":770,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[769,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":771,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[769,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":772,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[769,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":773,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[769,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":774,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[769,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":775,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[769,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":776,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[769,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":777,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[769,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":778,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[769,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":779,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[771,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":780,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[771,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":781,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[771,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":782,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[772,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":783,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[772,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":784,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[773,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":785,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[773,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":786,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[773,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":787,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[773,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":788,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[773,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":789,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[773,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":790,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[773,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":791,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[773,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":792,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[774,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":793,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[775,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":794,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[776,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":795,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[777,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":796,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[777,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":797,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[777,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":798,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[778,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":799,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[779,770,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":800,\"target\":[-11774],\"clauses\":[[-11771],[-11735],[-11774,11735,11771]],\"parents\":[799,780,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":801,\"target\":[-11777],\"clauses\":[[-11774],[-11736],[-11777,11736,11774]],\"parents\":[800,781,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":802,\"target\":[-11780],\"clauses\":[[-11777],[-11738],[-11780,11738,11777]],\"parents\":[801,782,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":803,\"target\":[-11783],\"clauses\":[[-11780],[-11740],[-11783,11740,11780]],\"parents\":[802,784,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":804,\"target\":[-11786],\"clauses\":[[-11783],[-11741],[-11786,11741,11783]],\"parents\":[803,785,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":805,\"target\":[-11789],\"clauses\":[[-11786],[-11742],[-11789,11742,11786]],\"parents\":[804,786,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":806,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[805,783,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":807,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[806,787,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":808,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[807,788,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":809,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[808,789,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":810,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[809,790,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":811,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[810,791,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":812,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[811,792,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":813,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[812,793,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":814,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[813,794,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":815,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[814,795,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":816,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[815,796,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":817,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[816,797,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":818,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[817,798,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":819,\"target\":[-11924],\"clauses\":[[-11828],[-11924,11828]],\"parents\":[818,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":820,\"target\":[-12094],\"clauses\":[[-11828],[-12094,11828]],\"parents\":[818,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":821,\"target\":[-12166],\"clauses\":[[-12094],[-12166,12094]],\"parents\":[820,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":822,\"target\":[9],\"clauses\":[[12179],[-12106],[-12104],[-12072],[-12074],[-12077],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-12094],[-11924],[-4276,9],[-11886,9],[-11891,9],[-11897,9],[-11902,9],[-12056,9],[-12057,9],[-12061,9],[-12063,9],[-12075,9],[-12081,9],[-12090,9],[-12096,9],[-12102,9],[-12084,4276],[-12086,4276],[-12088,4276],[-11887,11886],[-11889,11886],[-11892,11891],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-12107,12056],[-12058,12057],[-12059,12057],[-12060,12057],[-12062,12061],[-12067,12061],[-12064,12063],[-12065,12063],[-12066,12063],[-12068,12063],[-12069,12063],[-12070,12063],[-12071,12063],[-12073,12063],[-12076,12075],[-12082,12081],[-12091,12090],[-12097,12096],[-12103,12102],[-12105,12102],[-12154,12084],[-12157,12086],[-12160,12088],[-11928,11887,11889],[-11931,11892,11928],[-12108,12056,12058],[-12109,12059],[-12112,12060],[-12115,12062],[-12127,12067],[-12118,12064],[-12121,12065],[-12124,12066],[-12130,12068],[-12133,12069],[-12136,12070],[-12139,12071],[-12142,12073],[-12145,12076],[-12151,12082],[-12163,12091],[-12169,12097],[-12175,12103],[-12178,12105],[-12111,12059,12108],[-12110,12107,12109],[-12179,12106,12176,12178],[-12114,12060,12111],[-12113,12110,12112],[-12176,12104,12173,12175],[-12117,12062,12114],[-12116,12113,12115],[-12120,12064,12117],[-12119,12116,12118],[-12123,12065,12120],[-12122,12119,12121],[-12126,12066,12123],[-12125,12122,12124],[-12129,12067,12126],[-12128,12125,12127],[-12132,12068,12129],[-12131,12128,12130],[-12135,12069,12132],[-12134,12131,12133],[-12138,12070,12135],[-12137,12134,12136],[-12141,12071,12138],[-12140,12072,12137,12139],[-12144,12073,12141],[-12143,12074,12140,12142],[-12147,12076,12144],[-12146,12077,12143,12145],[-12148,12147],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[-12164,12092,12161,12163],[-12167,12095,12164,12166],[-12170,12098,12167,12169],[-12173,12101,12170,12172],[-12172,12100],[-12172,12171],[-12100,11961],[-12171,12097,12168],[-12168,12094,12165],[-12165,12091,12162],[-12162,12088,12159],[-12159,12086,12156],[-12156,12084,12153],[-12153,12082,12150],[-12150,12079,12147],[-12079,12078],[-12078,4],[-12078,7],[-4,36832],[-7,36844],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36844,-36845],[-36844,-36846],[-428,36833,36834,36835,36836],[-628,36845,36846],[-11881,428],[-11894,628],[-11884,11881],[-11895,11894],[-11961,11884,11958],[-11934,11895,11931],[-11958,11924,11955],[-11937,11898,11934],[-11955,11922,11952],[-11940,11900,11937],[-11952,11913,11949],[-11943,11903,11940],[-11949,11909,11946],[-11946,11905,11943]],\"parents\":[750,764,752,753,754,755,756,751,757,758,759,760,821,761,762,763,820,819,184,383,390,401,409,463,473,489,501,533,549,569,582,596,557,560,564,387,389,394,405,407,413,415,417,420,427,605,477,480,483,495,514,506,509,512,517,520,523,525,529,536,554,573,586,600,603,699,705,709,431,432,607,609,615,621,647,628,635,641,653,659,665,671,677,683,693,713,721,729,733,612,611,735,618,617,731,624,623,632,630,638,637,644,643,650,649,656,655,662,661,668,667,674,673,680,679,686,685,689,690,695,701,707,711,715,719,723,727,725,726,590,724,720,716,712,708,702,696,691,542,538,539,51,55,32,33,34,35,40,41,93,140,378,396,381,398,442,433,441,434,440,435,439,436,438,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":823,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[822,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":824,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[823,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":825,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[823,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":826,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[823,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":827,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[824,825,826,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":828,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[827,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":829,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[827,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":830,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[827,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":831,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[827,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":832,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[827,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":833,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[828,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":834,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[828,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":835,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[828,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":836,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[828,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":837,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[828,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":838,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[828,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":839,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[828,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":840,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[828,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":841,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[830,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":842,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[830,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":843,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[830,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":844,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[831,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":845,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[831,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":846,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[841,829,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":847,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[846,842,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":848,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[847,843,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":849,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[848,844,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":850,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[849,833,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":851,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[850,834,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":852,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[851,835,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":853,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[852,845,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":854,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[853,836,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":855,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[854,837,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":856,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[855,838,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":857,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[856,839,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":858,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[857,840,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":859,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[858,832,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":860,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[859,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":861,\"target\":[-11895],\"clauses\":[[-11685],[-11895,11685]],\"parents\":[859,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":862,\"target\":[-12079],\"clauses\":[[-11685],[-12079,11685]],\"parents\":[859,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":863,\"target\":[-11884],\"clauses\":[[-11881],[-11884,11881]],\"parents\":[860,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":864,\"target\":[-12148],\"clauses\":[[-12079],[-12148,12079]],\"parents\":[862,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":865,\"target\":[-12163,8],\"clauses\":[[-12079],[-12063,8],[-12073,12063],[-12071,12063],[-12070,12063],[-12069,12063],[-12068,12063],[-12061,8],[-12067,12061],[-12066,12063],[-12065,12063],[-12064,12063],[-12062,12061],[-12057,8],[-12060,12057],[-12059,12057],[-12056,8],[-12058,12057],[-12108,12056,12058],[-12111,12059,12108],[-12114,12060,12111],[-12117,12062,12114],[-12120,12064,12117],[-12123,12065,12120],[-12126,12066,12123],[-12129,12067,12126],[-12132,12068,12129],[-12135,12069,12132],[-12138,12070,12135],[-12141,12071,12138],[-12144,12073,12141],[-11715,8],[-11718,11715],[-11716,11715],[-11725,11716,11718],[-12081,8],[-12082,12081],[-4276,8],[-12088,4276],[-12086,4276],[-12084,4276],[-12163,12091],[-12163,12162],[-12091,11728],[-12162,12088,12159],[-11728,11721,11725],[-12159,12086,12156],[-11721,428],[-12156,12084,12153],[-12153,12082,12150],[-12150,12079,12147],[-12147,12076,12144],[-12076,12075],[-12075,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[862,500,529,525,523,520,517,488,514,512,509,506,495,472,483,480,462,477,607,612,618,624,632,638,644,650,656,662,668,674,680,272,277,275,280,548,554,183,564,560,557,713,714,572,712,281,708,278,702,696,691,686,536,531,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":866,\"target\":[7,8],\"clauses\":[[-12092],[-12072],[-12074],[-12077],[-12080],[-12148],[-12083],[-12085],[-12087],[-12089],[-12095],[-12166],[-12098],[-12101],[-12106],[12179],[-12104],[-12094],[-12079],[-12096,8],[-12097,12096],[-12102,8],[-12103,12102],[-12175,12103],[-12105,12102],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-12169,12097],[-4276,8],[-12088,4276],[-12160,12088],[-12086,4276],[-12157,12086],[-12084,4276],[-12154,12084],[-12081,8],[-12082,12081],[-12151,12082],[-12063,8],[-12073,12063],[-12071,12063],[-12070,12063],[-12069,12063],[-12068,12063],[-12061,8],[-12067,12061],[-12066,12063],[-12065,12063],[-12064,12063],[-12062,12061],[-12057,8],[-12060,12057],[-12059,12057],[-12056,8],[-12058,12057],[-12108,12056,12058],[-12111,12059,12108],[-12114,12060,12111],[-12117,12062,12114],[-12120,12064,12117],[-12123,12065,12120],[-12126,12066,12123],[-12129,12067,12126],[-12132,12068,12129],[-12135,12069,12132],[-12138,12070,12135],[-12141,12071,12138],[-12144,12073,12141],[-12145,12144],[-12142,12073],[-12139,12071],[-12136,12070],[-12133,12069],[-12130,12068],[-12127,12067],[-12124,12066],[-12121,12065],[-12118,12064],[-12115,12062],[-12112,12060],[-12107,12056],[-12109,12059],[-12110,12107,12109],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[-12122,12119,12121],[-12125,12122,12124],[-12128,12125,12127],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[-12163,8],[-12164,12092,12161,12163],[-12167,12095,12164,12166],[-12170,12098,12167,12169],[-12173,12101,12170,12172],[-12172,12171],[-12171,12097,12168],[-12168,12094,12165],[-12075,7],[-12090,7],[-12076,12075],[-12091,12090],[-12147,12076,12144],[-12165,12091,12162],[-12150,12079,12147],[-12162,12088,12159],[-12153,12082,12150],[-12159,12086,12156],[-12156,12084,12153]],\"parents\":[760,753,754,755,756,864,751,757,758,759,761,821,762,763,764,750,752,820,862,581,586,595,600,729,603,733,735,731,721,183,564,709,560,705,557,699,548,554,693,500,529,525,523,520,517,488,514,512,509,506,495,472,483,480,462,477,607,612,618,624,632,638,644,650,656,662,668,674,680,684,677,671,665,659,653,647,641,635,628,621,615,605,609,611,617,623,630,637,643,649,655,661,667,673,679,685,690,695,701,707,711,865,715,719,723,727,726,724,720,532,568,536,573,686,716,691,712,696,708,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":867,\"target\":[8],\"clauses\":[[12179],[-12106],[-12104],[-12072],[-12074],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-11884],[-11924],[-11895],[-4276,8],[-11886,8],[-11897,8],[-11902,8],[-12056,8],[-12057,8],[-12061,8],[-12063,8],[-12081,8],[-12096,8],[-12102,8],[-12084,4276],[-12086,4276],[-12088,4276],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-12107,12056],[-12058,12057],[-12059,12057],[-12060,12057],[-12062,12061],[-12067,12061],[-12064,12063],[-12065,12063],[-12066,12063],[-12068,12063],[-12069,12063],[-12070,12063],[-12071,12063],[-12073,12063],[-12082,12081],[-12097,12096],[-12103,12102],[-12105,12102],[-12154,12084],[-12157,12086],[-12160,12088],[-11928,11887,11889],[-12108,12056,12058],[-12109,12059],[-12112,12060],[-12115,12062],[-12127,12067],[-12118,12064],[-12121,12065],[-12124,12066],[-12130,12068],[-12133,12069],[-12136,12070],[-12139,12071],[-12142,12073],[-12151,12082],[-12169,12097],[-12175,12103],[-12178,12105],[-12111,12059,12108],[-12110,12107,12109],[-12179,12106,12176,12178],[-12114,12060,12111],[-12113,12110,12112],[-12176,12104,12173,12175],[-12117,12062,12114],[-12116,12113,12115],[-12120,12064,12117],[-12119,12116,12118],[-12123,12065,12120],[-12122,12119,12121],[-12126,12066,12123],[-12125,12122,12124],[-12129,12067,12126],[-12128,12125,12127],[-12132,12068,12129],[-12131,12128,12130],[-12135,12069,12132],[-12134,12131,12133],[-12138,12070,12135],[-12137,12134,12136],[-12141,12071,12138],[-12140,12072,12137,12139],[-12144,12073,12141],[-12143,12074,12140,12142],[-12145,12144],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[-12163,8],[-12164,12092,12161,12163],[-12167,12095,12164,12166],[-12170,12098,12167,12169],[-12173,12101,12170,12172],[-12172,12100],[-12100,11961],[-11961,11884,11958],[-11958,11924,11955],[-11955,11922,11952],[-11952,11913,11949],[-11949,11909,11946],[-11946,11905,11943],[-11943,11903,11940],[-11940,11900,11937],[-11937,11898,11934],[-11934,11895,11931],[-11931,11892,11928],[-11892,11891],[-11891,628],[7,8],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[750,764,752,753,754,755,864,756,751,757,758,759,760,821,761,762,763,863,819,861,183,382,400,408,462,472,488,500,548,581,595,557,560,564,387,389,405,407,413,415,417,420,427,605,477,480,483,495,514,506,509,512,517,520,523,525,529,554,586,600,603,699,705,709,431,607,609,615,621,647,628,635,641,653,659,665,671,677,693,721,729,733,612,611,735,618,617,731,624,623,632,630,638,637,644,643,650,649,656,655,662,661,668,667,674,673,680,679,684,685,690,695,701,707,711,865,715,719,723,727,725,590,442,441,440,439,438,437,436,435,434,433,432,394,392,866,55,40,41,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":868,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[867,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":869,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[868,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":870,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[868,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":871,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[868,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":872,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[869,870,871,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":873,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[872,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":874,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[872,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":875,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[872,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":876,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[872,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":877,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[872,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":878,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[872,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":879,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[872,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":880,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[872,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":881,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[872,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":882,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[872,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":883,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[872,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":884,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[874,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":885,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[874,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":886,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[874,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":887,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[875,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":888,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[875,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":889,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[884,873,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":890,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[889,885,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":891,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[890,886,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":892,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[891,887,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":893,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[892,876,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":894,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[893,877,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":895,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[894,878,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":896,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[895,888,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":897,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[896,879,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":898,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[897,880,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":899,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[898,881,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":900,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[899,882,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":901,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[900,883,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":902,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[901,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":903,\"target\":[-11892],\"clauses\":[[-11621],[-11892,11621]],\"parents\":[901,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":904,\"target\":[-12076],\"clauses\":[[-11621],[-12076,11621]],\"parents\":[901,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":905,\"target\":[-12145],\"clauses\":[[-12076],[-12145,12076]],\"parents\":[904,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":906,\"target\":[-4,-11702,12065,12066,-7,-5,-4154],\"clauses\":[[10],[9],[8],[-4,36832],[12063,-4,-5,-7,-8,-9,-10,-4154],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[12066,-420,-12063],[12065,-410,-12063],[-428,36833,36834,36835,36836],[-564,420],[-451,410],[-432,428],[-3393,451,564],[-11699,432],[-11702,3393,11699]],\"parents\":[765,822,867,51,496,32,33,34,35,510,507,93,138,111,101,174,259,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":907,\"target\":[564,-3393,-428,-11696],\"clauses\":[[564,-420,-428],[-3393,451,564],[-451,410],[-410,42],[-410,66],[-42,36820],[420,-66,-84],[-36818,-36820],[-36819,-36820],[-445,84],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[137,174,111,81,82,63,86,2,8,105,68,59,100,78,104,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":908,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[14,15,16,17,18,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":909,\"target\":[-36821,445,-11696],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[3,9,68,59,100,78,104,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":910,\"target\":[-36822,445,-11696],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[4,10,68,59,100,78,104,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":911,\"target\":[-36823,445,-11696],\"clauses\":[[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[5,11,68,59,100,78,104,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":912,\"target\":[-36824,445,-11696],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[6,12,68,59,100,78,104,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":913,\"target\":[-420,-11696],\"clauses\":[[-420,66],[-420,84],[-66,36827],[-36826,-36827],[-3,36826],[-430,3],[-445,430],[-36821,445,-11696],[-36822,445,-11696],[-36823,445,-11696],[-36824,445,-11696],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[87,88,70,19,50,98,106,909,910,911,912,71,7,13,68,59,100,78,104,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":914,\"target\":[-428,-11702,11705,562,-11696],\"clauses\":[[-420,-11696],[-564,420],[562,-422,-428],[11705,-428,-446],[564,-3393,-428,-11696],[-11702,3393,11699],[-11699,421],[-421,36828],[422,-84,-421],[446,-36,-421],[-36827,-36828],[-445,84],[-399,36],[-66,36827],[-563,399],[-433,66],[-11696,563,11693],[-11693,433,445]],\"parents\":[913,138,131,261,907,260,258,89,90,107,24,105,78,70,135,103,255,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":915,\"target\":[12088,-12161,12155,12065,12066,-11696,-4276,-4154],\"clauses\":[[-12089],[-12087],[-4276,7],[-4276,5],[12088,-4276,-11711],[-12160,12088],[11711,-562],[11711,-11708],[-12161,12089,12158,12160],[11708,-11705],[-12158,12087,12155,12157],[-12157,12086],[-12086,11702],[-4,-11702,12065,12066,-7,-5,-4154],[4,-36832],[-428,-11702,11705,562,-11696],[428,-36833],[428,-36834],[428,-36835],[428,-36836],[36832,36833,36834,36835,36836]],\"parents\":[759,758,182,181,563,709,270,271,711,267,707,705,561,906,52,914,94,95,96,97,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":916,\"target\":[428,-11711],\"clauses\":[[-562,428],[-11705,428],[-11706,428],[-11711,562,11708],[-11708,11705,11706]],\"parents\":[133,262,264,269,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":917,\"target\":[-42,410,-11696],\"clauses\":[[-42,36820],[410,-42,-66],[-36820,-84],[-399,66],[-433,66],[-445,84],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[63,80,908,79,103,105,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":918,\"target\":[84,-11711,-11696],\"clauses\":[[428,-11711],[-420,-11696],[-564,420],[564,-3393,-428,-11696],[3393,-451],[451,-410,-428],[-42,410,-11696],[-466,42],[-11706,466],[-422,84],[-445,84],[-562,422],[-11711,562,11708],[-11708,11705,11706],[-11705,446],[-446,421],[-421,36828],[-36827,-36828],[-66,36827],[-399,66],[-433,66],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[916,913,138,907,175,110,917,114,265,91,105,132,269,266,263,109,89,24,70,79,103,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":919,\"target\":[-11711,-11696],\"clauses\":[[-420,-11696],[-564,420],[428,-11711],[564,-3393,-428,-11696],[3393,-451],[451,-410,-428],[-42,410,-11696],[-466,42],[-11706,466],[84,-11711,-11696],[420,-66,-84],[-399,66],[-433,66],[-563,399],[-11696,563,11693],[-11693,433,445],[-445,430],[-430,3],[-3,36826],[-36826,-36828],[-421,36828],[-422,421],[-446,421],[-562,422],[-11705,446],[-11711,562,11708],[-11708,11705,11706]],\"parents\":[913,138,916,907,175,110,917,114,265,918,86,79,103,135,255,253,106,98,50,20,89,92,109,132,263,269,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":920,\"target\":[-84,-11725,-11696],\"clauses\":[[-420,-11696],[420,-66,-84],[-36820,-84],[-399,66],[-433,66],[-42,36820],[-563,399],[-43,42],[-11696,563,11693],[-11693,433,445],[-445,430],[-430,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831],[-38,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11718,11561],[-11716,11556],[-11725,11716,11718]],\"parents\":[913,86,908,79,103,63,135,67,255,253,106,98,50,21,22,23,60,62,84,187,190,189,276,274,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":921,\"target\":[37,412,-11725],\"clauses\":[[-38,37],[-43,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11718,11561],[-11716,11556],[-11725,11716,11718]],\"parents\":[62,66,187,190,189,276,274,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":922,\"target\":[66,445,-11696],\"clauses\":[[-399,66],[-433,66],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[79,103,135,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":923,\"target\":[-11725,-11696],\"clauses\":[[-84,-11725,-11696],[-412,84],[-445,84],[37,412,-11725],[66,445,-11696],[-66,36827],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831],[-36827,-36831]],\"parents\":[920,85,105,921,922,70,25,26,60,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":924,\"target\":[12153,-12156,-4154],\"clauses\":[[-11892],[-11895],[12179],[-12106],[-12104],[-11924],[-11884],[-12101],[-12098],[-12166],[-12095],[-12072],[-12074],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12092],[-11721],[12153,-12082],[12153,-12150],[-12154,12153],[-12156,12084,12153],[-12151,12082],[12150,-12147],[-12084,4276],[-12084,11696],[12147,-12144],[-4276,5],[-4276,7],[12144,-12073],[12144,-12141],[-5,36837],[-7,36844],[-12142,12073],[12141,-12071],[12141,-12138],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36844,-36845],[-36844,-36846],[-12139,12071],[12138,-12070],[12138,-12135],[-500,36838,36839,36840],[-628,36845,36846],[-12136,12070],[12135,-12069],[12135,-12132],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-3367,500],[-3368,500],[-11968,500],[-11969,500],[-11970,500],[-3792,628],[-11832,628],[-11836,628],[-11838,628],[-11839,628],[-11840,628],[-11842,628],[-11843,628],[-11844,628],[-11886,628],[-11897,628],[-11902,628],[-12133,12069],[12132,-12068],[12132,-12129],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3100,3099],[-11967,3099],[-11972,3367,3368],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11837,11836],[-11841,11836],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-12130,12068],[12129,-12067],[12129,-12126],[-3106,3097,3103],[-11975,11967,11972],[-11849,11834,11846],[-11928,11887,11889],[-12127,12067],[12126,-12066],[12126,-12123],[-3109,3098,3106],[-11978,11968,11975],[-11852,11835,11849],[-11931,11892,11928],[-12124,12066],[12123,-12065],[12123,-12120],[-3112,3100,3109],[-11981,11969,11978],[-11855,11837,11852],[-11934,11895,11931],[-12121,12065],[12120,-12064],[12120,-12117],[-3115,3101,3112],[-11984,11970,11981],[-11858,11838,11855],[-11937,11898,11934],[-12118,12064],[12117,-12062],[12117,-12114],[-12103,3115],[-12105,11984],[-11861,11839,11858],[-11940,11900,11937],[-12115,12062],[12114,-12060],[12114,-12111],[-12175,12103],[-12178,12105],[-11864,11840,11861],[-11943,11903,11940],[-12112,12060],[12111,-12059],[12111,-12108],[-12179,12106,12176,12178],[-11867,11841,11864],[-11946,11905,11943],[-12109,12059],[12108,-12056],[-12176,12104,12173,12175],[-11870,11842,11867],[-11949,11909,11946],[-12107,12056],[-11873,11843,11870],[-11952,11913,11949],[-12110,12107,12109],[-11876,11844,11873],[-11955,11922,11952],[-12113,12110,12112],[-12097,11876],[-11958,11924,11955],[-12116,12113,12115],[-12169,12097],[-11961,11884,11958],[-12119,12116,12118],[-12100,11961],[-12122,12119,12121],[-12172,12100],[-12125,12122,12124],[-12173,12101,12170,12172],[-12128,12125,12127],[-12170,12098,12167,12169],[-12131,12128,12130],[-12167,12095,12164,12166],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-11711,-11696],[-12088,11711],[12088,-12161,12155,12065,12066,-11696,-4276,-4154],[-12164,12092,12161,12163],[-12163,12091],[-12091,11728],[-11728,11721,11725],[-11725,-11696]],\"parents\":[903,861,750,764,752,819,863,763,762,821,761,753,754,905,755,864,756,751,757,760,902,697,698,700,702,693,692,557,558,687,181,182,681,682,53,55,677,675,676,37,38,39,40,41,671,669,670,116,140,665,663,664,121,148,157,161,170,172,446,448,450,179,334,343,347,350,353,357,359,361,385,403,411,659,657,658,150,152,154,162,159,444,451,336,339,341,362,345,355,387,389,405,407,413,415,417,420,427,653,651,652,163,453,364,431,647,645,646,164,454,367,432,641,639,640,165,455,369,433,635,633,634,166,456,370,434,628,625,626,599,602,371,435,621,619,620,729,733,372,436,615,613,614,735,373,437,609,608,731,374,438,605,375,439,611,376,440,617,585,441,623,721,442,630,590,637,725,643,727,649,723,655,719,661,667,673,679,685,690,695,701,919,565,915,715,713,572,281,923],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":925,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[3,4,5,6,7,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":926,\"target\":[-12082,-11696],\"clauses\":[[-12082,513],[-12082,12081],[-12081,3],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[66,445,-11696],[-42,410,-11696],[-445,84],[-508,42],[-513,508,510],[-36818,-84],[-44,36818],[-432,44],[-510,432,507],[-507,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[553,554,545,50,19,70,82,922,917,105,125,129,925,68,100,127,123,59,9,10,11,12,13,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":927,\"target\":[-84,12126,-4276,-12144,-11696,-4154],\"clauses\":[[10],[9],[8],[12126,-12123],[12123,-12120],[12120,-12117],[12117,-12114],[12114,-12060],[-4276,7],[-4276,5],[-11711,-11696],[11711,-11708],[11708,-11705],[11711,-562],[-420,-11696],[12060,-84,-12057],[420,-66,-84],[-36820,-84],[-36818,-84],[66,445,-11696],[-42,36820],[-44,36818],[-445,430],[-466,42],[-12061,44],[-430,3],[-430,428],[-12069,466],[-12067,12061],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[562,-422,-428],[11705,-428,-446],[-12129,12067,12126],[-12063,4],[-12070,422],[-12068,446],[-12132,12068,12129],[-12071,12063],[-12073,12063],[-12135,12069,12132],[-12144,12073,12141],[-12138,12070,12135],[-12141,12071,12138]],\"parents\":[765,822,867,646,640,634,626,619,182,181,919,271,267,270,913,481,86,908,925,922,63,68,106,114,491,98,99,519,514,467,131,261,650,497,522,516,656,525,529,662,680,668,674],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":928,\"target\":[12126,-4276,-12144,-11696,-4154],\"clauses\":[[12126,-12123],[12123,-12120],[12120,-12117],[12117,-12062],[-84,12126,-4276,-12144,-11696,-4154],[-412,84],[-422,84],[-445,84],[-12070,422],[66,445,-11696],[-66,36827],[12062,-66,-12061],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-12067,12061],[-421,36828],[-37,36829,36830,36831],[-12129,12067,12126],[-446,421],[-466,421],[-38,37],[-43,37],[-11554,37],[-12068,446],[-12069,466],[-11556,38,11554],[-11561,43,412],[-12132,12068,12129],[-12071,11556],[-12073,11561],[-12135,12069,12132],[-12144,12073,12141],[-12138,12070,12135],[-12141,12071,12138]],\"parents\":[646,640,634,625,927,85,91,105,522,922,70,493,24,25,26,27,514,89,60,650,109,115,62,66,187,516,519,189,190,656,524,528,662,680,668,674],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":929,\"target\":[12120,12061,445,-12123,-7,-5,-11696,-4154],\"clauses\":[[10],[8],[9],[12120,-12064],[-12123,12065,12120],[-12065,12063],[-12063,4],[12064,-399,-12063],[12061,-4,-5,-7,-8,-9,-10,-44,-4154],[-563,399],[-432,44],[-11696,563,11693],[-433,432],[-11693,433,445]],\"parents\":[765,867,822,633,638,509,497,504,484,135,100,255,104,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":930,\"target\":[12061,84,-12123,-7,-5,-11696,-4154],\"clauses\":[[10],[8],[9],[-12060,84],[-445,84],[66,445,-11696],[-66,36827],[-36826,-36827],[-3,36826],[-12057,3],[-12059,12057],[-12056,3],[-12058,12057],[-12108,12056,12058],[-12111,12059,12108],[-12114,12060,12111],[-12062,12061],[-12117,12062,12114],[12120,12061,445,-12123,-7,-5,-11696,-4154],[-12120,12064,12117],[-12064,12063],[-12063,4],[-4,36832],[12061,-4,-5,-7,-8,-9,-10,-44,-4154],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-432,44],[-428,36833,36834,36835,36836],[-433,432],[-563,428],[-11693,433,445],[-11696,563,11693]],\"parents\":[765,867,822,482,105,922,70,19,50,468,480,458,477,607,612,618,495,624,929,632,506,497,51,484,32,33,34,35,100,93,104,136,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":931,\"target\":[84,-12123,-7,-5,-11696,-4154],\"clauses\":[[-445,84],[12061,84,-12123,-7,-5,-11696,-4154],[-12061,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-563,428],[-433,432],[-11696,563,11693],[-11693,433,445]],\"parents\":[105,930,485,51,32,33,34,35,93,101,136,104,255,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":932,\"target\":[-4276,-12144,-11696,-4154],\"clauses\":[[10],[9],[8],[-12082,-11696],[-420,-11696],[-12066,420],[-4276,5],[-4276,7],[12126,-4276,-12144,-11696,-4154],[-12126,12066,12123],[84,-12123,-7,-5,-11696,-4154],[420,-66,-84],[-36820,-84],[-36818,-84],[-399,66],[-410,66],[-12062,66],[66,445,-11696],[-42,36820],[-44,36818],[-12064,399],[-12065,410],[-445,430],[-12059,42],[-12056,44],[-12123,12065,12120],[-430,3],[-430,428],[-12120,12064,12117],[12081,-3,-5,-7,-8,-9,-10,-4154],[-12117,12062,12114],[12082,-513,-12081],[513,-510],[510,-507],[507,-36,-428],[-12058,36],[-12108,12056,12058],[-12111,12059,12108],[-12114,12060,12111],[-12060,12057],[-12057,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[765,822,867,926,913,511,181,182,928,644,931,86,908,925,79,82,494,922,63,68,505,508,106,479,465,638,98,99,632,544,624,552,130,128,122,476,607,612,618,483,469,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":933,\"target\":[12057,-12114,12056,12059],\"clauses\":[[-12058,12057],[-12060,12057],[-12108,12056,12058],[-12114,12060,12111],[-12111,12059,12108]],\"parents\":[477,483,607,618,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":934,\"target\":[-12057,4276,-4154],\"clauses\":[[10],[9],[8],[-12057,5],[-12057,7],[4276,-5,-7,-8,-9,-10,-4154]],\"parents\":[765,822,867,470,471,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":935,\"target\":[7,12057,-12144,12066],\"clauses\":[[-12059,12057],[-12056,7],[-12061,7],[-12063,7],[12057,-12114,12056,12059],[-12062,12061],[-12067,12061],[-12064,12063],[-12065,12063],[-12068,12063],[-12069,12063],[-12070,12063],[-12071,12063],[-12073,12063],[-12117,12062,12114],[-12144,12073,12141],[-12120,12064,12117],[-12141,12071,12138],[-12123,12065,12120],[-12138,12070,12135],[-12126,12066,12123],[-12135,12069,12132],[-12129,12067,12126],[-12132,12068,12129]],\"parents\":[480,461,487,499,933,495,514,506,509,517,520,523,525,529,624,680,632,674,638,668,644,662,650,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":936,\"target\":[-11696,-12153,-4154],\"clauses\":[[-12079],[-12076],[10],[9],[8],[-420,-11696],[-12066,420],[-12082,-11696],[-12153,12082,12150],[-12150,12079,12147],[-12147,12076,12144],[-4276,-12144,-11696,-4154],[-12057,4276,-4154],[-12059,12057],[7,12057,-12144,12066],[4276,-5,-7,-8,-9,-10,-4154],[-12056,5],[-12061,5],[-12063,5],[12057,-12114,12056,12059],[-12062,12061],[-12067,12061],[-12064,12063],[-12065,12063],[-12068,12063],[-12069,12063],[-12070,12063],[-12071,12063],[-12073,12063],[-12117,12062,12114],[-12144,12073,12141],[-12120,12064,12117],[-12141,12071,12138],[-12123,12065,12120],[-12138,12070,12135],[-12126,12066,12123],[-12135,12069,12132],[-12129,12067,12126],[-12132,12068,12129]],\"parents\":[862,904,765,822,867,913,511,926,696,691,686,932,934,480,935,180,460,486,498,933,495,514,506,509,517,520,523,525,529,624,680,632,674,638,668,644,662,650,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":937,\"target\":[5,-12153],\"clauses\":[[-12079],[-12076],[-12056,5],[-12057,5],[-12061,5],[-12063,5],[-12081,5],[-12059,12057],[-12062,12061],[-12067,12061],[-12064,12063],[-12065,12063],[-12066,12063],[-12068,12063],[-12069,12063],[-12070,12063],[-12071,12063],[-12073,12063],[-12082,12081],[12057,-12114,12056,12059],[-12153,12082,12150],[-12117,12062,12114],[-12150,12079,12147],[-12120,12064,12117],[-12147,12076,12144],[-12123,12065,12120],[-12144,12073,12141],[-12126,12066,12123],[-12141,12071,12138],[-12129,12067,12126],[-12138,12070,12135],[-12132,12068,12129],[-12135,12069,12132]],\"parents\":[862,904,460,470,486,498,546,480,495,514,506,509,512,517,520,523,525,529,554,933,696,624,691,632,686,638,680,644,674,650,668,656,662],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":938,\"target\":[12063,12129,-12144],\"clauses\":[[-12068,12063],[-12069,12063],[-12070,12063],[-12071,12063],[-12073,12063],[-12132,12068,12129],[-12144,12073,12141],[-12135,12069,12132],[-12141,12071,12138],[-12138,12070,12135]],\"parents\":[517,520,523,525,529,656,680,662,674,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":939,\"target\":[12135,-12138,-12143,11554,-12063,12131],\"clauses\":[[-12072],[-12074],[12135,-12069],[12135,-12132],[-12136,12135],[-12138,12070,12135],[-12133,12069],[12069,-466,-12063],[12132,-12068],[-12070,422],[-12134,12131,12133],[12068,-446,-12063],[-422,421],[-12137,12134,12136],[-421,36828],[466,-42,-421],[446,-36,-421],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-43,42],[-38,36],[-37,36829,36830,36831],[-11556,38,11554],[-412,37],[-12071,11556],[-11561,43,412],[-12139,12071],[-12073,11561],[-12140,12072,12137,12139],[-12142,12073],[-12143,12074,12140,12142]],\"parents\":[753,754,663,664,666,668,659,518,657,522,661,515,92,667,89,113,107,28,29,30,67,61,60,189,84,524,190,671,528,673,677,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":940,\"target\":[12132,-12135,-12143,11554,-12063,12131],\"clauses\":[[-12072],[-12074],[12132,-12068],[-12133,12132],[-12135,12069,12132],[12068,-446,-12063],[-12134,12131,12133],[-12069,466],[-466,42],[-466,421],[-42,36820],[-421,36828],[446,-36,-421],[-36820,-84],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-38,36],[-412,84],[-422,84],[-37,36829,36830,36831],[-11556,38,11554],[-12070,422],[-43,37],[-12071,11556],[-12136,12070],[-11561,43,412],[-12139,12071],[-12137,12134,12136],[-12073,11561],[-12140,12072,12137,12139],[-12142,12073],[-12143,12074,12140,12142]],\"parents\":[753,754,657,660,662,515,661,519,114,115,63,89,107,908,28,29,30,61,85,91,60,189,522,66,524,665,190,671,667,528,673,677,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":941,\"target\":[-446,-12143,11554,12131],\"clauses\":[[-12074],[-12072],[-446,36],[-446,421],[-36,36819],[-421,36828],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-42,36820],[-84,36821,36822,36823,36824,36825],[-37,36829,36830,36831],[-43,42],[-466,42],[-412,84],[-422,84],[-38,37],[-11561,43,412],[-12069,466],[-12070,422],[-11556,38,11554],[-12073,11561],[-12133,12069],[-12136,12070],[-12071,11556],[-12142,12073],[-12134,12131,12133],[-12137,12134,12136],[-12139,12071],[-12143,12074,12140,12142],[-12140,12072,12137,12139]],\"parents\":[754,753,108,109,59,89,8,9,10,11,12,13,28,29,30,63,71,60,67,114,85,91,62,190,519,522,189,528,659,665,524,677,661,667,671,679,673],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":942,\"target\":[-36819,-11561],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[8,9,10,11,12,13,63,71,67,85,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":943,\"target\":[12061,12128,12126,-12144,12057,-12153,-4154],\"clauses\":[[-11892],[-11895],[-11924],[-11884],[-12101],[-12106],[12179],[-12104],[-12098],[-12095],[-12166],[10],[8],[9],[-11721],[-12092],[-12089],[-12087],[-12085],[-12083],[-12148],[-12080],[-12145],[-12077],[-12072],[-12074],[12126,-12066],[7,12057,-12144,12066],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-11844,628],[-11843,628],[-11842,628],[-11836,628],[-11841,11836],[-11840,628],[-11839,628],[-11838,628],[-11837,11836],[-3792,628],[-11835,3792],[-11834,3792],[-11832,628],[-11833,3792],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-11858,11838,11855],[-11861,11839,11858],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-12097,11876],[-12169,12097],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-11902,628],[-11922,11902],[-11913,11902],[-11909,11902],[-11905,11902],[-11696,-12153,-4154],[11696,-563],[11696,-11693],[11693,-433],[-3085,433,563],[-11903,3085],[-11897,628],[-11900,11897],[-11898,11897],[-11886,628],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11937,11898,11934],[-11940,11900,11937],[-11943,11903,11940],[-11946,11905,11943],[-11949,11909,11946],[-11952,11913,11949],[-11955,11922,11952],[-11958,11924,11955],[-11961,11884,11958],[-12100,11961],[-12172,12100],[-12173,12101,12170,12172],[-12170,12098,12167,12169],[-12167,12095,12164,12166],[12126,-12123],[12123,-12065],[-12084,11696],[-12154,12084],[-12067,12061],[-12129,12067,12126],[-12130,12129],[-12131,12128,12130],[12063,12129,-12144],[-12063,4],[-4,36832],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[12061,-4,-5,-7,-8,-9,-10,-44,-4154],[-4,-11702,12065,12066,-7,-5,-4154],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-12081,3],[-11554,44],[-12086,11702],[-428,36833,36834,36835,36836],[-12082,12081],[-12157,12086],[-11715,428],[428,-11711],[-12151,12082],[-11716,11715],[-11718,11715],[-12088,11711],[-11725,11716,11718],[-12160,12088],[-11728,11721,11725],[-12091,11728],[-12163,12091],[-12164,12092,12161,12163],[-12161,12089,12158,12160],[-12158,12087,12155,12157],[-12155,12085,12152,12154],[-12152,12083,12149,12151],[-12149,12080,12146,12148],[-12146,12077,12143,12145],[-446,-12143,11554,12131],[-12068,446],[-12132,12068,12129],[-12133,12132],[12132,-12135,-12143,11554,-12063,12131],[-12134,12131,12133],[-12136,12135],[12135,-12138,-12143,11554,-12063,12131],[-12137,12134,12136],[-12139,12138],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12142,12073],[-12073,11561],[-36819,-11561],[-12142,12141],[-36,36819],[-12141,12071,12138],[-38,36],[-12071,11556],[-11556,38,11554]],\"parents\":[903,861,819,863,763,764,750,752,762,761,821,765,867,822,902,760,759,758,757,751,864,756,905,755,753,754,645,935,55,40,41,140,361,359,357,343,355,353,350,347,345,179,341,339,334,336,362,364,367,369,370,371,372,373,374,375,376,585,721,937,53,39,38,37,116,161,157,159,121,154,152,148,150,162,163,164,165,166,599,729,450,448,446,172,170,451,444,453,454,455,456,602,733,735,731,411,427,420,417,415,936,256,257,254,145,412,403,407,405,385,389,387,431,432,433,434,435,436,437,438,439,440,441,442,590,725,727,723,719,646,639,558,699,514,650,654,655,938,497,51,467,484,906,32,33,34,35,545,188,561,93,554,705,273,916,693,275,277,565,280,709,281,572,713,715,711,707,701,695,690,685,941,516,656,660,940,661,666,939,667,672,673,679,677,528,942,678,59,674,61,524,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":944,\"target\":[12126,12119,-12144,12057,-12153,-4154],\"clauses\":[[-12106],[12179],[-12104],[-11892],[-11895],[-11924],[-11884],[-12101],[-12098],[-12166],[-12095],[10],[9],[8],[-11721],[-12092],[-12089],[-12087],[-12085],[-12083],[-12148],[-12080],[-12145],[-12077],[-12074],[-12072],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-11696,-12153,-4154],[11696,-563],[11696,-11693],[11693,-433],[-3085,433,563],[-11903,3085],[-12084,11696],[-12154,12084],[12126,-12066],[12126,-12123],[-12127,12126],[-12124,12066],[7,12057,-12144,12066],[12123,-12065],[-7,36844],[-12121,12065],[-36844,-36845],[-36844,-36846],[-12122,12119,12121],[-628,36845,36846],[-12125,12122,12124],[-3792,628],[-11832,628],[-11836,628],[-11838,628],[-11839,628],[-11840,628],[-11842,628],[-11843,628],[-11844,628],[-11886,628],[-11897,628],[-11902,628],[-12128,12125,12127],[-11833,3792],[-11834,3792],[-11835,3792],[-11837,11836],[-11841,11836],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-11846,11832,11833],[-11928,11887,11889],[-11849,11834,11846],[-11931,11892,11928],[-11852,11835,11849],[-11934,11895,11931],[-11855,11837,11852],[-11937,11898,11934],[-11858,11838,11855],[-11940,11900,11937],[-11861,11839,11858],[-11943,11903,11940],[-11864,11840,11861],[-11946,11905,11943],[-11867,11841,11864],[-11949,11909,11946],[-11870,11842,11867],[-11952,11913,11949],[-11873,11843,11870],[-11955,11922,11952],[-11876,11844,11873],[-11958,11924,11955],[-12097,11876],[-11961,11884,11958],[-12169,12097],[-12100,11961],[-12172,12100],[-12173,12101,12170,12172],[-12170,12098,12167,12169],[-12167,12095,12164,12166],[12061,12128,12126,-12144,12057,-12153,-4154],[-12061,4],[-12061,44],[-4,36832],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[-4,-11702,12065,12066,-7,-5,-4154],[-44,36818],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-12081,3],[-12086,11702],[-36818,-36819],[-36818,-36820],[-36818,-84],[-428,36833,36834,36835,36836],[-12082,12081],[-12157,12086],[-36,36819],[-42,36820],[-412,84],[-422,84],[-11715,428],[428,-11711],[-12151,12082],[-38,36],[-446,36],[-43,42],[-466,42],[-12070,422],[-11716,11715],[-11718,11715],[-12088,11711],[-12068,446],[-11561,43,412],[-12069,466],[-12136,12070],[-11725,11716,11718],[-12160,12088],[-12130,12068],[-12073,11561],[-12133,12069],[-11728,11721,11725],[-12131,12128,12130],[-12142,12073],[-12134,12131,12133],[-12091,11728],[-12137,12134,12136],[-12163,12091],[-12164,12092,12161,12163],[-12161,12089,12158,12160],[-12158,12087,12155,12157],[-12155,12085,12152,12154],[-12152,12083,12149,12151],[-12149,12080,12146,12148],[-12146,12077,12143,12145],[-12143,12074,12140,12142],[-12140,12072,12137,12139],[-12139,12071],[-12139,12138],[-12071,11556],[-12138,12070,12135],[-11556,38,11554],[-12135,12069,12132],[-11554,37],[-12132,12068,12129],[-12129,12067,12126],[-12067,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[764,750,752,903,861,819,863,763,762,821,761,765,822,867,902,760,759,758,757,751,864,756,905,755,754,753,937,53,39,38,37,116,161,157,159,121,154,152,148,150,162,163,164,165,166,599,729,450,448,446,172,170,451,444,453,454,455,456,602,733,735,731,936,256,257,254,145,412,558,699,645,646,648,641,935,639,55,635,40,41,637,140,643,179,334,343,347,350,353,357,359,361,385,403,411,649,336,339,341,345,355,387,389,405,407,415,417,420,427,362,431,364,432,367,433,369,434,370,435,371,436,372,437,373,438,374,439,375,440,376,441,585,442,721,590,725,727,723,719,943,485,491,51,467,906,68,32,33,34,35,545,561,1,2,925,93,554,705,59,63,85,91,273,916,693,61,108,67,114,522,275,277,565,516,190,519,665,280,709,653,528,659,281,655,677,661,572,667,713,715,711,707,701,695,690,685,679,673,671,672,524,668,189,662,187,656,650,513,89,28,29,30,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":945,\"target\":[-37,11561,12120,-12126],\"clauses\":[[11561,-412],[11561,-43],[43,-37,-42],[412,-37,-84],[-410,42],[-420,84],[-12065,410],[-12066,420],[-12123,12065,12120],[-12126,12066,12123]],\"parents\":[192,191,65,83,81,88,508,511,638,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":946,\"target\":[12066,11934,11922,12163,12139,12122,12130,12120,11842,11838,11833,12142,-12126,12062,-12144,12057,-12153,-4154],\"clauses\":[[-12106],[12179],[-12104],[10],[9],[8],[-12072],[-11924],[-12074],[-11884],[-12145],[-12077],[-12148],[-12080],[-12083],[-12101],[-12085],[-12098],[-12087],[-12166],[-12095],[-12089],[-12092],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-11696,-12153,-4154],[11696,-563],[11696,-11693],[11693,-433],[-3085,433,563],[-11903,3085],[-12084,11696],[-12154,12084],[-12124,12066],[7,12057,-12144,12066],[-12126,12066,12123],[-12125,12122,12124],[-7,36844],[-12123,12065,12120],[-36844,-36845],[-36844,-36846],[-12065,410],[-12065,12063],[-628,36845,36846],[-410,66],[-12063,4],[12066,-420,-12063],[-3792,628],[-11832,628],[-11836,628],[-11839,628],[-11840,628],[-11843,628],[-11844,628],[-11897,628],[-11902,628],[-66,36827],[420,-66,-84],[433,-66,-432],[12062,-66,-12061],[-4,36832],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[-564,420],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11837,11836],[-11841,11836],[-11898,11897],[-11900,11897],[-11905,11902],[-11909,11902],[-11913,11902],[-36827,-36828],[-422,84],[-11699,432],[-12067,12061],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-12081,3],[-11849,11834,11846],[-11937,11898,11934],[-421,36828],[-12070,422],[-12127,12067],[-428,36833,36834,36835,36836],[-12082,12081],[-11852,11835,11849],[-11940,11900,11937],[-466,421],[-12136,12070],[-12128,12125,12127],[-451,428],[428,-11711],[-12151,12082],[-11855,11837,11852],[-11943,11903,11940],[-12069,466],[-12131,12128,12130],[-3393,451,564],[-12088,11711],[-11858,11838,11855],[-11946,11905,11943],[-12133,12069],[-11702,3393,11699],[-12160,12088],[-11861,11839,11858],[-11949,11909,11946],[-12134,12131,12133],[-12086,11702],[-11864,11840,11861],[-11952,11913,11949],[-12137,12134,12136],[-12157,12086],[-11867,11841,11864],[-11955,11922,11952],[-12140,12072,12137,12139],[-11870,11842,11867],[-11958,11924,11955],[-12143,12074,12140,12142],[-11873,11843,11870],[-11961,11884,11958],[-12146,12077,12143,12145],[-11876,11844,11873],[-12100,11961],[-12149,12080,12146,12148],[-12097,11876],[-12172,12100],[-12152,12083,12149,12151],[-12169,12097],[-12173,12101,12170,12172],[-12155,12085,12152,12154],[-12170,12098,12167,12169],[-12158,12087,12155,12157],[-12167,12095,12164,12166],[-12161,12089,12158,12160],[-12164,12092,12161,12163]],\"parents\":[764,750,752,765,822,867,753,819,754,863,905,755,864,756,751,763,757,762,758,821,761,759,760,937,53,39,38,37,116,161,157,159,121,154,152,148,150,162,163,164,165,166,599,729,450,448,446,172,170,451,444,453,454,455,456,602,733,735,731,936,256,257,254,145,412,558,699,641,935,644,643,55,638,40,41,508,509,140,82,497,510,179,334,343,350,353,359,361,403,411,70,86,102,493,51,467,138,339,341,362,345,355,405,407,415,417,420,24,91,259,514,32,33,34,35,545,364,434,89,522,647,93,554,367,435,115,665,649,112,916,693,369,436,519,655,174,565,370,437,659,260,709,371,438,661,561,372,439,667,705,373,440,673,374,441,679,375,442,685,376,590,690,585,725,695,721,727,701,723,707,719,711,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":947,\"target\":[11561,12122,12130,12120,11842,11705,11838,11833,507,38,12142,-12126,12062,-12144,12057,-12153,-4154],\"clauses\":[[-12106],[12179],[-12104],[-11721],[-11892],[-11895],[10],[8],[9],[-11924],[-11884],[-12072],[-12074],[-12145],[-12077],[-12101],[-12148],[-12080],[-12098],[-12083],[-12166],[-12095],[-12085],[-12092],[-12087],[-12089],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-11696,-12153,-4154],[11696,-563],[11696,-11693],[11693,-433],[-3085,433,563],[-11903,3085],[-12084,11696],[-12154,12084],[11561,-412],[-11889,11561],[-11917,11561],[-37,11561,12120,-12126],[-11554,37],[37,412,-11725],[-11556,38,11554],[-11728,11721,11725],[-11887,11556],[-11915,11556],[-12071,11556],[-12091,11728],[-11928,11887,11889],[-11921,11915,11917],[-12139,12071],[-12163,12091],[-11931,11892,11928],[-11922,11921],[-11934,11895,11931],[12066,11934,11922,12163,12139,12122,12130,12120,11842,11838,11833,12142,-12126,12062,-12144,12057,-12153,-4154],[-12066,420],[-12066,12063],[-420,66],[-420,84],[-12063,4],[-12063,7],[-66,36827],[433,-66,-432],[12062,-66,-12061],[-36820,-84],[-4,36832],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[-7,36844],[-36827,-36828],[-11699,432],[-510,432,507],[-12067,12061],[12061,-4,-5,-7,-8,-9,-10,-44,-4154],[-42,36820],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3792,3],[-11832,3],[-11897,3],[-12081,3],[-36844,-36845],[-36844,-36846],[-421,36828],[-11908,11699,11705],[-11898,510],[-12127,12067],[-11836,44],[-410,42],[-466,42],[-11834,42],[-428,36833,36834,36835,36836],[-11835,3792],[-11846,11832,11833],[-11900,11897],[-12082,12081],[-628,36845,36846],[-422,421],[-11841,421],[-11909,11908],[-11937,11898,11934],[-11837,11836],[-451,410],[-11839,410],[-12065,410],[-11843,466],[-12069,466],[-564,428],[428,-11711],[-11849,11834,11846],[-12151,12082],[-11840,628],[-11844,628],[-11902,628],[-12070,422],[-11940,11900,11937],[-3393,451,564],[-12123,12065,12120],[-12133,12069],[-12088,11711],[-11852,11835,11849],[-11905,11902],[-11913,11902],[-12136,12070],[-11943,11903,11940],[-11702,3393,11699],[-12124,12123],[-12160,12088],[-11855,11837,11852],[-11946,11905,11943],[-12086,11702],[-12125,12122,12124],[-11858,11838,11855],[-11949,11909,11946],[-12157,12086],[-12128,12125,12127],[-11861,11839,11858],[-11952,11913,11949],[-12131,12128,12130],[-11864,11840,11861],[-11955,11922,11952],[-12134,12131,12133],[-11867,11841,11864],[-11958,11924,11955],[-12137,12134,12136],[-11870,11842,11867],[-11961,11884,11958],[-12140,12072,12137,12139],[-11873,11843,11870],[-12100,11961],[-12143,12074,12140,12142],[-11876,11844,11873],[-12172,12100],[-12146,12077,12143,12145],[-12097,11876],[-12173,12101,12170,12172],[-12149,12080,12146,12148],[-12169,12097],[-12170,12098,12167,12169],[-12152,12083,12149,12151],[-12167,12095,12164,12166],[-12155,12085,12152,12154],[-12164,12092,12161,12163],[-12158,12087,12155,12157],[-12161,12089,12158,12160]],\"parents\":[764,750,752,902,903,861,765,867,822,819,863,753,754,905,755,763,864,756,762,751,821,761,757,760,758,759,937,53,39,38,37,116,161,157,159,121,154,152,148,150,162,163,164,165,166,599,729,450,448,446,172,170,451,444,453,454,455,456,602,733,735,731,936,256,257,254,145,412,558,699,192,388,425,945,187,921,189,281,386,423,524,572,431,426,671,713,432,428,433,946,511,512,87,88,497,499,70,102,493,908,51,467,55,24,259,127,514,484,63,32,33,34,35,178,332,399,545,40,41,89,416,404,647,342,81,114,338,93,341,362,407,554,140,92,354,418,434,345,111,349,508,358,519,139,916,364,693,353,361,411,522,435,174,638,659,565,367,415,420,665,436,260,642,709,369,437,561,643,370,438,705,649,371,439,655,372,440,661,373,441,667,374,442,673,375,590,679,376,725,685,585,727,690,721,723,695,719,701,715,707,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":948,\"target\":[36,12073,12119,12117,-12144,12057,-12153,-4154],\"clauses\":[[-12142,12073],[12126,12119,-12144,12057,-12153,-4154],[12117,-12062],[-38,36],[-399,36],[-446,36],[-507,36],[-11833,36],[-11838,399],[-12064,399],[-11705,446],[-11842,446],[-12068,446],[-12120,12064,12117],[-12130,12068],[-12121,12120],[-12122,12119,12121],[11561,12122,12130,12120,11842,11705,11838,11833,507,38,12142,-12126,12062,-12144,12057,-12153,-4154],[12073,-11561,-12063],[-12065,12063],[-12066,12063],[-12123,12065,12120],[-12126,12066,12123]],\"parents\":[677,944,625,61,78,108,123,335,346,505,263,356,516,632,653,636,637,947,527,509,512,638,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":949,\"target\":[12073,12119,12117,-12144,12057,-12153,-4154],\"clauses\":[[-12106],[12179],[-12104],[10],[9],[8],[-11892],[-11895],[-11721],[-12072],[-12074],[-11924],[-12145],[-12077],[-11884],[-12148],[-12080],[-12083],[-12085],[-12101],[-12087],[-12098],[-12089],[-12166],[-12095],[-12092],[12126,12119,-12144,12057,-12153,-4154],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-11696,-12153,-4154],[11696,-563],[11696,-11693],[11693,-433],[-3085,433,563],[-11903,3085],[-12084,11696],[-12154,12084],[-12142,12073],[36,12073,12119,12117,-12144,12057,-12153,-4154],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,-11561],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11718,11561],[-11889,11561],[-432,44],[-11554,44],[-11832,44],[-11836,44],[-12061,44],[-410,42],[-466,42],[-508,42],[-11834,42],[-420,84],[-422,84],[-654,84],[-11835,84],[-11699,432],[-11837,11836],[-11841,11836],[-12067,12061],[-451,410],[-11839,410],[-12065,410],[-11706,466],[-11843,466],[-12069,466],[-564,420],[-11840,420],[-12066,420],[-562,422],[-11844,422],[-12070,422],[-3387,508,654],[-12127,12067],[-3393,451,564],[-12121,12065],[-11912,562,11706],[-12133,12069],[-12124,12066],[7,12057,-12144,12066],[-12126,12066,12123],[-12136,12070],[-11900,3387],[-11905,3393],[-11702,3393,11699],[-12122,12119,12121],[-11913,11912],[-12125,12122,12124],[-7,36844],[-12123,12065,12120],[-12086,11702],[-12128,12125,12127],[-36844,-36845],[-36844,-36846],[-12120,12064,12117],[-12157,12086],[-628,36845,36846],[-12064,399],[-12064,12063],[-3792,628],[-11838,628],[-11842,628],[-11886,628],[-11897,628],[-11902,628],[-399,66],[563,-399,-428],[-12063,4],[-11833,3792],[-11887,11886],[-11898,11897],[-11909,11902],[-11922,11902],[-66,36827],[-11715,428],[428,-11711],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[-11846,11832,11833],[-11928,11887,11889],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-11716,11715],[-12088,11711],[-12081,3],[-11849,11834,11846],[-11931,11892,11928],[-421,36828],[-37,36829,36830,36831],[-11725,11716,11718],[-12160,12088],[-12082,12081],[-11852,11835,11849],[-11934,11895,11931],[-446,421],[-38,37],[-11728,11721,11725],[-12151,12082],[-11855,11837,11852],[-11937,11898,11934],[-12068,446],[-11556,38,11554],[-12091,11728],[-11858,11838,11855],[-11940,11900,11937],[-12130,12068],[-12071,11556],[-12163,12091],[-11861,11839,11858],[-11943,11903,11940],[-12131,12128,12130],[-12139,12071],[-11864,11840,11861],[-11946,11905,11943],[-12134,12131,12133],[-11867,11841,11864],[-11949,11909,11946],[-12137,12134,12136],[-11870,11842,11867],[-11952,11913,11949],[-12140,12072,12137,12139],[-11873,11843,11870],[-11955,11922,11952],[-12143,12074,12140,12142],[-11876,11844,11873],[-11958,11924,11955],[-12146,12077,12143,12145],[-12097,11876],[-11961,11884,11958],[-12149,12080,12146,12148],[-12169,12097],[-12100,11961],[-12152,12083,12149,12151],[-12172,12100],[-12155,12085,12152,12154],[-12173,12101,12170,12172],[-12158,12087,12155,12157],[-12170,12098,12167,12169],[-12161,12089,12158,12160],[-12167,12095,12164,12166],[-12164,12092,12161,12163]],\"parents\":[764,750,752,765,822,867,903,861,902,753,754,819,905,755,863,864,756,751,757,763,758,762,759,821,761,760,944,937,53,39,38,37,116,161,157,159,121,154,152,148,150,162,163,164,165,166,599,729,450,448,446,172,170,451,444,453,454,455,456,602,733,735,731,936,256,257,254,145,412,558,699,677,948,59,1,8,9,10,11,12,13,942,68,63,71,276,388,100,188,333,342,491,81,114,125,338,88,91,141,340,259,345,355,514,111,349,508,265,358,519,138,352,511,132,360,522,173,647,174,635,419,659,641,935,644,665,406,414,260,637,421,643,55,638,561,649,40,41,632,705,140,505,506,179,347,357,385,403,411,79,134,497,336,387,405,417,427,70,273,916,467,362,431,24,25,26,27,275,565,545,364,432,89,60,280,709,554,367,433,109,62,281,693,369,434,516,189,572,370,435,653,524,713,371,436,655,671,372,437,661,373,438,667,374,439,673,375,440,679,376,441,685,585,442,690,721,590,695,725,701,727,707,723,711,719,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":950,\"target\":[12117,12119,-12120,-4154,12057,-12144],\"clauses\":[[12147,-12144],[12150,-12147],[12153,-12150],[-12120,12064,12117],[12073,12119,12117,-12144,12057,-12153,-4154],[-12064,399],[-12073,11561],[-399,36],[-36819,-11561],[-36,36819]],\"parents\":[687,692,698,632,949,505,528,78,942,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":951,\"target\":[-12073,-12117,12065,-7,12066,-4154,12057,-5],\"clauses\":[[10],[9],[8],[-12059,12057],[-12073,11561],[-12073,12063],[-12063,4],[12066,-420,-12063],[12065,-410,-12063],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[-12056,3],[12057,-12114,12056,12059],[-12117,12062,12114],[-12062,66],[420,-66,-84],[410,-42,-66],[-412,84],[-43,42],[-11561,43,412]],\"parents\":[765,822,867,480,528,529,497,510,507,467,458,933,624,494,86,80,85,67,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":952,\"target\":[4,-12117,12057],\"clauses\":[[-12059,12057],[-12056,4],[-12061,4],[12057,-12114,12056,12059],[-12062,12061],[-12117,12062,12114]],\"parents\":[480,459,485,933,495,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":953,\"target\":[12119,-12120,12065,12066,-4154,12057,-12144],\"clauses\":[[-11892],[-11895],[-11924],[-11884],[-12101],[-12106],[12179],[-12104],[-12098],[-12095],[-12166],[10],[9],[8],[-11721],[-12092],[-12089],[-12087],[-12085],[-12083],[-12148],[-12080],[-12072],[-12145],[-12077],[-12074],[-12121,12065],[7,12057,-12144,12066],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-11844,628],[-11843,628],[-11842,628],[-11836,628],[-11841,11836],[-11840,628],[-11839,628],[-11838,628],[-11837,11836],[-3792,628],[-11835,3792],[-11834,3792],[-11832,628],[-11833,3792],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-11858,11838,11855],[-11861,11839,11858],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-12097,11876],[-12169,12097],[12147,-12144],[12150,-12147],[12153,-12150],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-11902,628],[-11922,11902],[-11913,11902],[-11909,11902],[-11905,11902],[-11696,-12153,-4154],[11696,-563],[11696,-11693],[11693,-433],[-3085,433,563],[-11903,3085],[-11897,628],[-11900,11897],[-11898,11897],[-11886,628],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11937,11898,11934],[-11940,11900,11937],[-11943,11903,11940],[-11946,11905,11943],[-11949,11909,11946],[-11952,11913,11949],[-11955,11922,11952],[-11958,11924,11955],[-11961,11884,11958],[-12100,11961],[-12172,12100],[-12173,12101,12170,12172],[-12170,12098,12167,12169],[-12167,12095,12164,12166],[-12124,12066],[-12084,11696],[-12154,12084],[-12059,12057],[12119,-12118],[-12122,12119,12121],[-12125,12122,12124],[12117,12119,-12120,-4154,12057,-12144],[12118,-12064,-12117],[-12073,-12117,12065,-7,12066,-4154,12057,-5],[-12142,12073],[4,-12117,12057],[-4,36832],[12063,-4,-5,-7,-8,-9,-10,-4154],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[-4,-11702,12065,12066,-7,-5,-4154],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[12073,-11561,-12063],[12066,-420,-12063],[12065,-410,-12063],[12064,-399,-12063],[-12056,3],[-12081,3],[-12086,11702],[-428,36833,36834,36835,36836],[-11718,11561],[12057,-12114,12056,12059],[-12082,12081],[-12157,12086],[-11715,428],[428,-11711],[-12117,12062,12114],[-12151,12082],[-11716,11715],[-12088,11711],[-12062,66],[-11725,11716,11718],[-12160,12088],[-66,36827],[420,-66,-84],[399,-36,-66],[410,-42,-66],[-11728,11721,11725],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-422,84],[-38,36],[-446,36],[-466,42],[-12091,11728],[-421,36828],[-37,36829,36830,36831],[-12070,422],[-12068,446],[-12069,466],[-12163,12091],[-12067,421],[-11554,37],[-12136,12070],[-12130,12068],[-12133,12069],[-12164,12092,12161,12163],[-12127,12067],[-11556,38,11554],[-12161,12089,12158,12160],[-12128,12125,12127],[-12071,11556],[-12158,12087,12155,12157],[-12131,12128,12130],[-12139,12071],[-12155,12085,12152,12154],[-12134,12131,12133],[-12152,12083,12149,12151],[-12137,12134,12136],[-12149,12080,12146,12148],[-12140,12072,12137,12139],[-12146,12077,12143,12145],[-12143,12074,12140,12142]],\"parents\":[903,861,819,863,763,764,750,752,762,761,821,765,822,867,902,760,759,758,757,751,864,756,753,905,755,754,635,935,55,40,41,140,361,359,357,343,355,353,350,347,345,179,341,339,334,336,362,364,367,369,370,371,372,373,374,375,376,585,721,687,692,698,937,53,39,38,37,116,161,157,159,121,154,152,148,150,162,163,164,165,166,599,729,450,448,446,172,170,451,444,453,454,455,456,602,733,735,731,411,427,420,417,415,936,256,257,254,145,412,403,407,405,385,389,387,431,432,433,434,435,436,437,438,439,440,441,442,590,725,727,723,719,641,558,699,480,631,637,643,950,627,951,677,952,51,496,467,906,32,33,34,35,527,510,507,504,458,545,561,93,276,933,554,705,273,916,624,693,275,565,494,280,709,70,86,77,80,281,24,25,26,27,91,61,108,114,572,89,60,522,516,519,713,513,187,665,653,659,715,647,189,711,649,524,707,655,671,701,661,695,667,690,673,685,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":954,\"target\":[12114,-12117,-12119,12113],\"clauses\":[[-12115,12114],[-12117,12062,12114],[-12116,12113,12115],[-12062,12061],[-12119,12116,12118],[-12061,44],[-12118,12064],[-44,36818],[-12064,399],[-36818,-36819],[-399,36],[-36,36819]],\"parents\":[622,624,623,495,630,491,628,68,505,1,78,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":955,\"target\":[-12117,-12119,-4154,12057,-5],\"clauses\":[[10],[9],[8],[-12060,12057],[-12112,12060],[-12059,12057],[-12109,12059],[-12058,12057],[-12107,12058],[-12110,12107,12109],[-12113,12110,12112],[4,-12117,12057],[12114,-12117,-12119,12113],[12057,-12114,12056,12059],[-12056,3],[-12056,7],[12057,-3,-4,-5,-7,-8,-9,-10,-4154]],\"parents\":[765,822,867,483,615,480,609,477,606,611,617,952,954,933,458,461,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":956,\"target\":[-12119,-4154,12057,-5],\"clauses\":[[-12060,12057],[-12112,12060],[-12059,12057],[-12109,12059],[-12058,12057],[-12107,12058],[-12110,12107,12109],[-12113,12110,12112],[-12117,-12119,-4154,12057,-5],[12117,-12062],[-12118,12117],[-12115,12062],[-12119,12116,12118],[-12116,12113,12115]],\"parents\":[483,615,480,609,477,606,611,617,955,625,629,621,630,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":957,\"target\":[66,12120,-12126],\"clauses\":[[-410,66],[-420,66],[-12065,410],[-12066,420],[-12123,12065,12120],[-12126,12066,12123]],\"parents\":[82,87,508,511,638,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":958,\"target\":[-12144,-12153,-4154,12117,12119,12057],\"clauses\":[[12126,12119,-12144,12057,-12153,-4154],[12073,12119,12117,-12144,12057,-12153,-4154],[12117,12119,-12120,-4154,12057,-12144],[-12073,11561],[66,12120,-12126],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831],[-43,37],[-412,37],[-11561,43,412]],\"parents\":[944,949,950,528,957,70,25,26,27,60,66,84,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":959,\"target\":[-12153,-5,-4154,12117,12119,12057],\"clauses\":[[-12106],[12179],[-12104],[-12076],[-12079],[-11721],[-12072],[-12074],[-12145],[-12077],[-12148],[-12080],[10],[9],[8],[-12083],[-12085],[-11892],[-12087],[-11895],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-11884],[-11924],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3101,500],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-11696,-12153,-4154],[11696,-563],[11696,-11693],[-12084,11696],[11693,-433],[-12154,12084],[-3085,433,563],[-11903,3085],[-12144,-12153,-4154,12117,12119,12057],[12144,-12073],[12144,-12141],[-12147,12076,12144],[-12142,12073],[12141,-12071],[12141,-12138],[-12150,12079,12147],[-12139,12071],[12138,-12070],[12138,-12135],[-12151,12150],[-12153,12082,12150],[-12136,12070],[12135,-12069],[12135,-12132],[-12082,12081],[-12133,12069],[12132,-12068],[12132,-12129],[-12081,3],[-12130,12068],[12129,-12067],[12129,-12126],[-3,36826],[-12127,12067],[12126,-12066],[12126,-12123],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-12124,12066],[12123,-12065],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-12121,12065],[-410,66],[-420,66],[-422,421],[-446,421],[-466,421],[-11699,421],[-38,37],[-43,37],[-412,37],[-11554,37],[37,412,-11725],[-12122,12119,12121],[-451,410],[-564,420],[-562,422],[-11705,446],[-11706,466],[-11561,43,412],[-11556,38,11554],[-11728,11721,11725],[-12125,12122,12124],[-3393,451,564],[-11908,11699,11705],[-11912,562,11706],[-11708,11705,11706],[-11917,11561],[-11915,11556],[-12091,11728],[-12128,12125,12127],[-11702,3393,11699],[-11711,562,11708],[-11921,11915,11917],[-12163,12091],[-12131,12128,12130],[-12086,11702],[-12088,11711],[-12134,12131,12133],[-12157,12086],[-12160,12088],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12081,7],[12057,-3,-4,-5,-7,-8,-9,-10,-4154],[-11889,11561],[-11887,11556],[-11905,3393],[-11909,11908],[-11913,11912],[-11922,11921],[-12152,12083,12149,12151],[-7,36844],[-12096,4],[-11928,11887,11889],[-12155,12085,12152,12154],[-36844,-36845],[-36844,-36846],[-12097,12096],[-11931,11892,11928],[-12158,12087,12155,12157],[-628,36845,36846],[-12169,12097],[-11934,11895,11931],[-12161,12089,12158,12160],[-11897,628],[-12164,12092,12161,12163],[-11898,11897],[-11900,11897],[-12167,12095,12164,12166],[-11937,11898,11934],[-12170,12098,12167,12169],[-11940,11900,11937],[-12173,12101,12170,12172],[-11943,11903,11940],[-12172,12100],[-11946,11905,11943],[-12100,11961],[-11949,11909,11946],[-11961,11884,11958],[-11952,11913,11949],[-11958,11924,11955],[-11955,11922,11952]],\"parents\":[764,750,752,904,862,902,753,754,905,755,864,756,765,822,867,751,757,903,758,861,759,760,821,761,762,763,863,819,53,39,38,37,116,161,157,159,121,154,152,148,150,162,163,164,165,166,599,729,450,448,446,172,170,451,444,453,454,455,456,602,733,735,731,936,256,257,558,254,699,145,412,958,681,682,686,677,675,676,691,671,669,670,694,696,665,663,664,554,659,657,658,545,653,651,652,50,647,645,646,19,20,21,22,23,641,639,70,89,60,635,82,87,92,109,115,258,62,66,84,187,921,637,111,138,132,263,265,190,189,281,643,174,416,419,266,425,423,572,649,260,269,426,713,655,561,565,661,705,709,667,673,679,685,690,547,467,388,386,414,418,421,428,695,55,579,431,701,40,41,586,432,707,140,721,433,711,403,715,405,407,719,434,723,435,727,436,725,437,590,438,442,439,441,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":960,\"target\":[-12160,3393,12156],\"clauses\":[[-12160,12088],[-12160,12159],[-12088,11711],[-12159,12086,12156],[-12086,11702],[-11702,3393,11699],[-11699,432],[-432,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-84],[-36,36819],[-42,36820],[-422,84],[-446,36],[-466,42],[-562,422],[-11705,446],[-11706,466],[-11711,562,11708],[-11708,11705,11706]],\"parents\":[709,710,565,708,561,260,259,100,68,1,2,925,59,63,91,108,114,132,263,265,269,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":961,\"target\":[-11711,12088,-12173,12167,12091,12156],\"clauses\":[[-12094],[-12098],[-12101],[428,-11711],[12088,-4276,-11711],[-12086,4276],[-12159,12086,12156],[-12162,12088,12159],[-12165,12091,12162],[-12168,12094,12165],[-12169,12168],[-12170,12098,12167,12169],[-12173,12101,12170,12172],[-12172,12171],[-12171,12097,12168],[-12097,12096],[-12096,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[820,762,763,916,563,560,708,712,716,720,722,723,727,726,724,586,579,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":962,\"target\":[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],\"clauses\":[[-12076],[-12079],[-12089],[12179],[-12106],[-12092],[-12104],[-12166],[-12095],[-12094],[-12098],[-12101],[-11924],[-11884],[-12163,12091],[-4276,7],[-12102,7],[7,12057,-12144,12066],[-12088,4276],[-12105,12102],[-12147,12076,12144],[-12160,12088],[-12178,12105],[-12150,12079,12147],[-12161,12089,12158,12160],[-12179,12106,12176,12178],[-12153,12082,12150],[-12164,12092,12161,12163],[-12176,12104,12173,12175],[-12156,12084,12153],[-12167,12095,12164,12166],[-11711,12088,-12173,12167,12091,12156],[-12159,12086,12156],[11711,-11708],[-12162,12088,12159],[11708,-11706],[-12165,12091,12162],[-11912,562,11706],[-12168,12094,12165],[-11913,11912],[-12169,12168],[-11952,11913,11949],[-12170,12098,12167,12169],[-11955,11922,11952],[-12173,12101,12170,12172],[-11958,11924,11955],[-12172,12100],[-11961,11884,11958],[-12100,11961]],\"parents\":[904,862,759,750,764,760,752,821,761,820,762,763,819,863,713,182,594,935,564,603,686,709,733,691,711,735,696,715,731,702,719,961,708,271,712,268,716,419,720,421,722,439,723,440,727,441,725,442,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":963,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[40,41,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":964,\"target\":[-421,11852,-11861,446],\"clauses\":[[-421,36828],[446,-36,-421],[-36827,-36828],[-399,36],[-66,36827],[-11838,399],[-410,66],[-11837,66],[-11839,410],[-11855,11837,11852],[-11861,11839,11858],[-11858,11838,11855]],\"parents\":[89,107,24,78,70,346,82,344,349,369,371,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":965,\"target\":[11849,-12176,12086,11905,11903,12121,12115,12066,-11852,12088,11909,12136,12127,562,36,12133,12130],\"clauses\":[[-12076],[-12079],[-12104],[-11892],[-11895],[-12094],[-12072],[-12074],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-12157,12086],[-12124,12066],[-12160,12088],[-399,36],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[-507,36],[-38,36],[11849,-11834],[-11852,11835,11849],[-11835,84],[-11835,3792],[-36818,-84],[-3792,3],[-3792,628],[11834,-42,-3792],[-44,36818],[-3,36826],[-36844,-628],[-43,42],[-508,42],[-12059,42],[-432,44],[-11554,44],[-12056,44],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-7,36844],[-12109,12059],[-510,432,507],[-11556,38,11554],[-12108,12056,12058],[-37,36829,36830,36831],[-4276,7],[-12057,7],[-12063,7],[-12081,7],[-12090,7],[-12102,7],[7,12057,-12144,12066],[-12110,12107,12109],[-11898,510],[-11887,11556],[-11915,11556],[-12071,11556],[-12111,12059,12108],[-412,37],[-12084,4276],[-12073,12063],[-12082,12081],[-12091,12090],[-12103,12102],[-12147,12076,12144],[-12139,12071],[-12112,12111],[-11561,43,412],[-12154,12084],[-12142,12073],[-12151,12082],[-12163,12091],[-12175,12103],[-12150,12079,12147],[-12113,12110,12112],[-11889,11561],[-11917,11561],[-12176,12104,12173,12175],[-12153,12082,12150],[-12116,12113,12115],[-11928,11887,11889],[-11921,11915,11917],[-12156,12084,12153],[-12119,12116,12118],[-11931,11892,11928],[-11922,11921],[-12159,12086,12156],[-12122,12119,12121],[-11934,11895,11931],[-12162,12088,12159],[-12125,12122,12124],[-11937,11898,11934],[-12165,12091,12162],[-12128,12125,12127],[-12168,12094,12165],[-12131,12128,12130],[-12169,12168],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[-12164,12092,12161,12163],[-11949,11909,11946],[-12167,12095,12164,12166],[-11946,11905,11943],[-12170,12098,12167,12169],[-11943,11903,11940],[-12173,12101,12170,12172],[-11940,11900,11937],[-12172,12171],[-11900,3387],[-12171,12097,12168],[-3387,508,654],[-12097,12096],[-654,428],[-12096,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[904,862,752,903,861,820,753,754,905,755,864,756,751,757,758,759,760,821,761,762,763,705,641,709,78,505,628,476,606,123,61,365,367,340,341,925,178,179,337,68,50,963,67,125,479,100,188,465,21,22,23,55,609,127,189,607,60,182,471,499,547,568,594,935,611,404,386,423,524,612,84,557,529,554,573,600,686,671,616,190,699,677,693,713,729,691,617,388,425,731,696,623,431,426,702,630,432,428,708,637,433,712,643,434,716,649,720,655,722,661,667,673,679,685,690,695,701,707,711,962,715,438,719,437,723,436,727,435,726,406,724,173,586,142,579,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":966,\"target\":[-84,-11849,11833],\"clauses\":[[-36820,-84],[-36818,-84],[-42,36820],[-44,36818],[-11834,42],[-11832,44],[-11849,11834,11846],[-11846,11832,11833]],\"parents\":[908,925,63,68,338,333,364,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":967,\"target\":[42,12084,-11849,-12176,12086,11905,11903,12121,12115,12066,12088,11909,12136,12127,562,36,12133,12130],\"clauses\":[[-12076],[-12079],[-12104],[-11892],[-11895],[-12072],[-12074],[-12094],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-12154,12084],[-11833,36],[-84,-11849,11833],[-12060,84],[-12112,12060],[-654,84],[-412,84],[-12157,12086],[-12124,12066],[-12160,12088],[-399,36],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[-507,36],[-38,36],[-43,42],[-508,42],[-11834,42],[-12059,42],[-11561,43,412],[-3387,508,654],[-11849,11834,11846],[-12109,12059],[-11889,11561],[-11917,11561],[-12073,11561],[-11900,3387],[-11846,11832,11833],[-12110,12107,12109],[-12142,12073],[-11832,3],[-11832,628],[-12113,12110,12112],[-3,36826],[-36844,-628],[-12116,12113,12115],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-7,36844],[-12119,12116,12118],[-37,36829,36830,36831],[-12057,7],[-12063,7],[-12081,7],[-12090,7],[-12102,7],[7,12057,-12144,12066],[-12122,12119,12121],[-11554,37],[-12071,12063],[-12082,12081],[-12091,12090],[-12103,12102],[-12147,12076,12144],[-12125,12122,12124],[-11556,38,11554],[-12139,12071],[-12151,12082],[-12163,12091],[-12175,12103],[-12150,12079,12147],[-12128,12125,12127],[-11887,11556],[-11915,11556],[-12176,12104,12173,12175],[-12153,12082,12150],[-12131,12128,12130],[-11928,11887,11889],[-11921,11915,11917],[-12156,12084,12153],[-12134,12131,12133],[-11931,11892,11928],[-11922,11921],[-12159,12086,12156],[-12137,12134,12136],[-11934,11895,11931],[-12162,12088,12159],[-12140,12072,12137,12139],[-12165,12091,12162],[-12143,12074,12140,12142],[-12168,12094,12165],[-12146,12077,12143,12145],[-12169,12168],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[-12164,12092,12161,12163],[-11949,11909,11946],[-12167,12095,12164,12166],[-11946,11905,11943],[-12170,12098,12167,12169],[-11943,11903,11940],[-12173,12101,12170,12172],[-11940,11900,11937],[-12172,12171],[-11937,11898,11934],[-12171,12097,12168],[-11898,510],[-12097,12096],[-510,432,507],[-12096,4],[-432,428],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[904,862,752,903,861,753,754,820,905,755,864,756,751,757,758,759,760,821,761,762,763,699,335,966,482,615,141,85,705,641,709,78,505,628,476,606,123,61,67,125,338,479,190,173,364,609,388,425,528,406,362,611,677,332,334,617,50,963,623,21,22,23,55,630,60,471,499,547,568,594,935,637,187,525,554,573,600,686,643,189,671,693,713,729,691,649,386,423,731,696,655,431,426,702,661,432,428,708,667,433,712,673,716,679,720,685,722,690,695,701,707,711,962,715,438,719,437,723,436,727,435,726,434,724,404,586,127,579,101,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":968,\"target\":[66,-11852,421,36,466,446],\"clauses\":[[12179],[-12106],[-12076],[-12079],[-12104],[-11892],[-11895],[-12072],[-12074],[-12094],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-11705,446],[-11706,466],[-11708,11705,11706],[-422,421],[-562,422],[-11711,562,11708],[-12088,11711],[-12160,12088],[-11699,421],[-11908,11699,11705],[-11909,11908],[-12070,422],[-12136,12070],[-12067,421],[-12127,12067],[-11970,422],[-11967,421],[-399,36],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[-563,399],[-11833,36],[-507,36],[-38,36],[-12069,466],[-12133,12069],[-11969,466],[-12068,446],[-12130,12068],[-11968,446],[-410,66],[-420,66],[-433,66],[-12062,66],[-451,410],[-3367,410],[-12065,410],[-564,420],[-3368,420],[-12066,420],[-3085,433,563],[-12115,12062],[-3393,451,564],[-11972,3367,3368],[-12121,12065],[-12124,12066],[-11903,3085],[-11905,3393],[-11702,3393,11699],[-11975,11967,11972],[-12086,11702],[-11978,11968,11975],[-12157,12086],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[11849,-12176,12086,11905,11903,12121,12115,12066,-11852,12088,11909,12136,12127,562,36,12133,12130],[-84,-11849,11833],[-412,84],[-445,84],[-654,84],[-12060,84],[66,445,-11696],[-12112,12060],[-12084,11696],[-12154,12084],[42,12084,-11849,-12176,12086,11905,11903,12121,12115,12066,12088,11909,12136,12127,562,36,12133,12130],[-42,36820],[-36818,-36820],[-44,36818],[-432,44],[-11554,44],[-11832,44],[-12056,44],[-510,432,507],[-11556,38,11554],[-11846,11832,11833],[-12108,12056,12058],[-11898,510],[-11887,11556],[-11915,11556],[-12071,11556],[-11849,11834,11846],[-12109,12108],[-12139,12071],[-11834,3792],[-12110,12107,12109],[-3792,3],[-3792,628],[-12113,12110,12112],[-3,36826],[-36844,-628],[-12116,12113,12115],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-7,36844],[-12119,12116,12118],[-37,36829,36830,36831],[-12057,7],[-12063,7],[-12081,7],[-12090,7],[-12102,7],[7,12057,-12144,12066],[-12122,12119,12121],[-43,37],[-12073,12063],[-12082,12081],[-12091,12090],[-12103,12102],[-12147,12076,12144],[-12125,12122,12124],[-11561,43,412],[-12142,12073],[-12151,12082],[-12163,12091],[-12175,12103],[-12150,12079,12147],[-12128,12125,12127],[-11889,11561],[-11917,11561],[-12176,12104,12173,12175],[-12153,12082,12150],[-12131,12128,12130],[-11928,11887,11889],[-11921,11915,11917],[-12156,12084,12153],[-12134,12131,12133],[-11931,11892,11928],[-11922,11921],[-12159,12086,12156],[-12137,12134,12136],[-11934,11895,11931],[-12162,12088,12159],[-12140,12072,12137,12139],[-11937,11898,11934],[-12165,12091,12162],[-12143,12074,12140,12142],[-12168,12094,12165],[-12146,12077,12143,12145],[-12169,12168],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[-12164,12092,12161,12163],[-11949,11909,11946],[-12167,12095,12164,12166],[-11946,11905,11943],[-12170,12098,12167,12169],[-11943,11903,11940],[-12173,12101,12170,12172],[-11940,11900,11937],[-12172,12171],[-11900,3387],[-12171,12097,12168],[-3387,508,654],[-12097,12096],[-508,428],[-12096,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[750,764,904,862,752,903,861,753,754,820,905,755,864,756,751,757,758,759,760,821,761,762,763,263,265,266,92,132,269,565,709,258,416,418,522,665,513,647,449,443,78,505,628,476,606,135,335,123,61,519,659,447,516,653,445,82,87,103,494,111,169,508,138,171,511,145,621,174,451,635,641,412,414,260,453,561,454,705,455,456,602,733,735,965,966,85,105,141,482,922,615,558,699,967,63,2,68,100,188,333,465,127,189,362,607,404,386,423,524,364,610,671,339,611,178,179,617,50,963,623,21,22,23,55,630,60,471,499,547,568,594,935,637,66,529,554,573,600,686,643,190,677,693,713,729,691,649,388,425,731,696,655,431,426,702,661,432,428,708,667,433,712,673,434,716,679,720,685,722,690,695,701,707,711,962,715,438,719,437,723,436,727,435,726,406,724,173,586,126,579,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":969,\"target\":[-11852,421,36,466,446],\"clauses\":[[-11833,36],[66,-11852,421,36,466,446],[-66,36827],[-36826,-36827],[-3,36826],[-3792,3],[-11832,3],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11852,11835,11849],[-11849,11834,11846]],\"parents\":[335,968,70,19,50,178,332,339,341,362,367,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":970,\"target\":[11839,11852,12088,11909,12136,12127,562,36,-11861,11840,12133,12130],\"clauses\":[[-12076],[-12079],[12179],[-12106],[-11892],[-12104],[-11895],[-12094],[-12072],[-12074],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[11852,-11849],[11849,-11846],[11846,-11832],[-12160,12088],[-399,36],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[-11838,399],[-563,399],[-38,36],[-11861,11839,11858],[-11858,11838,11855],[-11855,11837,11852],[-11837,66],[-11837,11836],[-66,36827],[-11836,44],[-11836,628],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-44,36818],[-36844,-628],[11840,-420,-628],[11839,-410,-628],[11832,-3,-44,-628],[-37,36829,36830,36831],[-36818,-84],[-7,36844],[-564,420],[-12066,420],[-451,410],[-12065,410],[410,-42,-66],[-11897,3],[-12056,3],[-12057,3],[-12081,3],[-43,37],[-412,37],[-11554,37],[-12060,84],[-4276,7],[-12063,7],[-12090,7],[-12102,7],[7,12057,-12144,12066],[-12124,12066],[-3393,451,564],[-12121,12065],[-12059,42],[-11898,11897],[-11900,11897],[12057,-12114,12056,12059],[-12082,12081],[-11561,43,412],[-11556,38,11554],[-12112,12060],[-12084,4276],[-12086,4276],[-12071,12063],[-12073,12063],[-12091,12090],[-12103,12102],[-12105,12102],[-12147,12076,12144],[-11905,3393],[-12109,12059],[-12115,12114],[-12151,12082],[-11889,11561],[-11917,11561],[-11887,11556],[-11915,11556],[-12154,12084],[-12157,12086],[-12139,12071],[-12142,12073],[-12163,12091],[-12175,12103],[-12178,12105],[-12150,12079,12147],[-12110,12107,12109],[-11928,11887,11889],[-11921,11915,11917],[-12179,12106,12176,12178],[-12153,12082,12150],[-12113,12110,12112],[-11931,11892,11928],[-11922,11921],[-12176,12104,12173,12175],[-12156,12084,12153],[-12116,12113,12115],[-11934,11895,11931],[-12159,12086,12156],[-12119,12116,12118],[-11937,11898,11934],[-12162,12088,12159],[-12122,12119,12121],[-11940,11900,11937],[-12165,12091,12162],[-12125,12122,12124],[-12168,12094,12165],[-12128,12125,12127],[-12169,12168],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[-12164,12092,12161,12163],[-11949,11909,11946],[-12167,12095,12164,12166],[-11946,11905,11943],[-12170,12098,12167,12169],[-11943,11903,11940],[-12173,12101,12170,12172],[-11903,3085],[-12172,12171],[-3085,433,563],[-12171,12097,12168],[-433,432],[-12097,12096],[-432,428],[-12096,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[904,862,750,764,903,752,861,820,753,754,905,755,864,756,751,757,758,759,760,821,761,762,763,368,366,363,709,78,505,628,476,606,346,135,61,371,370,369,344,345,70,342,343,25,26,27,68,963,351,348,331,60,925,55,138,511,111,508,80,399,458,468,545,66,84,187,482,182,499,568,594,935,641,174,635,479,405,407,933,554,190,189,615,557,560,525,529,573,600,603,686,414,609,622,693,388,425,386,423,699,705,671,677,713,729,733,691,611,431,426,735,696,617,432,428,731,702,623,433,708,630,434,712,637,435,716,643,720,649,722,655,661,667,673,679,685,690,695,701,707,711,962,715,438,719,437,723,436,727,412,726,145,724,104,586,101,579,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":971,\"target\":[421,36,-11861,11840,466,446],\"clauses\":[[-12076],[-12079],[12179],[-12106],[-12104],[-11892],[-11895],[-12094],[-12072],[-12074],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-399,36],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[-563,399],[-38,36],[-12069,466],[-12133,12069],[-11705,446],[-11706,466],[-11708,11705,11706],[-12068,446],[-12130,12068],[-422,421],[-11699,421],[-12067,421],[-562,422],[-12070,422],[-11908,11699,11705],[-12127,12067],[-11711,562,11708],[-12136,12070],[-11909,11908],[-12088,11711],[-12160,12088],[-11852,421,36,466,446],[11852,-11849],[11849,-11834],[11839,11852,12088,11909,12136,12127,562,36,-11861,11840,12133,12130],[-11839,410],[-11839,628],[-410,42],[-410,66],[-36844,-628],[11840,-420,-628],[-42,36820],[11834,-42,-3792],[-66,36827],[-7,36844],[-564,420],[-12066,420],[420,-66,-84],[-36818,-36820],[3792,-3,-628],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-4276,7],[-12056,7],[-12057,7],[-12063,7],[-12081,7],[-12090,7],[-12102,7],[7,12057,-12144,12066],[-12124,12066],[-412,84],[-12060,84],[-44,36818],[-11897,3],[-37,36829,36830,36831],[-12084,4276],[-12086,4276],[-12108,12056,12058],[-12059,12057],[12057,-12114,12056,12059],[-12065,12063],[-12071,12063],[-12073,12063],[-12082,12081],[-12091,12090],[-12103,12102],[-12105,12102],[-12147,12076,12144],[-12112,12060],[-432,44],[-11554,44],[-11898,11897],[-11900,11897],[-43,37],[-12154,12084],[-12157,12086],[-12109,12108],[-12115,12114],[-12121,12065],[-12139,12071],[-12142,12073],[-12151,12082],[-12163,12091],[-12175,12103],[-12178,12105],[-12150,12079,12147],[-433,432],[-11556,38,11554],[-11561,43,412],[-12110,12107,12109],[-12179,12106,12176,12178],[-12153,12082,12150],[-3085,433,563],[-11887,11556],[-11915,11556],[-11889,11561],[-11917,11561],[-12113,12110,12112],[-12176,12104,12173,12175],[-12156,12084,12153],[-11903,3085],[-11928,11887,11889],[-11921,11915,11917],[-12116,12113,12115],[-12159,12086,12156],[-11931,11892,11928],[-11922,11921],[-12119,12116,12118],[-12162,12088,12159],[-11934,11895,11931],[-12122,12119,12121],[-12165,12091,12162],[-11937,11898,11934],[-12125,12122,12124],[-12168,12094,12165],[-11940,11900,11937],[-12128,12125,12127],[-12169,12168],[-11943,11903,11940],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[-12164,12092,12161,12163],[-11949,11909,11946],[-12167,12095,12164,12166],[-11946,11905,11943],[-12170,12098,12167,12169],[-11905,3393],[-12173,12101,12170,12172],[-3393,451,564],[-12172,12171],[-451,428],[-12171,12097,12168],[-12097,12096],[-12096,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[904,862,750,764,752,903,861,820,753,754,905,755,864,756,751,757,758,759,760,821,761,762,763,78,505,628,476,606,135,61,519,659,263,265,266,516,653,92,258,513,132,522,416,647,269,665,418,565,709,969,368,365,970,349,350,81,82,963,351,63,337,70,55,138,511,86,2,177,25,26,27,182,461,471,499,547,568,594,935,641,85,482,68,399,60,557,560,607,480,933,509,525,529,554,573,600,603,686,615,100,188,405,407,66,699,705,610,622,635,671,677,693,713,729,733,691,104,189,190,611,735,696,145,386,423,388,425,617,731,702,412,431,426,623,708,432,428,630,712,433,637,716,434,643,720,435,649,722,436,655,661,667,673,679,685,690,695,701,707,711,962,715,438,719,437,723,414,727,174,726,112,724,586,579,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":972,\"target\":[36,-11861,11840,466,446],\"clauses\":[[-11833,36],[421,36,-11861,11840,466,446],[-421,36828],[466,-42,-421],[-421,11852,-11861,446],[-36826,-36828],[-11834,42],[-3,36826],[-3792,3],[-11832,3],[-11835,3792],[-11846,11832,11833],[-11852,11835,11849],[-11849,11834,11846]],\"parents\":[335,971,89,113,964,20,338,50,178,332,341,362,367,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":973,\"target\":[-3792,-36819],\"clauses\":[[-12076],[-12079],[12179],[-12106],[-12104],[-11892],[-11895],[-12094],[-12072],[-12074],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-12089],[-12092],[-12166],[-12095],[-12098],[-12101],[-36818,-36819],[-44,36818],[-432,44],[-11699,432],[-36819,-36820],[-42,36820],[-410,42],[-451,410],[-36819,-36823],[-36819,-36822],[-36819,-36821],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825],[-420,84],[-564,420],[-3393,451,564],[-11702,3393,11699],[-12086,11702],[-12157,12086],[-12061,44],[-12062,12061],[-12115,12062],[-12056,44],[-12107,12056],[-12059,42],[-12109,12059],[-12110,12107,12109],[-12060,84],[-12112,12060],[-12113,12110,12112],[-12116,12113,12115],[-11905,3393],[-508,42],[-654,84],[-3387,508,654],[-11900,3387],[-422,84],[-12070,422],[-12136,12070],[-12066,420],[-12124,12066],[-466,42],[-12069,466],[-12133,12069],[-12065,410],[-12121,12065],[-12067,12061],[-12127,12067],[-562,422],[-433,432],[-36819,-11561],[-12073,11561],[-12142,12073],[-11554,44],[-11917,11561],[-11889,11561],[-3792,3],[-3792,628],[-3,36826],[-36844,-628],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-7,36844],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-4276,7],[-12057,7],[-12063,7],[-12081,7],[-12090,7],[-12102,7],[7,12057,-12144,12066],[-399,66],[-446,421],[-38,37],[-12084,4276],[-12088,4276],[-12064,12063],[-12068,12063],[-12071,12063],[-12082,12081],[-12091,12090],[-12103,12102],[-12105,12102],[-12147,12076,12144],[-563,399],[-11705,446],[-11556,38,11554],[-12154,12084],[-12160,12088],[-12118,12064],[-12130,12068],[-12139,12071],[-12151,12082],[-12163,12091],[-12175,12103],[-12178,12105],[-12150,12079,12147],[-3085,433,563],[-11908,11699,11705],[-11887,11556],[-11915,11556],[-12119,12116,12118],[-12179,12106,12176,12178],[-12153,12082,12150],[-11903,3085],[-11909,11908],[-11928,11887,11889],[-11921,11915,11917],[-12122,12119,12121],[-12176,12104,12173,12175],[-12156,12084,12153],[-11931,11892,11928],[-11922,11921],[-12125,12122,12124],[-12159,12086,12156],[-11934,11895,11931],[-12128,12125,12127],[-12162,12088,12159],[-12131,12128,12130],[-12165,12091,12162],[-12134,12131,12133],[-12168,12094,12165],[-12137,12134,12136],[-12169,12168],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12161,12089,12158,12160],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[-12164,12092,12161,12163],[-11949,11909,11946],[-12167,12095,12164,12166],[-11946,11905,11943],[-12170,12098,12167,12169],[-11943,11903,11940],[-12173,12101,12170,12172],[-11940,11900,11937],[-12172,12171],[-11937,11898,11934],[-12171,12097,12168],[-11898,510],[-12097,12096],[-510,432,507],[-12096,4],[-507,428],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[904,862,750,764,752,903,861,820,753,754,905,755,864,756,751,757,758,759,760,821,761,762,763,1,68,100,259,8,63,81,111,11,10,9,12,13,71,88,138,174,260,561,705,491,495,621,465,605,479,609,611,482,615,617,623,414,125,141,173,406,91,522,665,511,641,114,519,659,508,635,514,647,132,104,942,528,677,188,425,388,178,179,50,963,19,20,21,22,23,55,70,89,60,182,471,499,547,568,594,935,79,109,62,557,564,506,517,525,554,573,600,603,686,135,263,189,699,709,628,653,671,693,713,729,733,691,145,416,386,423,630,735,696,412,418,431,426,637,731,702,432,428,643,708,433,649,712,655,716,661,720,667,722,673,679,685,690,695,701,707,711,962,715,438,719,437,723,436,727,435,726,434,724,404,586,127,579,124,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":974,\"target\":[12156,12149,12100,-12176,12097,12088,12091,12154,12086],\"clauses\":[[-12083],[-12094],[-12085],[-12087],[-12089],[-12092],[-12104],[-12166],[-12095],[-12101],[-12098],[-12172,12100],[-12169,12097],[-12160,12088],[-12163,12091],[-12157,12086],[12156,-12153],[-12159,12086,12156],[12153,-12082],[-12162,12088,12159],[-12151,12082],[-12165,12091,12162],[-12152,12083,12149,12151],[-12168,12094,12165],[-12155,12085,12152,12154],[-12171,12097,12168],[-12158,12087,12155,12157],[-12174,12100,12171],[-12161,12089,12158,12160],[-12175,12174],[-12164,12092,12161,12163],[-12176,12104,12173,12175],[-12167,12095,12164,12166],[-12173,12101,12170,12172],[-12170,12098,12167,12169]],\"parents\":[751,820,757,758,759,760,752,821,761,763,762,725,721,709,713,705,704,708,697,712,693,716,695,720,701,724,707,728,711,730,715,731,719,727,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":975,\"target\":[-3,-36819],\"clauses\":[[-11721],[-11892],[-11895],[12179],[-12106],[-12072],[-11924],[-12074],[-11884],[-12145],[-12077],[-12148],[-12080],[-12104],[-12101],[-12098],[-12166],[-12095],[-12092],[-12089],[-12087],[-12085],[-12083],[-12079],[-12076],[-36818,-36819],[-44,36818],[-11836,44],[-11837,11836],[-36819,-36823],[-36819,-36822],[-36819,-36821],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825],[-11835,84],[-36819,-36820],[-42,36820],[-11834,42],[-11832,44],[-3792,-36819],[-11833,3792],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-432,44],[-11699,432],[-410,42],[-451,410],[-420,84],[-564,420],[-3393,451,564],[-11702,3393,11699],[-12086,11702],[-12157,12086],[-12061,44],[-12062,12061],[-12115,12062],[-12056,44],[-12107,12056],[-12059,42],[-12109,12059],[-12110,12107,12109],[-12060,84],[-12112,12060],[-12113,12110,12112],[-12116,12113,12115],[-466,42],[-11706,466],[-422,84],[-562,422],[-11912,562,11706],[-11913,11912],[-3099,44],[-11967,3099],[-3367,410],[-3368,420],[-11972,3367,3368],[-11975,11967,11972],[-11905,3393],[-508,42],[-654,84],[-3387,508,654],[-11900,3387],[-12070,422],[-12136,12070],[-12066,420],[-12124,12066],[-12069,466],[-12133,12069],[-12065,410],[-12121,12065],[-12067,12061],[-12127,12067],[-11970,422],[-11844,422],[-11840,420],[-11969,466],[-11843,466],[-11839,410],[-11841,11836],[-3100,3099],[-36819,-11561],[-12073,11561],[-12142,12073],[-3098,84],[-445,84],[-3097,42],[-11554,44],[-3095,44],[-11889,11561],[11561,-412],[-3,36826],[3792,-3,-628],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-11838,628],[-11842,628],[-11886,628],[-11897,628],[-11902,628],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-11858,11838,11855],[-11887,11886],[-11898,11897],[-11903,11902],[-11909,11902],[-11922,11902],[-399,66],[66,445,-11696],[-446,421],[-38,37],[37,412,-11725],[-11861,11839,11858],[-11928,11887,11889],[-3101,399],[-12064,399],[-12084,11696],[-11705,446],[-11968,446],[-12068,446],[-11556,38,11554],[-11728,11721,11725],[-11864,11840,11861],[-11931,11892,11928],[-12118,12064],[-12154,12084],[-11708,11705,11706],[-11978,11968,11975],[-12130,12068],[-12071,11556],[-12091,11728],[-11867,11841,11864],[-11934,11895,11931],[-12119,12116,12118],[-11711,562,11708],[-11981,11969,11978],[-12139,12071],[-12163,12091],[-11870,11842,11867],[-11937,11898,11934],[-12122,12119,12121],[-12088,11711],[-11984,11970,11981],[-11873,11843,11870],[-11940,11900,11937],[-12125,12122,12124],[-12160,12088],[-12105,11984],[-11876,11844,11873],[-11943,11903,11940],[-12128,12125,12127],[-12178,12105],[-12097,11876],[-11946,11905,11943],[-12131,12128,12130],[-12179,12106,12176,12178],[-12169,12097],[-11949,11909,11946],[-12134,12131,12133],[-11952,11913,11949],[-12137,12134,12136],[-11955,11922,11952],[-12140,12072,12137,12139],[-11958,11924,11955],[-12143,12074,12140,12142],[-11961,11884,11958],[-12146,12077,12143,12145],[-12100,11961],[-12149,12080,12146,12148],[-12172,12100],[12156,12149,12100,-12176,12097,12088,12091,12154,12086],[-12156,12084,12153],[5,-12153],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-12176,12104,12173,12175],[-12173,12101,12170,12172],[-12170,12098,12167,12169],[-12167,12095,12164,12166],[-12164,12092,12161,12163],[-12161,12089,12158,12160],[-12158,12087,12155,12157],[-12155,12085,12152,12154],[-12152,12083,12149,12151],[-12151,12082],[-12151,12150],[-12082,513],[-12082,12081],[-12150,12079,12147],[-513,508,510],[-12081,4154],[-12147,12076,12144],[-510,432,507],[-12144,12073,12141],[-507,428],[-12141,12071,12138],[-12138,12070,12135],[-12135,12069,12132],[-12132,12068,12129],[-12129,12067,12126],[66,12120,-12126],[12119,-12120,12065,12066,-4154,12057,-12144],[-12057,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[902,903,861,750,764,753,819,754,863,905,755,864,756,752,763,762,821,761,760,759,758,757,751,862,904,1,68,342,345,11,10,9,12,13,71,340,8,63,338,333,973,336,362,364,367,369,100,259,81,111,88,138,174,260,561,705,491,495,621,465,605,479,609,611,482,615,617,623,114,265,91,132,419,421,156,444,169,171,451,453,414,125,141,173,406,522,665,511,641,519,659,508,635,514,647,449,360,352,447,358,349,355,159,942,528,677,153,105,151,188,147,388,192,50,177,19,20,21,22,23,347,357,385,403,411,70,89,60,370,387,405,413,417,427,79,922,109,62,921,371,431,160,505,558,263,445,516,189,281,372,432,628,699,266,454,653,524,572,373,433,630,269,455,671,713,374,434,637,565,456,375,435,643,709,602,376,436,649,733,585,437,655,735,721,438,661,439,667,440,673,441,679,442,685,590,690,725,974,702,937,53,37,38,39,116,121,150,162,163,164,165,166,599,729,731,727,723,719,715,711,707,701,695,693,694,553,554,691,129,551,686,127,680,124,674,668,662,656,650,957,953,469,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":976,\"target\":[-36819,-12144,-12153],\"clauses\":[[5,-12153],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3,-36819],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-12056,3],[-12057,3],[-12061,44],[-410,42],[-12059,42],[-420,84],[-12060,84],[-12107,12056],[12057,-12114,12056,12059],[-12062,12061],[-12067,12061],[-12065,410],[-12109,12059],[-12066,420],[-12112,12060],[-12115,12114],[-12117,12062,12114],[-12110,12107,12109],[-12113,12110,12112],[-12118,12117],[-12116,12113,12115],[-12119,12116,12118],[-12153,-5,-4154,12117,12119,12057],[-12063,4154],[-12064,12063],[12063,12129,-12144],[-12120,12064,12117],[-12129,12067,12126],[-12123,12065,12120],[-12126,12066,12123]],\"parents\":[937,1,8,9,10,11,12,13,975,68,63,71,458,468,491,81,479,88,482,605,933,495,514,508,609,511,615,622,624,611,617,629,623,630,959,503,506,938,632,650,638,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":977,\"target\":[4154,12067,12065,12066,12114,12064,-12144],\"clauses\":[[-12061,4154],[-12063,4154],[-12062,12061],[12063,12129,-12144],[-12117,12062,12114],[-12129,12067,12126],[-12120,12064,12117],[-12126,12066,12123],[-12123,12065,12120]],\"parents\":[492,503,495,938,624,650,632,644,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":978,\"target\":[-4154,12065,12066,3,-12144,-12153],\"clauses\":[[-36819,-12144,-12153],[-36,36819],[-399,36],[-12064,399],[-12118,12064],[-12056,3],[-12057,3],[-12059,12057],[12057,-12114,12056,12059],[-12115,12114],[-12058,36],[-12107,12058],[-12108,12056,12058],[-12109,12108],[-12110,12107,12109],[-12060,12057],[-12112,12060],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[5,-12153],[12119,-12120,12065,12066,-4154,12057,-12144],[-12153,-5,-4154,12117,12119,12057],[12120,-12117]],\"parents\":[976,59,78,505,628,458,468,480,933,622,476,606,607,610,611,483,615,617,623,630,937,953,959,634],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":979,\"target\":[12065,12066,3,-12144,-12153],\"clauses\":[[-12056,3],[-12057,3],[-12059,12057],[12057,-12114,12056,12059],[-36819,-12144,-12153],[-36,36819],[-399,36],[-12064,399],[-4154,12065,12066,3,-12144,-12153],[-12061,4154],[4154,12067,12065,12066,12114,12064,-12144],[-12067,12061]],\"parents\":[458,468,480,933,976,59,78,505,978,492,977,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":980,\"target\":[-12065,12119,12114,12057,-12153],\"clauses\":[[5,-12153],[-12065,410],[-12065,12063],[-410,42],[-12063,4154],[-42,36820],[-12153,-5,-4154,12117,12119,12057],[-36818,-36820],[-12117,12062,12114],[-44,36818],[-12062,12061],[-12061,44]],\"parents\":[937,508,509,81,503,63,959,2,624,68,495,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":981,\"target\":[3,-12144,-12153],\"clauses\":[[-36819,-12144,-12153],[-36,36819],[-399,36],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[5,-12153],[-12056,3],[-12057,3],[-12108,12056,12058],[-12059,12057],[-12060,12057],[12057,-12114,12056,12059],[-12109,12108],[-12112,12060],[-12115,12114],[-12110,12107,12109],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[-12065,12119,12114,12057,-12153],[12065,12066,3,-12144,-12153],[-12066,420],[-12066,12063],[-420,84],[-12063,4154],[-36818,-84],[-12153,-5,-4154,12117,12119,12057],[-44,36818],[-12117,12062,12114],[-12061,44],[-12062,12061]],\"parents\":[976,59,78,505,628,476,606,937,458,468,607,480,483,933,610,615,622,611,617,623,630,980,979,511,512,88,503,925,959,68,624,491,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":982,\"target\":[12057,-4154,-12144,12066],\"clauses\":[[12147,-12144],[12150,-12147],[12153,-12150],[3,-12144,-12153],[-3,36826],[-36826,-36827],[-66,36827],[-36826,-36828],[-421,36828],[-12067,421],[-36819,-12144,-12153],[-36,36819],[-446,36],[-12068,446],[-466,421],[-12069,466],[-422,421],[-12070,422],[-38,36],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831],[-11554,37],[-11556,38,11554],[-12071,11556],[-412,37],[-43,37],[-11561,43,412],[-12073,11561],[-12144,12073,12141],[-12141,12071,12138],[-12138,12070,12135],[-12135,12069,12132],[-12132,12068,12129],[-12129,12067,12126],[66,12120,-12126],[-410,66],[-12065,410],[5,-12153],[-12119,-4154,12057,-5],[12119,-12120,12065,12066,-4154,12057,-12144]],\"parents\":[687,692,698,981,50,19,70,20,89,513,976,59,108,516,115,519,92,522,61,21,22,23,60,187,189,524,84,66,190,528,680,674,668,662,656,650,957,82,508,937,956,953],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":983,\"target\":[44,11900,508,12154,-12144,12124],\"clauses\":[[-11721],[-11892],[-11895],[-12106],[12179],[-12104],[-11924],[-11884],[-12101],[-12098],[-12166],[-12095],[-12092],[-12089],[-12087],[-12085],[-12083],[-12148],[-12080],[-12145],[-12077],[-12074],[-12072],[12147,-12144],[12150,-12147],[12153,-12150],[3,-12144,-12153],[-3,36826],[-36826,-36828],[-421,36828],[-422,421],[-11844,422],[-466,421],[-11843,466],[-36819,-12144,-12153],[-36,36819],[-446,36],[-11842,446],[-11841,421],[-36826,-36827],[-66,36827],[-420,66],[-11840,420],[36,-11861,11840,466,446],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-12097,11876],[-12169,12097],[-399,36],[-3101,399],[-3100,66],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-506,500],[-3098,506],[-3097,506],[-3096,36],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,446],[-11967,421],[-3367,500],[-3368,500],[-11972,3367,3368],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831],[-412,37],[-43,37],[-11561,43,412],[-11889,11561],[-38,36],[-11554,37],[-11556,38,11554],[-11887,11556],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-562,422],[-11705,446],[-11706,466],[-11708,11705,11706],[-11711,562,11708],[-12088,11711],[-12160,12088],[-11699,421],[-410,66],[-451,410],[-564,420],[-3393,451,564],[-11702,3393,11699],[-12086,11702],[-12157,12086],[-11917,11561],[-11915,11556],[-11921,11915,11917],[-11922,11921],[37,412,-11725],[-11728,11721,11725],[-12091,11728],[-12163,12091],[-12071,11556],[-12139,12071],[-12073,11561],[-12142,12073],[-11912,562,11706],[-11913,11912],[-11905,3393],[-11908,11699,11705],[-11909,11908],[-12069,466],[-12133,12069],[-12070,422],[-12136,12070],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[-12065,410],[-12121,12065],[-12067,421],[-12127,12067],[-12062,66],[-12115,12062],[-12068,446],[-12130,12068],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[-507,36],[-432,44],[-12056,44],[-510,432,507],[-12108,12056,12058],[-11898,510],[-513,508,510],[-12109,12108],[-11937,11898,11934],[-12082,513],[-12110,12107,12109],[-11940,11900,11937],[-12151,12082],[-11943,11903,11940],[-11946,11905,11943],[-11949,11909,11946],[-11952,11913,11949],[-11955,11922,11952],[-11958,11924,11955],[-11961,11884,11958],[-12100,11961],[-12172,12100],[-12173,12101,12170,12172],[-12170,12098,12167,12169],[-12167,12095,12164,12166],[-12164,12092,12161,12163],[-12161,12089,12158,12160],[-12158,12087,12155,12157],[-12155,12085,12152,12154],[-12152,12083,12149,12151],[-12149,12080,12146,12148],[-12146,12077,12143,12145],[-12143,12074,12140,12142],[-12140,12072,12137,12139],[-12137,12134,12136],[-12134,12131,12133],[-12131,12128,12130],[-12128,12125,12127],[-12125,12122,12124],[-12122,12119,12121],[-12119,12116,12118],[-12116,12113,12115],[-12113,12110,12112],[-12112,12060],[-12112,12111],[-12060,84],[-12111,12059,12108],[-36820,-84],[-12059,42],[-42,36820]],\"parents\":[902,903,861,764,750,752,819,863,763,762,821,761,760,759,758,757,751,864,756,905,755,754,753,687,692,698,981,50,20,89,92,360,115,358,976,59,108,356,354,19,70,87,352,972,372,373,374,375,376,585,721,78,160,158,937,53,39,38,37,116,121,154,152,149,148,162,163,164,165,166,599,729,450,448,445,443,170,172,451,453,454,455,456,602,733,735,731,21,22,23,60,84,66,190,388,61,187,189,386,431,432,433,132,263,265,266,269,565,709,258,82,111,138,174,260,561,705,425,423,426,428,921,281,572,713,524,671,528,677,419,421,414,416,418,519,659,522,665,135,103,145,412,508,635,513,647,494,621,516,653,505,628,476,606,123,100,465,127,607,404,129,610,434,553,611,435,693,436,437,438,439,440,441,442,590,725,727,723,719,715,711,707,701,695,690,685,679,673,667,661,655,649,643,637,630,623,617,615,616,482,612,908,479,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":984,\"target\":[-4154,-12144,12066],\"clauses\":[[-11721],[-11892],[-11895],[-12106],[12179],[-12104],[-11924],[-11884],[-12101],[-12098],[-12166],[-12095],[-12092],[-12072],[-12089],[-12074],[-12087],[-12145],[-12077],[-12085],[-12148],[-12080],[-12083],[12147,-12144],[12150,-12147],[12153,-12150],[3,-12144,-12153],[-3,36826],[-36826,-36828],[-421,36828],[-422,421],[-11844,422],[-466,421],[-11843,466],[-36819,-12144,-12153],[-36,36819],[-446,36],[-11842,446],[-11841,421],[-36826,-36827],[-66,36827],[-420,66],[-11840,420],[36,-11861,11840,466,446],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-12097,11876],[-12169,12097],[-399,36],[-3101,399],[-3100,66],[5,-12153],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-506,500],[-3098,506],[-3097,506],[-3096,36],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-11970,500],[-11969,500],[-11968,446],[-11967,421],[-3367,500],[-3368,500],[-11972,3367,3368],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-12105,11984],[-12178,12105],[-12179,12106,12176,12178],[-12176,12104,12173,12175],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831],[-412,37],[-43,37],[-11561,43,412],[-11889,11561],[-38,36],[-11554,37],[-11556,38,11554],[-11887,11556],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-562,422],[-11705,446],[-11706,466],[-11708,11705,11706],[-11711,562,11708],[-12088,11711],[-12160,12088],[-11699,421],[-410,66],[-451,410],[-564,420],[-3393,451,564],[-11702,3393,11699],[-12086,11702],[-12157,12086],[-11917,11561],[-11915,11556],[-11921,11915,11917],[-11922,11921],[37,412,-11725],[-11728,11721,11725],[-12091,11728],[-12163,12091],[-12071,11556],[-12139,12071],[-12073,11561],[-12142,12073],[-11912,562,11706],[-11913,11912],[-11905,3393],[-11908,11699,11705],[-11909,11908],[-12069,466],[-12133,12069],[-12070,422],[-12136,12070],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[-12065,410],[-12121,12065],[-12067,421],[-12127,12067],[-12062,66],[-12115,12062],[-12068,446],[-12130,12068],[-12064,399],[-12118,12064],[-12058,36],[-12107,12058],[-507,36],[-12124,12066],[-11696,-12153,-4154],[-12084,11696],[-12154,12084],[12057,-4154,-12144,12066],[-12057,4],[-12057,7],[-4,36832],[-7,36844],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36844,-628],[-428,36833,36834,36835,36836],[-11897,628],[-508,428],[-11900,11897],[44,11900,508,12154,-12144,12124],[-432,428],[-11898,11897],[-44,36818],[-510,432,507],[-11937,11898,11934],[-36818,-36820],[-36818,-84],[-513,508,510],[-11940,11900,11937],[-42,36820],[-12060,84],[-12082,513],[-11943,11903,11940],[-12059,42],[-12112,12060],[-12151,12082],[-11946,11905,11943],[-12109,12059],[-11949,11909,11946],[-12110,12107,12109],[-11952,11913,11949],[-12113,12110,12112],[-11955,11922,11952],[-12116,12113,12115],[-11958,11924,11955],[-12119,12116,12118],[-11961,11884,11958],[-12122,12119,12121],[-12100,11961],[-12125,12122,12124],[-12172,12100],[-12128,12125,12127],[-12173,12101,12170,12172],[-12131,12128,12130],[-12170,12098,12167,12169],[-12134,12131,12133],[-12167,12095,12164,12166],[-12137,12134,12136],[-12164,12092,12161,12163],[-12140,12072,12137,12139],[-12161,12089,12158,12160],[-12143,12074,12140,12142],[-12158,12087,12155,12157],[-12146,12077,12143,12145],[-12155,12085,12152,12154],[-12149,12080,12146,12148],[-12152,12083,12149,12151]],\"parents\":[902,903,861,764,750,752,819,863,763,762,821,761,760,753,759,754,758,905,755,757,864,756,751,687,692,698,981,50,20,89,92,360,115,358,976,59,108,356,354,19,70,87,352,972,372,373,374,375,376,585,721,78,160,158,937,53,39,38,37,116,121,154,152,149,148,162,163,164,165,166,599,729,450,448,445,443,170,172,451,453,454,455,456,602,733,735,731,21,22,23,60,84,66,190,388,61,187,189,386,431,432,433,132,263,265,266,269,565,709,258,82,111,138,174,260,561,705,425,423,426,428,921,281,572,713,524,671,528,677,419,421,414,416,418,519,659,522,665,135,103,145,412,508,635,513,647,494,621,516,653,505,628,476,606,123,641,936,558,699,982,469,471,51,55,32,33,34,35,963,93,403,126,407,983,101,405,68,127,434,2,925,129,435,63,482,553,436,479,615,693,437,609,438,611,439,617,440,623,441,630,442,637,590,643,725,649,727,655,723,661,719,667,715,673,711,679,707,685,701,690,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":985,\"target\":[12056,12057,-12114],\"clauses\":[[12057,-12114,12056,12059],[-12059,12057]],\"parents\":[933,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":986,\"target\":[-12144,12066],\"clauses\":[[12147,-12144],[12150,-12147],[12153,-12150],[-36819,-12144,-12153],[3,-12144,-12153],[-36,36819],[-3,36826],[-38,36],[-399,36],[-446,36],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-12064,399],[-12068,446],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-12062,66],[-422,421],[-466,421],[-12067,421],[-43,37],[-412,37],[-11554,37],[-12070,422],[-12069,466],[-11561,43,412],[-11556,38,11554],[-12073,11561],[-12071,11556],[-12144,12073,12141],[-12141,12071,12138],[-12138,12070,12135],[-12135,12069,12132],[-12132,12068,12129],[-12129,12067,12126],[66,12120,-12126],[-12120,12064,12117],[-12117,12062,12114],[-4154,-12144,12066],[-12056,4154],[-12057,4154],[12056,12057,-12114]],\"parents\":[687,692,698,976,981,59,50,61,78,108,19,20,21,22,23,505,516,70,89,60,494,92,115,513,66,84,187,522,519,190,189,528,524,680,674,668,662,656,650,957,632,624,984,466,475,985],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":987,\"target\":[4154,12066],\"clauses\":[[-12076],[-12079],[-12072],[-12074],[-12077],[-12145],[-12080],[-12148],[12179],[-12106],[-12144,12066],[12144,-12073],[-12142,12073],[12144,-12141],[12141,-12071],[-12139,12071],[12141,-12138],[12138,-12070],[-12136,12070],[12138,-12135],[12135,-12069],[-12133,12069],[12135,-12132],[12132,-12068],[-12130,12068],[12132,-12129],[12129,-12067],[-12127,12067],[-12124,12066],[12129,-12126],[12126,-12123],[12123,-12065],[-12121,12065],[12123,-12120],[12120,-12064],[-12118,12064],[12120,-12117],[12117,-12062],[-12115,12062],[12117,-12114],[12114,-12060],[-12112,12060],[12114,-12111],[12111,-12059],[-12109,12059],[12111,-12108],[12108,-12056],[-12107,12056],[-12110,12107,12109],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[-12122,12119,12121],[-12125,12122,12124],[-12128,12125,12127],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12147,12076,12144],[-12150,12079,12147],[-4276,4154],[-12081,4154],[-12090,4154],[-12096,4154],[-12099,4154],[-12102,4154],[-12084,4276],[-12086,4276],[-12088,4276],[-12082,12081],[-12091,12090],[-12097,12096],[-12100,12099],[-12105,12102],[-12154,12084],[-12153,12082,12150],[-12178,12105],[-12156,12084,12153],[-12179,12106,12176,12178],[12156,12149,12100,-12176,12097,12088,12091,12154,12086]],\"parents\":[904,862,753,754,755,905,756,864,750,764,986,681,677,682,675,671,676,669,665,670,663,659,664,657,653,658,651,647,641,652,646,639,635,640,633,628,634,625,621,626,619,615,620,613,609,614,608,605,611,617,623,630,637,643,649,655,661,667,673,679,685,690,686,691,186,551,571,584,589,598,557,560,564,554,573,586,591,603,699,696,733,702,735,974],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":988,\"target\":[12091,-12176,12167,12086,12088,12100,12156,12154,12149],\"clauses\":[[-12094],[-12098],[-12101],[-12104],[-12159,12086,12156],[-12162,12088,12159],[-12172,12100],[-12165,12091,12162],[12156,12149,12100,-12176,12097,12088,12091,12154,12086],[-12168,12094,12165],[-12097,12096],[-12169,12168],[-12096,5],[-12170,12098,12167,12169],[-5,36837],[-12173,12101,12170,12172],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-12176,12104,12173,12175],[-500,36838,36839,36840],[-12175,12103],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-12103,3115],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3100,3099],[-3115,3101,3112],[-3106,3097,3103],[-3112,3100,3109],[-3109,3098,3106]],\"parents\":[820,762,763,752,708,712,725,716,974,720,586,722,580,723,53,727,37,38,39,731,116,729,121,148,157,161,599,150,152,154,162,159,166,163,165,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":989,\"target\":[-12176,12167,12086,12088,12100,12156,12154,12149],\"clauses\":[[-12104],[-12101],[-12098],[-12172,12100],[12091,-12176,12167,12086,12088,12100,12156,12154,12149],[-12091,12090],[-12090,5],[-12090,7],[-5,36837],[-7,36844],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36844,-628],[-500,36838,36839,36840],[-3792,628],[-11832,628],[-11836,628],[-11838,628],[-11839,628],[-11840,628],[-11842,628],[-11843,628],[-11844,628],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11837,11836],[-11841,11836],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3100,3099],[-11849,11834,11846],[-3106,3097,3103],[-11852,11835,11849],[-3109,3098,3106],[-11855,11837,11852],[-3112,3100,3109],[-11858,11838,11855],[-3115,3101,3112],[-11861,11839,11858],[-12103,3115],[-11864,11840,11861],[-12175,12103],[-11867,11841,11864],[-12176,12104,12173,12175],[-11870,11842,11867],[-12173,12101,12170,12172],[-11873,11843,11870],[-12170,12098,12167,12169],[-11876,11844,11873],[-12169,12097],[-12097,11876]],\"parents\":[752,763,762,725,988,573,567,568,53,55,37,38,39,963,116,179,334,343,347,350,353,357,359,361,121,148,157,161,336,339,341,362,345,355,150,152,154,162,159,364,163,367,164,369,165,370,166,371,599,372,729,373,731,374,727,375,723,376,721,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":990,\"target\":[-5,-12105,12138,-4154],\"clauses\":[[10],[9],[8],[-12105,12102],[-12102,7],[-12102,4],[-12105,11984],[12138,-12135],[12135,-12132],[12132,-12129],[12129,-12126],[12126,-12123],[12123,-12065],[12126,-12066],[12132,-12068],[12135,-12069],[12138,-12070],[-5,36837],[12063,-4,-5,-7,-8,-9,-10,-4154],[-36837,-36838],[-36837,-36839],[-36837,-36840],[12068,-446,-12063],[12066,-420,-12063],[12065,-410,-12063],[12070,-422,-12063],[12069,-466,-12063],[-500,36838,36839,36840],[-11968,446],[-3368,420],[-3367,410],[-11970,422],[-11969,466],[-3099,500],[-11972,3367,3368],[-11984,11970,11981],[-11967,3099],[-11975,11967,11972],[-11981,11969,11978],[-11978,11968,11975]],\"parents\":[765,822,867,603,594,593,602,670,664,658,652,646,639,645,657,663,669,53,496,37,38,39,515,510,507,521,518,116,445,171,169,449,447,157,451,456,444,453,455,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":991,\"target\":[420,-11972,3095,3100,-3115],\"clauses\":[[-3368,420],[-11972,3367,3368],[-3367,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[420,-66,-84],[-36819,-36820],[-36826,-36827],[-3098,84],[-36,36819],[-3,36826],[-399,36],[-3096,36],[-506,3],[-3101,399],[-3103,3095,3096],[-3097,506],[-3115,3101,3112],[-3106,3097,3103],[-3112,3100,3109],[-3109,3098,3106]],\"parents\":[171,451,169,81,82,63,70,86,8,19,153,59,50,78,149,120,160,162,152,166,163,165,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":992,\"target\":[-420,3095,3100,-3115],\"clauses\":[[-420,66],[-420,84],[-66,36827],[-36820,-84],[-36826,-36827],[-42,36820],[-3,36826],[-3097,42],[-506,3],[-3096,506],[-3098,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3101,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[87,88,70,908,19,63,50,151,120,150,154,162,163,164,165,166,160,78,59,9,10,11,12,13,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":993,\"target\":[466,11978,446,3095,3100,-3115,-11984],\"clauses\":[[-420,3095,3100,-3115],[-11969,466],[-11981,11969,11978],[-11984,11970,11981],[-11970,422],[-422,84],[-422,421],[420,-66,-84],[-421,36828],[446,-36,-421],[466,-42,-421],[-399,66],[-36826,-36828],[-3096,36],[-3097,42],[-3101,399],[-3,36826],[-3103,3095,3096],[-3115,3101,3112],[-506,3],[-3106,3097,3103],[-3112,3100,3109],[-3098,506],[-3109,3098,3106]],\"parents\":[992,447,455,456,449,91,92,86,89,107,113,79,20,149,151,160,50,162,166,120,163,165,154,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":994,\"target\":[446,410,11975,3095,3100,-3115,-11984],\"clauses\":[[-11968,446],[-11978,11968,11975],[466,11978,446,3095,3100,-3115,-11984],[-466,42],[-466,421],[-42,36820],[410,-42,-66],[-421,36828],[446,-36,-421],[-36820,-84],[-399,66],[-36826,-36828],[-3096,36],[-3098,84],[-3101,399],[-3,36826],[-3103,3095,3096],[-3115,3101,3112],[-506,3],[-3112,3100,3109],[-3097,506],[-3109,3098,3106],[-3106,3097,3103]],\"parents\":[445,454,993,114,115,63,80,89,107,908,79,20,149,153,160,50,162,166,120,165,152,164,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":995,\"target\":[410,11975,-11984,3095,3100,-3115],\"clauses\":[[446,410,11975,3095,3100,-3115,-11984],[-446,36],[-446,421],[-36,36819],[-421,36828],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3,-36819],[-36827,-36828],[-42,36820],[-84,36821,36822,36823,36824,36825],[-506,3],[-66,36827],[-3097,42],[-3098,84],[-3096,506],[-399,66],[-3103,3095,3096],[-3101,399],[-3106,3097,3103],[-3115,3101,3112],[-3109,3098,3106],[-3112,3100,3109]],\"parents\":[994,108,109,59,89,8,9,10,11,12,13,975,24,63,71,120,70,151,153,150,79,162,160,163,166,164,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":996,\"target\":[3099,-500,-3115,-11984],\"clauses\":[[3099,-44,-500],[-3100,3099],[-11967,3099],[-3095,44],[-420,3095,3100,-3115],[420,-11972,3095,3100,-3115],[11972,-3367],[-11975,11967,11972],[3367,-410,-500],[410,11975,-11984,3095,3100,-3115]],\"parents\":[155,159,444,147,992,991,452,453,168,995],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":997,\"target\":[-36818,-3115,-11984],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36818,-84],[-36,36819],[-42,36820],[-420,84],[-422,84],[-3098,84],[-399,36],[-446,36],[-3096,36],[-410,42],[-466,42],[-3097,42],[-3368,420],[-11970,422],[-3101,399],[-11968,446],[-3367,410],[-11969,466],[-11984,11970,11981],[-3115,3101,3112],[-11972,3367,3368],[-11981,11969,11978],[-11978,11968,11975],[-11975,11967,11972],[-11967,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-3095,3],[-3100,66],[-3103,3095,3096],[-3112,3100,3109],[-3106,3097,3103],[-3109,3098,3106]],\"parents\":[1,2,925,59,63,88,91,153,78,108,149,81,114,151,171,449,160,445,169,447,456,166,451,455,454,453,443,89,20,24,50,70,146,158,162,165,163,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":998,\"target\":[12086,12088,12100,12153,-4154],\"clauses\":[[-12089],[-12072],[-12074],[-12077],[-12145],[-12080],[-12148],[-12083],[-12085],[-12087],[-12092],[-12166],[-12095],[12179],[-12106],[-11721],[-12094],[12153,-12156,-4154],[-12157,12156],[-12154,12153],[12153,-12082],[-12151,12082],[12153,-12150],[12150,-12147],[12147,-12144],[12144,-12073],[-12142,12073],[12144,-12141],[12141,-12071],[-12139,12071],[12141,-12138],[12138,-12070],[-12136,12070],[12138,-12135],[12135,-12069],[-12133,12069],[12135,-12132],[12132,-12068],[-12130,12068],[12132,-12129],[12129,-12067],[-12127,12067],[12129,-12126],[12126,-12066],[-12124,12066],[12126,-12123],[12123,-12065],[-12121,12065],[12123,-12120],[12120,-12064],[-12118,12064],[12120,-12117],[12117,-12062],[-12115,12062],[12117,-12114],[12114,-12060],[-12112,12060],[12114,-12111],[12111,-12059],[-12109,12059],[12111,-12108],[12108,-12056],[-12107,12056],[-12110,12107,12109],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[-12122,12119,12121],[-12125,12122,12124],[-12128,12125,12127],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12160,12088],[-12161,12089,12158,12160],[-12159,12086,12156],[-12162,12088,12159],[-12163,12162],[-12164,12092,12161,12163],[-12167,12095,12164,12166],[-12176,12167,12086,12088,12100,12156,12154,12149],[-12179,12106,12176,12178],[-12178,12105],[-12178,12177],[-12105,11984],[-12105,12102],[-12102,4],[-12102,7],[-4,36832],[-7,36844],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36844,-628],[-428,36833,36834,36835,36836],[-3792,628],[-11832,628],[-11836,628],[-11838,628],[-11839,628],[-11840,628],[-11842,628],[-11843,628],[-11844,628],[-11715,428],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11837,11836],[-11841,11836],[-11716,11715],[-11718,11715],[-11849,11834,11846],[-11725,11716,11718],[-11852,11835,11849],[-11728,11721,11725],[-11855,11837,11852],[-12091,11728],[-11858,11838,11855],[-12165,12091,12162],[-11861,11839,11858],[-12168,12094,12165],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-12097,11876],[-12171,12097,12168],[-12174,12100,12171],[-12177,12103,12174],[-12103,3115],[-5,-12105,12138,-4154],[5,-36837],[-36818,-3115,-11984],[-44,36818],[-3099,44],[3099,-500,-3115,-11984],[500,-36838],[500,-36839],[36837,36838,36839,36840],[500,-36840]],\"parents\":[759,753,754,755,905,756,864,751,757,758,760,821,761,750,764,902,820,924,706,700,697,693,698,692,687,681,677,682,675,671,676,669,665,670,663,659,664,657,653,658,651,647,652,645,641,646,639,635,640,633,628,634,625,621,626,619,615,620,613,609,614,608,605,611,617,623,630,637,643,649,655,661,667,673,679,685,690,695,701,707,709,711,708,712,714,715,719,989,735,733,734,602,603,593,594,51,55,32,33,34,35,963,93,179,334,343,347,350,353,357,359,361,273,336,339,341,362,345,355,275,277,364,280,367,281,369,572,370,716,371,720,372,373,374,375,376,585,724,728,732,599,990,54,997,68,156,996,117,118,36,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":999,\"target\":[428,36832],\"clauses\":[[428,-36833],[428,-36834],[428,-36835],[428,-36836],[36832,36833,36834,36835,36836]],\"parents\":[94,95,96,97,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1000,\"target\":[11561,-3393,-11725],\"clauses\":[[11561,-43],[11561,-412],[37,412,-11725],[43,-37,-42],[412,-37,-84],[-410,42],[-420,84],[-451,410],[-564,420],[-3393,451,564]],\"parents\":[191,192,921,65,83,81,88,111,138,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1001,\"target\":[410,-11561,-3393],\"clauses\":[[-451,410],[-3393,451,564],[-564,420],[-420,66],[-66,36827],[410,-42,-66],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-43,42],[-37,36829,36830,36831],[-11561,43,412],[-412,37]],\"parents\":[111,174,138,87,70,80,25,26,27,67,60,190,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1002,\"target\":[-410,-11725],\"clauses\":[[-410,42],[-410,66],[-42,36820],[-66,36827],[-36820,-84],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-412,84],[-37,36829,36830,36831],[37,412,-11725]],\"parents\":[81,82,63,70,908,25,26,27,85,60,921],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1003,\"target\":[-3393,-11725],\"clauses\":[[-410,-11725],[11561,-3393,-11725],[410,-11561,-3393]],\"parents\":[1002,1000,1001],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1004,\"target\":[12088,12100,12153,-4154],\"clauses\":[[-12072],[-12074],[-12077],[-12145],[-12080],[-12148],[-12083],[-12085],[-12087],[-12089],[12179],[-12106],[-12104],[-12101],[-12098],[-12166],[-12095],[-12092],[-11721],[-12172,12100],[12153,-12156,-4154],[-12157,12156],[-12154,12153],[12153,-12082],[-12151,12082],[12153,-12150],[12150,-12147],[12147,-12144],[12144,-12073],[-12142,12073],[12144,-12141],[12141,-12071],[-12139,12071],[12141,-12138],[12138,-12070],[-12136,12070],[12138,-12135],[12135,-12069],[-12133,12069],[12135,-12132],[12132,-12068],[-12130,12068],[12132,-12129],[12129,-12067],[-12127,12067],[12129,-12126],[12126,-12066],[-12124,12066],[12126,-12123],[12123,-12065],[-12121,12065],[12123,-12120],[12120,-12064],[-12118,12064],[12120,-12117],[12117,-12062],[-12115,12062],[12117,-12114],[12114,-12060],[-12112,12060],[12114,-12111],[12111,-12059],[-12109,12059],[12111,-12108],[12108,-12056],[-12107,12056],[-12110,12107,12109],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[-12122,12119,12121],[-12125,12122,12124],[-12128,12125,12127],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[-12160,12088],[-12161,12089,12158,12160],[12086,12088,12100,12153,-4154],[-12086,4276],[-12086,11702],[-4276,5],[-4276,7],[12088,-4276,-11711],[-4,-11702,12065,12066,-7,-5,-4154],[-5,-12105,12138,-4154],[11711,-562],[4,-36832],[-12096,4],[-12102,4],[-12178,12105],[-12097,12096],[-12103,12102],[-12179,12106,12176,12178],[-12169,12097],[-12175,12103],[-12176,12104,12173,12175],[-12173,12101,12170,12172],[-12170,12098,12167,12169],[-12167,12095,12164,12166],[-12164,12092,12161,12163],[-12163,12091],[-12091,11728],[-11728,11721,11725],[428,36832],[562,-422,-428],[-3393,-11725],[-11702,3393,11699],[-11699,421],[-421,36828],[422,-84,-421],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-412,84],[-37,36829,36830,36831],[37,412,-11725]],\"parents\":[753,754,755,905,756,864,751,757,758,759,750,764,752,763,762,821,761,760,902,725,924,706,700,697,693,698,692,687,681,677,682,675,671,676,669,665,670,663,659,664,657,653,658,651,647,652,645,641,646,639,635,640,633,628,634,625,621,626,619,615,620,613,609,614,608,605,611,617,623,630,637,643,649,655,661,667,673,679,685,690,695,701,707,709,711,998,560,561,181,182,563,906,990,270,52,579,593,733,586,600,735,721,729,731,727,723,719,715,713,572,281,999,131,1003,260,258,89,90,28,29,30,85,60,921],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1005,\"target\":[37,-11725],\"clauses\":[[-412,37],[37,412,-11725]],\"parents\":[84,921],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1006,\"target\":[421,-11708],\"clauses\":[[-446,421],[-466,421],[-11705,446],[-11706,466],[-11708,11705,11706]],\"parents\":[109,115,263,265,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1007,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831],[-36828,-36831]],\"parents\":[28,29,60,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1008,\"target\":[421,-11711],\"clauses\":[[-422,421],[421,-11708],[-562,422],[-11711,562,11708]],\"parents\":[92,1006,132,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1009,\"target\":[12100,12153,-4154],\"clauses\":[[-12072],[-12074],[-12077],[-12145],[-12080],[-12148],[-12083],[-12085],[-12087],[12179],[-12106],[-12104],[-12101],[-12098],[-12166],[-12095],[-11721],[-12092],[-12089],[12153,-12156,-4154],[-12157,12156],[-12154,12153],[12153,-12082],[-12151,12082],[12153,-12150],[12150,-12147],[12147,-12144],[12144,-12073],[-12142,12073],[12144,-12141],[12141,-12071],[-12139,12071],[12141,-12138],[12138,-12070],[-12136,12070],[12138,-12135],[12135,-12069],[-12133,12069],[12135,-12132],[12132,-12068],[-12130,12068],[12132,-12129],[12129,-12067],[-12127,12067],[12129,-12126],[12126,-12066],[-12124,12066],[12126,-12123],[12123,-12065],[-12121,12065],[12123,-12120],[12120,-12064],[-12118,12064],[12120,-12117],[12117,-12062],[-12115,12062],[12117,-12114],[12114,-12060],[-12112,12060],[12114,-12111],[12111,-12059],[-12109,12059],[12111,-12108],[12108,-12056],[-12107,12056],[-12110,12107,12109],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[-12122,12119,12121],[-12125,12122,12124],[-12128,12125,12127],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[12156,-12084],[-12172,12100],[12088,12100,12153,-4154],[-12088,4276],[-12088,11711],[-4276,5],[-4276,7],[12084,-4276,-11696],[428,-11711],[-5,36837],[-5,-12105,12138,-4154],[-7,36844],[11696,-563],[563,-399,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-12178,12105],[-36844,-628],[-3101,399],[-11838,399],[-500,36838,36839,36840],[-12179,12106,12176,12178],[-3792,628],[-11832,628],[-11836,628],[-11839,628],[-11840,628],[-11842,628],[-11843,628],[-11844,628],[-506,500],[-3095,500],[-3099,500],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11837,11836],[-11841,11836],[-3096,506],[-3097,506],[-3098,506],[-3100,3099],[-11849,11834,11846],[-3103,3095,3096],[-11852,11835,11849],[-3106,3097,3103],[-11855,11837,11852],[-3109,3098,3106],[-11858,11838,11855],[-3112,3100,3109],[-11861,11839,11858],[-3115,3101,3112],[-11864,11840,11861],[-12103,3115],[-11867,11841,11864],[-12175,12103],[-11870,11842,11867],[-12176,12104,12173,12175],[-11873,11843,11870],[-12173,12101,12170,12172],[-11876,11844,11873],[-12097,11876],[-12169,12097],[-12170,12098,12167,12169],[-12167,12095,12164,12166],[421,-11711],[-421,36828],[-36827,-36828],[-36828,-37],[-66,36827],[37,-11725],[-410,66],[-420,66],[-11728,11721,11725],[-451,410],[-564,420],[-12091,11728],[-3393,451,564],[-12163,12091],[-12160,3393,12156],[-12164,12092,12161,12163],[-12161,12089,12158,12160]],\"parents\":[753,754,755,905,756,864,751,757,758,750,764,752,763,762,821,761,902,760,759,924,706,700,697,693,698,692,687,681,677,682,675,671,676,669,665,670,663,659,664,657,653,658,651,647,652,645,641,646,639,635,640,633,628,634,625,621,626,619,615,620,613,609,614,608,605,611,617,623,630,637,643,649,655,661,667,673,679,685,690,695,701,707,703,725,1004,564,565,181,182,556,916,53,990,55,256,134,37,38,39,733,963,160,346,116,735,179,334,343,350,353,357,359,361,121,148,157,336,339,341,362,345,355,150,152,154,159,364,162,367,163,369,164,370,165,371,166,372,599,373,729,374,731,375,727,376,585,721,723,719,1008,89,24,1007,70,1005,82,87,281,111,138,572,174,713,960,715,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1010,\"target\":[11902,11946,-11952],\"clauses\":[[-11909,11902],[-11913,11902],[-11949,11909,11946],[-11952,11913,11949]],\"parents\":[417,420,438,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1011,\"target\":[-36828,-12173,12175,-11955,12158,12066,12156,12082],\"clauses\":[[-11721],[-11892],[-12089],[-11895],[-12092],[-12166],[-12095],[-12094],[-12098],[-12101],[12156,-12084],[-36826,-36828],[-36827,-36828],[-36828,-37],[-3,36826],[-66,36827],[-38,37],[-43,37],[-412,37],[-11554,37],[37,-11725],[-11897,3],[-12057,3],[-399,66],[-410,66],[-420,66],[-433,66],[-11561,43,412],[-11556,38,11554],[-11728,11721,11725],[-11898,11897],[-11900,11897],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-11889,11561],[-11917,11561],[-11887,11556],[-11915,11556],[-12091,11728],[-3393,451,564],[-11903,3085],[-11928,11887,11889],[-11921,11915,11917],[-12163,12091],[-11905,3393],[-12160,3393,12156],[-11931,11892,11928],[-11922,11921],[-12161,12089,12158,12160],[-11934,11895,11931],[-11955,11922,11952],[-12164,12092,12161,12163],[-11937,11898,11934],[-12167,12095,12164,12166],[-11940,11900,11937],[-11943,11903,11940],[-11946,11905,11943],[11902,11946,-11952],[-11902,628],[-36844,-628],[-7,36844],[-4276,7],[-12086,4276],[-12088,4276],[-12159,12086,12156],[-11711,12088,-12173,12167,12091,12156],[-12162,12088,12159],[11711,-562],[11711,-11708],[-12165,12091,12162],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[11708,-11705],[-12168,12094,12165],[-11949,11909,11946],[-12169,12168],[-11909,11908],[-12170,12098,12167,12169],[-11908,11699,11705],[-12173,12101,12170,12172],[-11699,432],[-12172,12171],[-432,428],[-12171,12097,12168],[-12097,12096],[-12096,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[902,903,759,861,760,821,761,820,762,763,703,20,24,1007,50,70,62,66,84,187,1005,399,468,79,82,87,103,190,189,281,405,407,135,111,138,145,388,425,386,423,572,174,412,431,426,713,414,960,432,428,711,433,440,715,434,719,435,436,437,1010,411,963,55,182,560,564,708,961,712,270,271,716,962,267,720,438,722,418,723,416,727,259,726,101,724,586,579,51,32,33,34,35,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1012,\"target\":[37,-11928],\"clauses\":[[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11889,11561],[-11887,11556],[-11928,11887,11889]],\"parents\":[62,66,84,187,190,189,388,386,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1013,\"target\":[-36827,-37],\"clauses\":[[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[25,26,27,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1014,\"target\":[7,11909,12088,11844,562,11841,466,446,-12173,12175,12158,12066,12156,12082],\"clauses\":[[-12089],[-12092],[-12166],[-12095],[-12094],[-12098],[-12101],[-11895],[-11892],[-12160,12088],[-12161,12089,12158,12160],[-11843,466],[-11842,446],[12156,-12084],[-4276,7],[-12057,7],[-12090,7],[-12086,4276],[-12091,12090],[-12159,12086,12156],[-12163,12091],[-12162,12088,12159],[-12164,12092,12161,12163],[-12165,12091,12162],[-12167,12095,12164,12166],[-12168,12094,12165],[-12169,12168],[-12170,12098,12167,12169],[-12173,12101,12170,12172],[-12172,12171],[-12171,12097,12168],[-12097,11876],[-12097,12096],[-11876,11844,11873],[-12096,4],[-11873,11843,11870],[-4,36832],[-11870,11842,11867],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-11867,11841,11864],[-428,36833,36834,36835,36836],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-564,428],[-654,428],[-11915,428],[-11917,428],[-433,432],[-510,432,507],[-3387,508,654],[-3393,451,564],[-11921,11915,11917],[-3085,433,563],[-11898,510],[-11900,3387],[-11905,3393],[-11922,11921],[-11903,3085],[7,12158,11949,12175,12086,11922,12091,12084,12082,12057,562,12066],[-11949,11909,11946],[-11946,11905,11943],[-11943,11903,11940],[-11940,11900,11937],[-11937,11898,11934],[-11934,11895,11931],[-11931,11892,11928],[37,-11928],[-36827,-37],[-66,36827],[-399,66],[-410,66],[-420,66],[-11837,66],[-11838,399],[-11839,410],[-11840,420],[-11864,11840,11861],[36,-11861,11840,466,446],[-11861,11839,11858],[-36,36819],[-11858,11838,11855],[-3792,-36819],[-3,-36819],[-11855,11837,11852],[-11833,3792],[-11834,3792],[-11835,3792],[-11832,3],[-11852,11835,11849],[-11846,11832,11833],[-11849,11834,11846]],\"parents\":[759,760,821,761,820,762,763,861,903,709,711,358,356,703,182,471,568,560,573,708,713,712,715,716,719,720,722,723,727,726,724,585,586,376,579,375,51,374,32,33,34,35,373,93,101,112,124,126,136,139,142,422,424,104,127,173,174,426,145,404,406,414,428,412,962,438,437,436,435,434,433,432,1012,1013,70,79,82,87,344,346,349,352,372,972,371,59,370,973,975,369,336,339,341,332,367,362,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1015,\"target\":[-12173,12082,12175,-11955,12158,12066,12156],\"clauses\":[[-11895],[-11892],[-36828,-12173,12175,-11955,12158,12066,12156,12082],[-421,36828],[-422,421],[-446,421],[-466,421],[-11699,421],[-11841,421],[421,-11711],[-562,422],[-11844,422],[-11705,446],[-11908,11699,11705],[-12088,11711],[-11909,11908],[7,11909,12088,11844,562,11841,466,446,-12173,12175,12158,12066,12156,12082],[-7,36844],[-36844,-628],[-11886,628],[-11897,628],[-11902,628],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11922,11902],[-11928,11887,11889],[-11955,11922,11952],[-11931,11892,11928],[11902,11946,-11952],[-11934,11895,11931],[-11946,11905,11943],[-11937,11898,11934],[-11943,11903,11940],[-11940,11900,11937]],\"parents\":[861,903,1011,89,92,109,115,258,354,1008,132,360,263,416,565,418,1014,55,963,385,403,411,387,389,405,407,413,415,427,431,440,432,1010,433,437,434,436,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1016,\"target\":[12153,-4154],\"clauses\":[[-12072],[-12074],[-12145],[-12077],[-12148],[-12080],[-12083],[-12085],[-12087],[-11884],[-11924],[12179],[-12106],[-12104],[12153,-12082],[12153,-12150],[-12154,12153],[12153,-12156,-4154],[-12151,12082],[12150,-12147],[-12157,12156],[12147,-12144],[12144,-12073],[12144,-12141],[-12142,12073],[12141,-12071],[12141,-12138],[-12139,12071],[12138,-12070],[12138,-12135],[-12136,12070],[12135,-12069],[12135,-12132],[-12133,12069],[12132,-12068],[12132,-12129],[-12130,12068],[12129,-12067],[12129,-12126],[-12127,12067],[12126,-12066],[12126,-12123],[-12124,12066],[12123,-12065],[12123,-12120],[-12121,12065],[12120,-12064],[12120,-12117],[-12118,12064],[12117,-12062],[12117,-12114],[-12115,12062],[12114,-12060],[12114,-12111],[-12112,12060],[12111,-12059],[12111,-12108],[-12109,12059],[12108,-12056],[-12107,12056],[-12110,12107,12109],[-12113,12110,12112],[-12116,12113,12115],[-12119,12116,12118],[-12122,12119,12121],[-12125,12122,12124],[-12128,12125,12127],[-12131,12128,12130],[-12134,12131,12133],[-12137,12134,12136],[-12140,12072,12137,12139],[-12143,12074,12140,12142],[-12146,12077,12143,12145],[-12149,12080,12146,12148],[-12152,12083,12149,12151],[-12155,12085,12152,12154],[-12158,12087,12155,12157],[12100,12153,-4154],[-12100,11961],[-12100,12099],[-11961,11884,11958],[-12099,5],[-11958,11924,11955],[-5,36837],[-5,-12105,12138,-4154],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-12178,12105],[-500,36838,36839,36840],[-12179,12106,12176,12178],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-3096,506],[-3097,506],[-3098,506],[-3100,3099],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-12103,3115],[-12175,12103],[-12176,12104,12173,12175],[-12173,12082,12175,-11955,12158,12066,12156]],\"parents\":[753,754,905,755,864,756,751,757,758,863,819,750,764,752,697,698,700,924,693,692,706,687,681,682,677,675,676,671,669,670,665,663,664,659,657,658,653,651,652,647,645,646,641,639,640,635,633,634,628,625,626,621,619,620,615,613,614,609,608,605,611,617,623,630,637,643,649,655,661,667,673,679,685,690,695,701,707,1009,590,591,442,588,441,53,990,37,38,39,733,116,735,121,148,157,161,150,152,154,159,162,163,164,165,166,599,729,731,1015],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1017,\"target\":[12144,12119,-4154],\"clauses\":[[-12076],[-12079],[10],[9],[8],[12153,-4154],[5,-12153],[12144,-12141],[-12147,12076,12144],[12141,-12138],[-12150,12079,12147],[12138,-12135],[-12153,12082,12150],[12135,-12132],[-12082,12081],[12132,-12129],[-12081,3],[-12081,7],[12129,-12126],[-3,-36819],[12126,-12123],[12123,-12120],[12120,-12117],[12117,-12114],[-12153,-5,-4154,12117,12119,12057],[12114,-12060],[12114,-12111],[-12057,4],[12060,-84,-12057],[12111,-12059],[12111,-12108],[84,-36821],[84,-36822],[84,-36823],[84,-36824],[84,-36825],[12059,-42,-12057],[12108,-12056],[42,-36820],[12056,-3,-4,-5,-7,-8,-9,-10,-44,-4154],[36818,36819,36820,36821,36822,36823,36824,36825],[44,-36818]],\"parents\":[904,862,765,822,867,1016,937,682,686,676,691,670,696,664,554,658,545,547,652,975,646,640,634,626,959,619,620,469,481,613,614,72,73,74,75,76,478,608,64,457,0,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1018,\"target\":[-12144,-12153],\"clauses\":[[-12144,12066],[3,-12144,-12153],[-12066,420],[-3,36826],[-420,66],[-36826,-36827],[-66,36827]],\"parents\":[986,981,511,50,87,19,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1019,\"target\":[-4154],\"clauses\":[[-12076],[-12079],[12153,-4154],[5,-12153],[-12144,-12153],[-12147,12076,12144],[12144,12119,-4154],[-12150,12079,12147],[-12119,-4154,12057,-5],[-12153,12082,12150],[-12057,3],[-12057,4],[-12082,513],[-3,-36819],[-4,36832],[-36,36819],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-507,36],[-428,36833,36834,36835,36836],[-432,428],[-508,428],[-510,432,507],[-513,508,510]],\"parents\":[904,862,1016,937,1018,686,1017,691,956,696,468,469,553,975,51,59,32,33,34,35,123,93,101,126,127,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1020,\"target\":[-12063],\"clauses\":[[-4154],[-12063,4154]],\"parents\":[1019,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1021,\"target\":[12066],\"clauses\":[[-4154],[4154,12066]],\"parents\":[1019,987],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert178.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert178\",\"initial\":751,\"id\":1022,\"target\":[],\"clauses\":[[12066],[-12063],[-12066,12063]],\"parents\":[1021,1020,512],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert178
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1022 a h
end Modulus40.SupportSAT.Cert178
namespace Modulus40.SupportSAT.Cert178
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [511, 3113, 11556, 11561, 11619, 11683, 11694, 11700, 11709, 11726, 11826, 11874, 11959, 11982]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12178
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 751) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))))))))) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))))))) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12179 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12178 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert178
