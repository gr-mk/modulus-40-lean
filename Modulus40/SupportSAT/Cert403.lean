import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert403
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
  .domain 3,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
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
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 37 36864 36865,
  .exclusive 37 36864 36866,
  .exclusive 41 36867 36868,
  .exclusive 41 36867 36869,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 5 0,
  .definition 12 0,
  .definition 13 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 39 1,
  .definition 39 2,
  .definition 39 3]
def originChunk2 : Array SupportOrigin := #[
  .definition 39 4,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 60 1,
  .definition 61 1,
  .definition 61 2,
  .definition 63 0,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 65 1,
  .definition 68 0,
  .definition 68 1,
  .definition 68 2,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 499 0,
  .definition 499 1,
  .definition 499 2,
  .definition 499 3,
  .definition 505 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 505 1,
  .definition 505 2,
  .definition 539 1,
  .definition 539 2,
  .definition 682 1,
  .definition 682 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 0,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 0,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3102 1,
  .definition 3105 0,
  .definition 3105 1,
  .definition 3105 2,
  .definition 3365 1,
  .definition 3365 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3366 0,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3434 1,
  .definition 3434 3,
  .definition 3435 2,
  .definition 3508 0,
  .definition 3508 1,
  .definition 3508 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3698 1,
  .definition 3698 2,
  .definition 3699 0,
  .definition 3699 1,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3702 1,
  .definition 3705 0,
  .definition 3705 1,
  .definition 3705 2,
  .definition 3708 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3739 0,
  .definition 3739 1,
  .definition 3739 2,
  .definition 3740 0]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 4000 1,
  .definition 4000 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 8281 1,
  .definition 8281 2,
  .definition 8282 1,
  .definition 8282 2,
  .definition 8283 0,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 0,
  .definition 8284 1,
  .definition 8284 2,
  .definition 11538 0,
  .definition 12586 0,
  .definition 12622 0,
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
  .definition 19650 0,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 0,
  .definition 19659 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 0,
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 1,
  .definition 19674 2,
  .definition 19675 0,
  .definition 19675 1,
  .definition 19675 2,
  .definition 19676 0,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 0,
  .definition 19677 1,
  .definition 19677 2,
  .definition 19679 0,
  .definition 19679 1,
  .definition 19679 2,
  .definition 19682 0,
  .definition 19682 1,
  .definition 19682 2,
  .definition 19685 0,
  .definition 19685 1,
  .definition 19685 2,
  .definition 19688 1,
  .definition 19688 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 19689 0,
  .definition 19689 1,
  .definition 19689 2,
  .definition 19690 1,
  .definition 19690 2,
  .definition 19692 0,
  .definition 19692 2,
  .definition 19695 0,
  .definition 19698 0,
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
  .definition 19719 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 19722 0,
  .definition 19725 0,
  .definition 19728 0,
  .definition 19731 0,
  .definition 19734 0,
  .definition 19740 0,
  .definition 19740 1,
  .definition 19740 2,
  .definition 19741 0,
  .definition 19741 1,
  .definition 19741 2,
  .definition 19742 1,
  .definition 19742 2,
  .definition 19743 1,
  .definition 19743 2,
  .definition 19746 0,
  .definition 19746 1,
  .definition 19746 2,
  .definition 19749 0,
  .definition 19749 1,
  .definition 19749 2,
  .definition 19752 0,
  .definition 19755 0,
  .definition 19758 1,
  .definition 19758 2,
  .definition 19759 0,
  .definition 19759 1,
  .definition 19759 2,
  .definition 19760 0,
  .definition 19760 1,
  .definition 19760 2,
  .definition 19762 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 19762 1,
  .definition 19762 2,
  .definition 19765 0,
  .definition 19768 0,
  .definition 19768 2,
  .definition 19771 0,
  .definition 19771 1,
  .definition 19771 2,
  .definition 19774 0,
  .definition 19774 1,
  .definition 19774 2,
  .definition 19777 1,
  .definition 19777 2,
  .definition 19778 0,
  .definition 19778 1,
  .definition 19778 2,
  .definition 19779 1,
  .definition 19779 2,
  .definition 19780 1,
  .definition 19780 2,
  .definition 19781 0,
  .definition 19781 1,
  .definition 19781 2,
  .definition 19782 0,
  .definition 19782 1,
  .definition 19782 2,
  .definition 19784 0,
  .definition 19784 2,
  .definition 19787 0,
  .definition 19790 0,
  .definition 19793 0,
  .definition 19796 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 19799 0,
  .definition 19799 1,
  .definition 19799 2,
  .definition 19800 1,
  .definition 19800 2,
  .definition 19801 0,
  .definition 19801 1,
  .definition 19801 2,
  .definition 19802 0,
  .definition 19802 1,
  .definition 19802 2,
  .definition 19803 0,
  .definition 19803 1,
  .definition 19803 2,
  .definition 19804 0,
  .definition 19804 1,
  .definition 19804 2,
  .definition 19806 0,
  .definition 19806 1,
  .definition 19809 0,
  .definition 19809 1,
  .definition 19809 2,
  .definition 19812 0,
  .definition 19812 1,
  .definition 19812 2,
  .definition 19815 0,
  .definition 19815 2,
  .definition 19818 0,
  .definition 19818 1,
  .definition 19818 2,
  .definition 19822 5,
  .definition 19823 4]
def originChunk12 : Array SupportOrigin := #[
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
  .definition 19849 1,
  .definition 19850 1,
  .definition 19851 2,
  .definition 19852 2,
  .definition 19853 2,
  .definition 19854 1,
  .definition 19855 1]
def originChunk13 : Array SupportOrigin := #[
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
  .definition 19924 0,
  .definition 19927 0,
  .definition 19930 0,
  .definition 19933 0,
  .definition 19936 0,
  .definition 19939 0,
  .definition 19942 0]
def originChunk14 : Array SupportOrigin := #[
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
  .definition 19991 2,
  .definition 19992 2,
  .definition 19993 2,
  .definition 19994 5,
  .definition 19995 2,
  .definition 19996 4,
  .definition 19997 2]
def originChunk15 : Array SupportOrigin := #[
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
  .definition 20032 1,
  .definition 20035 0,
  .definition 20038 0,
  .definition 20041 0,
  .definition 20044 0,
  .definition 20047 0,
  .definition 20050 0]
def originChunk16 : Array SupportOrigin := #[
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
  .definition 20128 0,
  .definition 20131 0,
  .definition 20134 0,
  .definition 20137 0,
  .definition 20140 0,
  .definition 20143 0,
  .definition 20146 0]
def originChunk17 : Array SupportOrigin := #[
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
  .definition 20185 2,
  .definition 20186 1,
  .definition 20186 2,
  .definition 20188 0,
  .definition 20191 0,
  .definition 20194 0,
  .definition 20197 0]
def originChunk18 : Array SupportOrigin := #[
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
  .definition 20226 0,
  .definition 20229 0,
  .definition 20232 0,
  .definition 20235 0,
  .definition 20238 0,
  .definition 20241 0,
  .definition 20244 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 20247 0,
  .definition 20250 0,
  .definition 20801 0,
  .definition 20801 1,
  .definition 20801 2,
  .definition 20801 3,
  .definition 20801 4,
  .definition 20801 5,
  .definition 20802 0,
  .definition 20802 1,
  .definition 20802 2,
  .definition 20803 0,
  .definition 20803 1,
  .definition 20803 2,
  .definition 20804 1,
  .definition 20804 2,
  .definition 20805 0,
  .definition 20805 1,
  .definition 20805 2,
  .definition 20805 3,
  .definition 20805 4,
  .definition 20805 5,
  .definition 20805 6,
  .definition 20806 0,
  .definition 20806 1,
  .definition 20806 2,
  .definition 20807 1,
  .definition 20807 2,
  .definition 20808 0,
  .definition 20808 1,
  .definition 20808 2,
  .definition 20809 0]
def originChunk20 : Array SupportOrigin := #[
  .definition 20809 1,
  .definition 20809 2,
  .definition 20810 1,
  .definition 20810 2,
  .definition 20811 1,
  .definition 20811 2,
  .definition 20811 3,
  .definition 20811 4,
  .definition 20811 5,
  .definition 20812 1,
  .definition 20812 2,
  .definition 20813 1,
  .definition 20814 0,
  .definition 20814 1,
  .definition 20814 2,
  .definition 20815 1,
  .definition 20816 1,
  .definition 20816 2,
  .definition 20817 1,
  .definition 20818 1,
  .definition 20818 2,
  .definition 20818 3,
  .definition 20818 4,
  .definition 20819 1,
  .definition 20819 2,
  .definition 20820 1,
  .definition 20821 1,
  .definition 20821 2,
  .definition 20821 3,
  .definition 20821 4,
  .definition 20822 1,
  .definition 20822 2]
def originChunk21 : Array SupportOrigin := #[
  .definition 20823 1,
  .definition 20824 1,
  .definition 20824 2,
  .definition 20825 1,
  .definition 20826 1,
  .definition 20826 2,
  .definition 20827 1,
  .definition 20828 1,
  .definition 20828 2,
  .definition 20829 1,
  .definition 20830 1,
  .definition 20830 2,
  .definition 20831 1,
  .definition 20832 2,
  .definition 20833 1,
  .definition 20833 2,
  .definition 20834 1,
  .definition 20835 2,
  .definition 20836 2,
  .definition 20837 1,
  .definition 20837 3,
  .definition 20837 4,
  .definition 20838 1,
  .definition 20838 2,
  .definition 20839 1,
  .definition 20840 2,
  .definition 20840 3,
  .definition 20841 1,
  .definition 20841 2,
  .definition 20842 1,
  .definition 20843 1,
  .definition 20843 2]
def originChunk22 : Array SupportOrigin := #[
  .definition 20844 1,
  .definition 20845 1,
  .definition 20845 2,
  .definition 20846 0,
  .definition 20846 1,
  .definition 20846 2,
  .definition 20847 1,
  .definition 20847 2,
  .definition 20848 0,
  .definition 20849 0,
  .definition 20849 2,
  .definition 20850 1,
  .definition 20850 2,
  .definition 20851 0,
  .definition 20852 0,
  .definition 20852 1,
  .definition 20852 2,
  .definition 20853 1,
  .definition 20853 2,
  .definition 20854 0,
  .definition 20855 0,
  .definition 20855 1,
  .definition 20855 2,
  .definition 20856 1,
  .definition 20856 2,
  .definition 20857 0,
  .definition 20858 0,
  .definition 20858 1,
  .definition 20858 2,
  .definition 20859 0,
  .definition 20859 1,
  .definition 20859 2]
def originChunk23 : Array SupportOrigin := #[
  .definition 20860 0,
  .definition 20861 0,
  .definition 20861 1,
  .definition 20861 2,
  .definition 20862 1,
  .definition 20862 2,
  .definition 20863 0,
  .definition 20864 0,
  .definition 20864 1,
  .definition 20864 2,
  .definition 20865 1,
  .definition 20865 2,
  .definition 20866 0,
  .definition 20867 0,
  .definition 20868 1,
  .definition 20868 2,
  .definition 20869 0,
  .definition 20870 0,
  .definition 20871 1,
  .definition 20871 2,
  .definition 20872 0,
  .definition 20873 0,
  .definition 20874 1,
  .definition 20874 2,
  .definition 20875 0,
  .definition 20876 0,
  .definition 20877 1,
  .definition 20877 2,
  .definition 20878 0,
  .definition 20879 0,
  .definition 20880 1,
  .definition 20880 2]
def originChunk24 : Array SupportOrigin := #[
  .definition 20881 0,
  .definition 20882 0,
  .definition 20883 1,
  .definition 20883 2,
  .definition 20884 0,
  .definition 20885 0,
  .definition 20886 1,
  .definition 20886 2,
  .definition 20887 0,
  .definition 20888 0,
  .definition 20889 1,
  .definition 20889 2,
  .definition 20890 0,
  .definition 20891 0,
  .definition 20892 1,
  .definition 20892 2,
  .definition 20893 0,
  .definition 20894 0,
  .definition 20895 1,
  .definition 20895 2,
  .definition 20896 0,
  .definition 20897 0,
  .definition 20898 1,
  .definition 20898 2,
  .definition 20899 0,
  .definition 20900 0,
  .definition 20901 1,
  .definition 20901 2,
  .definition 20902 0,
  .definition 20903 0,
  .definition 20904 1,
  .definition 20904 2]
def originChunk25 : Array SupportOrigin := #[
  .definition 20905 0,
  .lemma 3707,
  .lemma 4209,
  .lemma 19684,
  .lemma 19697,
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
  .assumption 20905]
def originAt (i : Nat) : SupportOrigin :=
  if i < 816 then (if i < 416 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)))) else (if i < 608 then (if i < 512 then (if i < 448 then originChunk13[i % 32]?.getD .tautology else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)) else (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology))) else (if i < 704 then (if i < 640 then originChunk19[i % 32]?.getD .tautology else (if i < 672 then originChunk20[i % 32]?.getD .tautology else originChunk21[i % 32]?.getD .tautology)) else (if i < 768 then (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology) else (if i < 800 then originChunk24[i % 32]?.getD .tautology else originChunk25[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert403

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":22,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":23,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":24,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":25,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":26,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":27,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":28,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":29,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":30,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":31,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":36,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":37,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":38,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":39,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":40,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":41,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":42,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":43,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":44,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":45,\"target\":[-36864,-36865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":46,\"target\":[-36864,-36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":47,\"target\":[-36867,-36868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":48,\"target\":[-36867,-36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":49,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":50,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":51,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":52,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":53,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":54,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":55,\"target\":[-13,36864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":56,\"target\":[-14,36867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":57,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":58,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":59,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":60,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":61,\"target\":[40,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":62,\"target\":[40,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":63,\"target\":[40,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":64,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":65,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":66,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":67,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":68,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":69,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":70,\"target\":[61,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":71,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":72,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":73,\"target\":[64,-33,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":74,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":75,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":76,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":77,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":78,\"target\":[69,-40,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":79,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":80,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":81,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":82,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":83,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":84,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":85,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":86,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":87,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":88,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":89,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":90,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":91,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":92,\"target\":[500,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":93,\"target\":[500,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":94,\"target\":[500,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":95,\"target\":[506,-3,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":96,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":97,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":98,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":99,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":100,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":101,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":102,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":103,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":104,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":105,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":106,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":107,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":108,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":109,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":110,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":111,\"target\":[3097,-42,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":112,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":113,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":114,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":115,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":116,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":117,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":118,\"target\":[3101,-399,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":119,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":120,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":121,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":122,\"target\":[3103,-3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":123,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":124,\"target\":[3106,-3097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":125,\"target\":[3106,-3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":126,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":127,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":128,\"target\":[3367,-410,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":129,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":130,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":131,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":132,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":133,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":134,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":135,\"target\":[3509,-3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":136,\"target\":[3509,-3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":137,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":138,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":139,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":140,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":141,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":142,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":143,\"target\":[-3699,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":144,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":145,\"target\":[3700,-33,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":146,\"target\":[-3700,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":147,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":148,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":149,\"target\":[3703,-3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":150,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":151,\"target\":[3706,-3700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":152,\"target\":[3706,-3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":153,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":154,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":155,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":156,\"target\":[3740,-540,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":157,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":158,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":159,\"target\":[3741,-41,-540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":160,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":161,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":162,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":163,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":164,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":165,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":166,\"target\":[-3995,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":167,\"target\":[-3996,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":168,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":169,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":170,\"target\":[-3998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":171,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":172,\"target\":[-3999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":173,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":174,\"target\":[-4000,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":175,\"target\":[-4000,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":176,\"target\":[-4001,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":177,\"target\":[-4001,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":178,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":179,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":180,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":181,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":182,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":183,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":184,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":185,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":186,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":187,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":188,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":189,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":190,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":191,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":192,\"target\":[-8282,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":193,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":194,\"target\":[-8283,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":195,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":196,\"target\":[8284,-66,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":197,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":198,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":199,\"target\":[8285,-44,-8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":200,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":201,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":202,\"target\":[-11539,36865,36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":203,\"target\":[-12587,36868,36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":204,\"target\":[12623,-61,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":205,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":206,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":207,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":208,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":209,\"target\":[-14084,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":210,\"target\":[-16566,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":211,\"target\":[-16592,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":212,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":213,\"target\":[-17480,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":214,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":215,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":216,\"target\":[-17990,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":217,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":218,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":219,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":220,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":221,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":222,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":223,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":224,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":225,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":226,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":227,\"target\":[19664,-61,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":228,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":229,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":230,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":231,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":232,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":233,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":234,\"target\":[-19675,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":235,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":236,\"target\":[19676,-3,-19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":237,\"target\":[-19676,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":238,\"target\":[-19676,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":239,\"target\":[19677,-74,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":240,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":241,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":242,\"target\":[19678,-74,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":243,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":244,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":245,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":246,\"target\":[19680,-8285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":247,\"target\":[19680,-19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":248,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":249,\"target\":[19683,-19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":250,\"target\":[19683,-19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":251,\"target\":[-19686,19678,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":252,\"target\":[19686,-19678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":253,\"target\":[19686,-19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":254,\"target\":[-19689,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":255,\"target\":[-19689,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":256,\"target\":[19690,-74,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":257,\"target\":[-19690,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":258,\"target\":[-19690,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":259,\"target\":[-19691,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":260,\"target\":[-19691,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":261,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":262,\"target\":[19693,-19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":263,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":264,\"target\":[-19699,19691,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":265,\"target\":[-19703,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":266,\"target\":[-19703,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":267,\"target\":[-19704,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":268,\"target\":[-19704,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":269,\"target\":[-19705,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":270,\"target\":[-19705,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":271,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":272,\"target\":[-19710,19705,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":273,\"target\":[-19711,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":274,\"target\":[-19711,19710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":275,\"target\":[-19713,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":276,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":277,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":278,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":279,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":280,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":281,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":282,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":283,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":284,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":285,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":286,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":287,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":288,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":289,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":290,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":291,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":292,\"target\":[-19735,19711,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":293,\"target\":[19741,-500,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":294,\"target\":[-19741,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":295,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":296,\"target\":[19742,-500,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":297,\"target\":[-19742,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":298,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":299,\"target\":[-19743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":300,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":301,\"target\":[-19744,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":302,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":303,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":304,\"target\":[19747,-3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":305,\"target\":[19747,-19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":306,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":307,\"target\":[19750,-19742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":308,\"target\":[19750,-19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":309,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":310,\"target\":[-19756,19744,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":311,\"target\":[-19759,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":312,\"target\":[-19759,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":313,\"target\":[19760,-506,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":314,\"target\":[-19760,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":315,\"target\":[-19760,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":316,\"target\":[19761,-506,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":317,\"target\":[-19761,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":318,\"target\":[-19761,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":319,\"target\":[-19763,3740,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":320,\"target\":[19763,-3740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":321,\"target\":[19763,-3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":322,\"target\":[-19766,3742,19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":323,\"target\":[-19769,19759,19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":324,\"target\":[19769,-19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":325,\"target\":[-19772,19760,19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":326,\"target\":[19772,-19760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":327,\"target\":[19772,-19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":328,\"target\":[-19775,19761,19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":329,\"target\":[19775,-19761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":330,\"target\":[19775,-19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":331,\"target\":[-19778,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":332,\"target\":[-19778,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":333,\"target\":[19779,-64,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":334,\"target\":[-19779,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":335,\"target\":[-19779,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":336,\"target\":[-19780,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":337,\"target\":[-19780,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":338,\"target\":[-19781,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":339,\"target\":[-19781,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":340,\"target\":[19782,-500,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":341,\"target\":[-19782,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":342,\"target\":[-19782,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":343,\"target\":[19783,-500,-19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":344,\"target\":[-19783,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":345,\"target\":[-19783,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":346,\"target\":[-19785,19778,19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":347,\"target\":[19785,-19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":348,\"target\":[-19788,19780,19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":349,\"target\":[-19791,19781,19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":350,\"target\":[-19794,19782,19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":351,\"target\":[-19797,19783,19794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":352,\"target\":[19800,-500,-19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":353,\"target\":[-19800,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":354,\"target\":[-19800,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":355,\"target\":[-19801,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":356,\"target\":[-19801,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":357,\"target\":[19802,-500,-12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":358,\"target\":[-19802,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":359,\"target\":[-19802,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":360,\"target\":[19803,-500,-12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":361,\"target\":[-19803,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":362,\"target\":[-19803,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":363,\"target\":[19804,-500,-19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":364,\"target\":[-19804,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":365,\"target\":[-19804,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":366,\"target\":[19805,-500,-19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":367,\"target\":[-19805,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":368,\"target\":[-19805,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":369,\"target\":[-19807,19800,19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":370,\"target\":[19807,-19800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":371,\"target\":[-19810,19802,19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":372,\"target\":[19810,-19802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":373,\"target\":[19810,-19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":374,\"target\":[-19813,19803,19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":375,\"target\":[19813,-19803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":376,\"target\":[19813,-19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":377,\"target\":[-19816,19804,19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":378,\"target\":[19816,-19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":379,\"target\":[-19819,19805,19816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":380,\"target\":[19819,-19805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":381,\"target\":[19819,-19816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":382,\"target\":[-19823,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":383,\"target\":[-19824,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":384,\"target\":[-19825,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":385,\"target\":[-19826,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":386,\"target\":[-19827,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":387,\"target\":[-19828,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":388,\"target\":[-19829,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":389,\"target\":[-19830,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":390,\"target\":[-19831,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":391,\"target\":[-19832,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":392,\"target\":[-19833,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":393,\"target\":[-19834,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":394,\"target\":[-19835,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":395,\"target\":[-19836,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":396,\"target\":[-19837,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":397,\"target\":[-19838,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":398,\"target\":[-19839,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":399,\"target\":[-19840,17990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":400,\"target\":[-19841,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":401,\"target\":[-19842,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":402,\"target\":[-19843,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":403,\"target\":[-19844,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":404,\"target\":[-19845,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":405,\"target\":[-19846,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":406,\"target\":[-19847,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":407,\"target\":[-19848,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":408,\"target\":[-19849,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":409,\"target\":[-19850,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":410,\"target\":[-19851,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":411,\"target\":[-19852,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":412,\"target\":[-19853,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":413,\"target\":[-19854,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":414,\"target\":[-19855,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":415,\"target\":[-19856,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":416,\"target\":[-19857,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":417,\"target\":[-19859,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":418,\"target\":[-19861,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":419,\"target\":[-19863,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":420,\"target\":[-19865,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":421,\"target\":[-19866,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":422,\"target\":[-19868,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":423,\"target\":[-19871,19823,19825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":424,\"target\":[-19874,19826,19871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":425,\"target\":[-19877,19827,19874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":426,\"target\":[-19880,19828,19877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":427,\"target\":[-19883,19830,19880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":428,\"target\":[-19886,19831,19883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":429,\"target\":[-19889,19832,19886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":430,\"target\":[-19892,19833,19889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":431,\"target\":[-19895,19834,19892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":432,\"target\":[-19898,19835,19895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":433,\"target\":[-19901,19836,19898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":434,\"target\":[-19904,19837,19901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":435,\"target\":[-19907,19838,19904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":436,\"target\":[-19910,19839,19907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":437,\"target\":[-19913,19840,19910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":438,\"target\":[-19916,19842,19913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":439,\"target\":[-19919,19843,19916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":440,\"target\":[-19922,19844,19919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":441,\"target\":[-19925,19845,19922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":442,\"target\":[-19928,19847,19925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":443,\"target\":[-19931,19848,19928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":444,\"target\":[-19934,19849,19931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":445,\"target\":[-19937,19850,19934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":446,\"target\":[-19940,19851,19937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":447,\"target\":[-19943,19852,19940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":448,\"target\":[-19946,19853,19943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":449,\"target\":[-19949,19854,19946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":450,\"target\":[-19952,19855,19949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":451,\"target\":[-19955,19856,19952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":452,\"target\":[-19958,19857,19955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":453,\"target\":[-19961,19859,19958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":454,\"target\":[-19964,19861,19961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":455,\"target\":[-19967,19863,19964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":456,\"target\":[-19970,19866,19967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":457,\"target\":[-19973,19868,19970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":458,\"target\":[-19977,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":459,\"target\":[-19978,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":460,\"target\":[-19979,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":461,\"target\":[-19980,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":462,\"target\":[-19981,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":463,\"target\":[-19982,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":464,\"target\":[-19983,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":465,\"target\":[-19984,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":466,\"target\":[-19985,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":467,\"target\":[-19986,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":468,\"target\":[-19987,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":469,\"target\":[-19988,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":470,\"target\":[-19989,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":471,\"target\":[-19990,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":472,\"target\":[-19991,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":473,\"target\":[-19992,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":474,\"target\":[-19993,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":475,\"target\":[-19994,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":476,\"target\":[-19995,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":477,\"target\":[-19996,19995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":478,\"target\":[-19997,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":479,\"target\":[-19998,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":480,\"target\":[-19999,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":481,\"target\":[-20000,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":482,\"target\":[-20001,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":483,\"target\":[-20002,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":484,\"target\":[-20003,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":485,\"target\":[-20004,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":486,\"target\":[-20005,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":487,\"target\":[-20006,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":488,\"target\":[-20007,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":489,\"target\":[-20008,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":490,\"target\":[-20009,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":491,\"target\":[-20010,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":492,\"target\":[-20011,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":493,\"target\":[-20012,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":494,\"target\":[-20013,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":495,\"target\":[-20014,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":496,\"target\":[-20016,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":497,\"target\":[-20018,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":498,\"target\":[-20020,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":499,\"target\":[-20022,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":500,\"target\":[-20023,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":501,\"target\":[-20025,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":502,\"target\":[-20027,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":503,\"target\":[-20029,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":504,\"target\":[-20031,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":505,\"target\":[-20033,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":506,\"target\":[-20036,19977,19979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":507,\"target\":[-20039,19980,20036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":508,\"target\":[-20042,19981,20039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":509,\"target\":[-20045,19982,20042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":510,\"target\":[-20048,19984,20045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":511,\"target\":[-20051,19986,20048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":512,\"target\":[-20054,19987,20051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":513,\"target\":[-20057,19988,20054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":514,\"target\":[-20060,19989,20057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":515,\"target\":[-20063,19990,20060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":516,\"target\":[-20066,19991,20063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":517,\"target\":[-20069,19992,20066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":518,\"target\":[-20072,19993,20069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":519,\"target\":[-20075,19994,20072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":520,\"target\":[-20078,19996,20075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":521,\"target\":[-20081,19998,20078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":522,\"target\":[-20084,19999,20081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":523,\"target\":[-20087,20000,20084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":524,\"target\":[-20090,20001,20087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":525,\"target\":[-20093,20003,20090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":526,\"target\":[-20096,20005,20093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":527,\"target\":[-20099,20006,20096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":528,\"target\":[-20102,20007,20099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":529,\"target\":[-20105,20008,20102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":530,\"target\":[-20108,20009,20105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":531,\"target\":[-20111,20010,20108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":532,\"target\":[-20114,20011,20111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":533,\"target\":[-20117,20012,20114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":534,\"target\":[-20120,20013,20117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":535,\"target\":[-20123,20014,20120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":536,\"target\":[-20126,20016,20123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":537,\"target\":[-20129,20018,20126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":538,\"target\":[-20132,20020,20129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":539,\"target\":[-20135,20023,20132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":540,\"target\":[-20138,20025,20135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":541,\"target\":[-20141,20027,20138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":542,\"target\":[-20144,20029,20141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":543,\"target\":[-20147,20031,20144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":544,\"target\":[-20150,20033,20147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":545,\"target\":[-20156,3995,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":546,\"target\":[-20159,3996,20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":547,\"target\":[-20162,3997,20159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":548,\"target\":[-20165,3998,20162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":549,\"target\":[-20168,3999,20165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":550,\"target\":[-20171,4000,20168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":551,\"target\":[-20174,4001,20171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":552,\"target\":[-20178,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":553,\"target\":[-20178,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":554,\"target\":[-20179,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":555,\"target\":[-20179,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":556,\"target\":[-20180,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":557,\"target\":[-20180,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":558,\"target\":[-20181,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":559,\"target\":[-20181,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":560,\"target\":[-20182,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":561,\"target\":[-20182,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":562,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":563,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":564,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":565,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":566,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":567,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":568,\"target\":[-20186,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":569,\"target\":[-20186,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":570,\"target\":[-20187,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":571,\"target\":[-20187,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":572,\"target\":[-20189,20178,20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":573,\"target\":[-20192,20180,20189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":574,\"target\":[-20195,20181,20192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":575,\"target\":[-20198,20182,20195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":576,\"target\":[-20201,20183,20198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":577,\"target\":[-20204,20184,20201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":578,\"target\":[-20207,20185,20204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":579,\"target\":[-20210,20186,20207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":580,\"target\":[-20213,20187,20210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":581,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":582,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":583,\"target\":[-20217,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":584,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":585,\"target\":[-20218,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":586,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":587,\"target\":[-20219,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":588,\"target\":[-20219,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":589,\"target\":[-20220,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":590,\"target\":[-20220,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":591,\"target\":[-20221,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":592,\"target\":[-20221,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":593,\"target\":[-20222,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":594,\"target\":[-20222,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":595,\"target\":[-20223,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":596,\"target\":[-20223,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":597,\"target\":[-20224,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":598,\"target\":[-20224,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":599,\"target\":[-20225,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":600,\"target\":[-20225,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":601,\"target\":[-20227,20216,20217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":602,\"target\":[-20230,20218,20227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":603,\"target\":[-20233,20219,20230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":604,\"target\":[-20236,20220,20233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":605,\"target\":[-20239,20221,20236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":606,\"target\":[-20242,20222,20239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":607,\"target\":[-20245,20223,20242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":608,\"target\":[-20248,20224,20245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":609,\"target\":[-20251,20225,20248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":610,\"target\":[20802,-5,-6,-13,-14,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":611,\"target\":[-20802,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":612,\"target\":[-20802,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":613,\"target\":[-20802,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":614,\"target\":[-20802,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":615,\"target\":[-20802,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":616,\"target\":[20803,-19660,-20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":617,\"target\":[-20803,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":618,\"target\":[-20803,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":619,\"target\":[20804,-19662,-20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":620,\"target\":[-20804,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":621,\"target\":[-20804,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":622,\"target\":[-20805,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":623,\"target\":[-20805,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":624,\"target\":[20806,-5,-6,-13,-14,-44,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":625,\"target\":[-20806,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":626,\"target\":[-20806,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":627,\"target\":[-20806,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":628,\"target\":[-20806,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":629,\"target\":[-20806,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":630,\"target\":[-20806,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":631,\"target\":[20807,-69,-20806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":632,\"target\":[-20807,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":633,\"target\":[-20807,20806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":634,\"target\":[-20808,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":635,\"target\":[-20808,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":636,\"target\":[20809,-12642,-20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":637,\"target\":[-20809,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":638,\"target\":[-20809,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":639,\"target\":[20810,-19669,-20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":640,\"target\":[-20810,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":641,\"target\":[-20810,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":642,\"target\":[-20811,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":643,\"target\":[-20811,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":644,\"target\":[-20812,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":645,\"target\":[-20812,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":646,\"target\":[-20812,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":647,\"target\":[-20812,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":648,\"target\":[-20812,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":649,\"target\":[-20813,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":650,\"target\":[-20813,20812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":651,\"target\":[-20814,4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":652,\"target\":[20815,-19686,-20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":653,\"target\":[-20815,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":654,\"target\":[-20815,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":655,\"target\":[-20816,19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":656,\"target\":[-20817,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":657,\"target\":[-20817,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":658,\"target\":[-20818,19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":659,\"target\":[-20819,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":660,\"target\":[-20819,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":661,\"target\":[-20819,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":662,\"target\":[-20819,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":663,\"target\":[-20820,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":664,\"target\":[-20820,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":665,\"target\":[-20821,19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":666,\"target\":[-20822,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":667,\"target\":[-20822,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":668,\"target\":[-20822,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":669,\"target\":[-20822,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":670,\"target\":[-20823,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":671,\"target\":[-20823,20822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":672,\"target\":[-20824,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":673,\"target\":[-20825,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":674,\"target\":[-20825,20822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":675,\"target\":[-20826,19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":676,\"target\":[-20827,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":677,\"target\":[-20827,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":678,\"target\":[-20828,19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":679,\"target\":[-20829,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":680,\"target\":[-20829,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":681,\"target\":[-20830,19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":682,\"target\":[-20831,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":683,\"target\":[-20831,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":684,\"target\":[-20832,19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":685,\"target\":[-20833,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":686,\"target\":[-20834,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":687,\"target\":[-20834,20833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":688,\"target\":[-20835,19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":689,\"target\":[-20836,20150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":690,\"target\":[-20837,20149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":691,\"target\":[-20838,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":692,\"target\":[-20838,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":693,\"target\":[-20838,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":694,\"target\":[-20839,20174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":695,\"target\":[-20839,20838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":696,\"target\":[-20840,20173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":697,\"target\":[-20841,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":698,\"target\":[-20841,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":699,\"target\":[-20842,20213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":700,\"target\":[-20842,20841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":701,\"target\":[-20843,20212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":702,\"target\":[-20844,20251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":703,\"target\":[-20844,20841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":704,\"target\":[-20845,20250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":705,\"target\":[-20846,20803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":706,\"target\":[-20846,20804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":707,\"target\":[-20847,20803,20804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":708,\"target\":[20847,-20803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":709,\"target\":[20847,-20804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":710,\"target\":[-20848,20805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":711,\"target\":[-20848,20847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":712,\"target\":[-20849,20846,20848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":713,\"target\":[-20850,20805,20847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":714,\"target\":[20850,-20847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":715,\"target\":[-20851,20807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":716,\"target\":[-20851,20850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":717,\"target\":[-20852,20849,20851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":718,\"target\":[-20853,20807,20850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":719,\"target\":[20853,-20807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":720,\"target\":[20853,-20850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":721,\"target\":[-20854,20808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":722,\"target\":[-20854,20853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":723,\"target\":[-20855,20852,20854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":724,\"target\":[-20856,20808,20853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":725,\"target\":[20856,-20808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":726,\"target\":[20856,-20853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":727,\"target\":[-20857,20809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":728,\"target\":[-20857,20856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":729,\"target\":[-20858,20855,20857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":730,\"target\":[-20859,20809,20856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":731,\"target\":[20859,-20809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":732,\"target\":[20859,-20856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":733,\"target\":[20860,-20810,-20859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":734,\"target\":[-20860,20810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":735,\"target\":[-20860,20859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":736,\"target\":[-20861,20858,20860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":737,\"target\":[-20862,20810,20859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":738,\"target\":[20862,-20810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":739,\"target\":[20862,-20859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":740,\"target\":[-20863,20811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":741,\"target\":[-20863,20862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":742,\"target\":[-20864,20861,20863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":743,\"target\":[-20865,20811,20862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":744,\"target\":[20865,-20811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":745,\"target\":[20865,-20862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":746,\"target\":[-20866,20813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":747,\"target\":[-20866,20865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":748,\"target\":[-20867,20814,20864,20866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":749,\"target\":[-20868,20813,20865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":750,\"target\":[-20869,20815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":751,\"target\":[-20869,20868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":752,\"target\":[-20870,20816,20867,20869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":753,\"target\":[-20871,20815,20868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":754,\"target\":[-20872,20817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":755,\"target\":[-20872,20871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":756,\"target\":[-20873,20818,20870,20872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":757,\"target\":[-20874,20817,20871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":758,\"target\":[-20875,20820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":759,\"target\":[-20875,20874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":760,\"target\":[-20876,20821,20873,20875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":761,\"target\":[-20877,20820,20874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":762,\"target\":[-20878,20823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":763,\"target\":[-20878,20877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":764,\"target\":[-20879,20824,20876,20878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":765,\"target\":[-20880,20823,20877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":766,\"target\":[-20881,20825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":767,\"target\":[-20881,20880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":768,\"target\":[-20882,20826,20879,20881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":769,\"target\":[-20883,20825,20880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":770,\"target\":[-20884,20827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":771,\"target\":[-20884,20883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":772,\"target\":[-20885,20828,20882,20884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":773,\"target\":[-20886,20827,20883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":774,\"target\":[-20887,20829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":775,\"target\":[-20887,20886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":776,\"target\":[-20888,20830,20885,20887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":777,\"target\":[-20889,20829,20886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":778,\"target\":[-20890,20831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":779,\"target\":[-20890,20889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":780,\"target\":[-20891,20832,20888,20890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":781,\"target\":[-20892,20831,20889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":782,\"target\":[-20893,20834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":783,\"target\":[-20893,20892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":784,\"target\":[-20894,20835,20891,20893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":785,\"target\":[-20895,20834,20892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":786,\"target\":[-20896,20836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":787,\"target\":[-20896,20895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":788,\"target\":[-20897,20837,20894,20896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":789,\"target\":[-20898,20836,20895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":790,\"target\":[-20899,20839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":791,\"target\":[-20899,20898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":792,\"target\":[-20900,20840,20897,20899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":793,\"target\":[-20901,20839,20898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":794,\"target\":[-20902,20842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":795,\"target\":[-20902,20901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":796,\"target\":[-20903,20843,20900,20902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":797,\"target\":[-20904,20842,20901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":798,\"target\":[-20905,20844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":799,\"target\":[-20905,20904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":800,\"target\":[-20906,20845,20903,20905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":801,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":802,\"target\":[-4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":803,\"target\":[-19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":804,\"target\":[-19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":805,\"target\":[-19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":806,\"target\":[-19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":807,\"target\":[-19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":808,\"target\":[-19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":809,\"target\":[-19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":810,\"target\":[-19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":811,\"target\":[-20149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":812,\"target\":[-20173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":813,\"target\":[-20212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":814,\"target\":[-20250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"id\":815,\"target\":[20906]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":816,\"target\":[-20824],\"clauses\":[[-3708],[-20824,3708]],\"parents\":[801,672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":817,\"target\":[-20814],\"clauses\":[[-4210],[-20814,4210]],\"parents\":[802,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":818,\"target\":[-20816],\"clauses\":[[-19685],[-20816,19685]],\"parents\":[803,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":819,\"target\":[-20818],\"clauses\":[[-19698],[-20818,19698]],\"parents\":[804,658],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":820,\"target\":[-20821],\"clauses\":[[-19734],[-20821,19734]],\"parents\":[805,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":821,\"target\":[-20826],\"clauses\":[[-19755],[-20826,19755]],\"parents\":[806,675],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":822,\"target\":[-20828],\"clauses\":[[-19774],[-20828,19774]],\"parents\":[807,678],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":823,\"target\":[-20830],\"clauses\":[[-19796],[-20830,19796]],\"parents\":[808,681],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":824,\"target\":[-20832],\"clauses\":[[-19818],[-20832,19818]],\"parents\":[809,684],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":825,\"target\":[-20835],\"clauses\":[[-19972],[-20835,19972]],\"parents\":[810,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":826,\"target\":[-20837],\"clauses\":[[-20149],[-20837,20149]],\"parents\":[811,690],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":827,\"target\":[-20840],\"clauses\":[[-20173],[-20840,20173]],\"parents\":[812,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":828,\"target\":[-20843],\"clauses\":[[-20212],[-20843,20212]],\"parents\":[813,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":829,\"target\":[-20845],\"clauses\":[[-20250],[-20845,20250]],\"parents\":[814,704],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":830,\"target\":[14],\"clauses\":[[20906],[-20845],[-20843],[-20840],[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20832],[-20835],[-20837],[-20802,14],[-20806,14],[-20812,14],[-20819,14],[-20822,14],[-20833,14],[-20838,14],[-20841,14],[-20803,20802],[-20804,20802],[-20805,20802],[-20808,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-20815,20802],[-20817,20802],[-20807,20806],[-20813,20812],[-20820,20819],[-20827,20819],[-20829,20819],[-20831,20819],[-20823,20822],[-20825,20822],[-20834,20833],[-20839,20838],[-20842,20841],[-20844,20841],[-20846,20803],[-20847,20803,20804],[-20848,20805],[-20850,20805,20847],[-20854,20808],[-20857,20809],[-20860,20810],[-20863,20811],[-20869,20815],[-20872,20817],[-20851,20807],[-20853,20807,20850],[-20866,20813],[-20875,20820],[-20884,20827],[-20887,20829],[-20890,20831],[-20878,20823],[-20881,20825],[-20893,20834],[-20899,20839],[-20902,20842],[-20905,20844],[-20849,20846,20848],[-20856,20808,20853],[-20906,20845,20903,20905],[-20852,20849,20851],[-20859,20809,20856],[-20903,20843,20900,20902],[-20855,20852,20854],[-20862,20810,20859],[-20900,20840,20897,20899],[-20858,20855,20857],[-20865,20811,20862],[-20861,20858,20860],[-20868,20813,20865],[-20864,20861,20863],[-20871,20815,20868],[-20867,20814,20864,20866],[-20874,20817,20871],[-20870,20816,20867,20869],[-20877,20820,20874],[-20873,20818,20870,20872],[-20880,20823,20877],[-20876,20821,20873,20875],[-20883,20825,20880],[-20879,20824,20876,20878],[-20886,20827,20883],[-20882,20826,20879,20881],[-20889,20829,20886],[-20885,20828,20882,20884],[-20892,20831,20889],[-20888,20830,20885,20887],[-20895,20834,20892],[-20891,20832,20888,20890],[-20896,20895],[-20894,20835,20891,20893],[-20897,20837,20894,20896]],\"parents\":[815,829,828,827,817,818,819,820,816,821,822,823,824,825,826,614,628,648,661,669,685,693,698,618,621,623,635,638,641,643,654,657,633,650,664,677,680,683,671,674,687,695,700,703,705,707,710,713,721,727,734,740,750,754,715,718,746,758,770,774,778,762,766,782,790,794,798,712,724,800,717,730,796,723,737,792,729,743,736,749,742,753,748,757,752,761,756,765,760,769,764,773,768,777,772,781,776,785,780,787,784,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":831,\"target\":[36867],\"clauses\":[[14],[-14,36867]],\"parents\":[830,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":832,\"target\":[-36868],\"clauses\":[[36867],[-36867,-36868]],\"parents\":[831,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":833,\"target\":[-36869],\"clauses\":[[36867],[-36867,-36869]],\"parents\":[831,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":834,\"target\":[-12587],\"clauses\":[[-36869],[-36868],[-12587,36868,36869]],\"parents\":[833,832,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":835,\"target\":[-14084],\"clauses\":[[-12587],[-14084,12587]],\"parents\":[834,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":836,\"target\":[-19977],\"clauses\":[[-12587],[-19977,12587]],\"parents\":[834,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":837,\"target\":[-19978],\"clauses\":[[-12587],[-19978,12587]],\"parents\":[834,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":838,\"target\":[-19983],\"clauses\":[[-12587],[-19983,12587]],\"parents\":[834,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":839,\"target\":[-19985],\"clauses\":[[-12587],[-19985,12587]],\"parents\":[834,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":840,\"target\":[-19995],\"clauses\":[[-12587],[-19995,12587]],\"parents\":[834,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":841,\"target\":[-19997],\"clauses\":[[-12587],[-19997,12587]],\"parents\":[834,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":842,\"target\":[-20002],\"clauses\":[[-12587],[-20002,12587]],\"parents\":[834,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":843,\"target\":[-20004],\"clauses\":[[-12587],[-20004,12587]],\"parents\":[834,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":844,\"target\":[-20022],\"clauses\":[[-12587],[-20022,12587]],\"parents\":[834,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":845,\"target\":[-20033],\"clauses\":[[-12587],[-20033,12587]],\"parents\":[834,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":846,\"target\":[-20020],\"clauses\":[[-14084],[-20020,14084]],\"parents\":[835,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":847,\"target\":[-20027],\"clauses\":[[-14084],[-20027,14084]],\"parents\":[835,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":848,\"target\":[-20029],\"clauses\":[[-14084],[-20029,14084]],\"parents\":[835,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":849,\"target\":[-20031],\"clauses\":[[-14084],[-20031,14084]],\"parents\":[835,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":850,\"target\":[-19979],\"clauses\":[[-19978],[-19979,19978]],\"parents\":[837,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":851,\"target\":[-19980],\"clauses\":[[-19978],[-19980,19978]],\"parents\":[837,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":852,\"target\":[-19981],\"clauses\":[[-19978],[-19981,19978]],\"parents\":[837,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":853,\"target\":[-19982],\"clauses\":[[-19978],[-19982,19978]],\"parents\":[837,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":854,\"target\":[-19984],\"clauses\":[[-19983],[-19984,19983]],\"parents\":[838,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":855,\"target\":[-19990],\"clauses\":[[-19983],[-19990,19983]],\"parents\":[838,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":856,\"target\":[-19986],\"clauses\":[[-19985],[-19986,19985]],\"parents\":[839,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":857,\"target\":[-19987],\"clauses\":[[-19985],[-19987,19985]],\"parents\":[839,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":858,\"target\":[-19988],\"clauses\":[[-19985],[-19988,19985]],\"parents\":[839,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":859,\"target\":[-19989],\"clauses\":[[-19985],[-19989,19985]],\"parents\":[839,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":860,\"target\":[-19991],\"clauses\":[[-19985],[-19991,19985]],\"parents\":[839,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":861,\"target\":[-19992],\"clauses\":[[-19985],[-19992,19985]],\"parents\":[839,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":862,\"target\":[-19993],\"clauses\":[[-19985],[-19993,19985]],\"parents\":[839,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":863,\"target\":[-19994],\"clauses\":[[-19985],[-19994,19985]],\"parents\":[839,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":864,\"target\":[-19996],\"clauses\":[[-19995],[-19996,19995]],\"parents\":[840,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":865,\"target\":[-19998],\"clauses\":[[-19997],[-19998,19997]],\"parents\":[841,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":866,\"target\":[-19999],\"clauses\":[[-19997],[-19999,19997]],\"parents\":[841,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":867,\"target\":[-20000],\"clauses\":[[-19997],[-20000,19997]],\"parents\":[841,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":868,\"target\":[-20001],\"clauses\":[[-19997],[-20001,19997]],\"parents\":[841,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":869,\"target\":[-20014],\"clauses\":[[-19997],[-20014,19997]],\"parents\":[841,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":870,\"target\":[-20003],\"clauses\":[[-20002],[-20003,20002]],\"parents\":[842,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":871,\"target\":[-20009],\"clauses\":[[-20002],[-20009,20002]],\"parents\":[842,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":872,\"target\":[-20005],\"clauses\":[[-20004],[-20005,20004]],\"parents\":[843,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":873,\"target\":[-20006],\"clauses\":[[-20004],[-20006,20004]],\"parents\":[843,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":874,\"target\":[-20007],\"clauses\":[[-20004],[-20007,20004]],\"parents\":[843,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":875,\"target\":[-20008],\"clauses\":[[-20004],[-20008,20004]],\"parents\":[843,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":876,\"target\":[-20010],\"clauses\":[[-20004],[-20010,20004]],\"parents\":[843,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":877,\"target\":[-20011],\"clauses\":[[-20004],[-20011,20004]],\"parents\":[843,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":878,\"target\":[-20012],\"clauses\":[[-20004],[-20012,20004]],\"parents\":[843,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":879,\"target\":[-20013],\"clauses\":[[-20004],[-20013,20004]],\"parents\":[843,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":880,\"target\":[-20016],\"clauses\":[[-20004],[-20016,20004]],\"parents\":[843,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":881,\"target\":[-20018],\"clauses\":[[-20004],[-20018,20004]],\"parents\":[843,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":882,\"target\":[-20023],\"clauses\":[[-20022],[-20023,20022]],\"parents\":[844,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":883,\"target\":[-20025],\"clauses\":[[-20022],[-20025,20022]],\"parents\":[844,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":884,\"target\":[-20036],\"clauses\":[[-19979],[-19977],[-20036,19977,19979]],\"parents\":[850,836,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":885,\"target\":[-20039],\"clauses\":[[-20036],[-19980],[-20039,19980,20036]],\"parents\":[884,851,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":886,\"target\":[-20042],\"clauses\":[[-20039],[-19981],[-20042,19981,20039]],\"parents\":[885,852,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":887,\"target\":[-20045],\"clauses\":[[-20042],[-19982],[-20045,19982,20042]],\"parents\":[886,853,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":888,\"target\":[-20048],\"clauses\":[[-20045],[-19984],[-20048,19984,20045]],\"parents\":[887,854,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":889,\"target\":[-20051],\"clauses\":[[-20048],[-19986],[-20051,19986,20048]],\"parents\":[888,856,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":890,\"target\":[-20054],\"clauses\":[[-20051],[-19987],[-20054,19987,20051]],\"parents\":[889,857,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":891,\"target\":[-20057],\"clauses\":[[-20054],[-19988],[-20057,19988,20054]],\"parents\":[890,858,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":892,\"target\":[-20060],\"clauses\":[[-20057],[-19989],[-20060,19989,20057]],\"parents\":[891,859,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":893,\"target\":[-20063],\"clauses\":[[-20060],[-19990],[-20063,19990,20060]],\"parents\":[892,855,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":894,\"target\":[-20066],\"clauses\":[[-20063],[-19991],[-20066,19991,20063]],\"parents\":[893,860,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":895,\"target\":[-20069],\"clauses\":[[-20066],[-19992],[-20069,19992,20066]],\"parents\":[894,861,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":896,\"target\":[-20072],\"clauses\":[[-20069],[-19993],[-20072,19993,20069]],\"parents\":[895,862,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":897,\"target\":[-20075],\"clauses\":[[-20072],[-19994],[-20075,19994,20072]],\"parents\":[896,863,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":898,\"target\":[-20078],\"clauses\":[[-20075],[-19996],[-20078,19996,20075]],\"parents\":[897,864,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":899,\"target\":[-20081],\"clauses\":[[-20078],[-19998],[-20081,19998,20078]],\"parents\":[898,865,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":900,\"target\":[-20084],\"clauses\":[[-20081],[-19999],[-20084,19999,20081]],\"parents\":[899,866,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":901,\"target\":[-20087],\"clauses\":[[-20084],[-20000],[-20087,20000,20084]],\"parents\":[900,867,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":902,\"target\":[-20090],\"clauses\":[[-20087],[-20001],[-20090,20001,20087]],\"parents\":[901,868,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":903,\"target\":[-20093],\"clauses\":[[-20090],[-20003],[-20093,20003,20090]],\"parents\":[902,870,525],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":904,\"target\":[-20096],\"clauses\":[[-20093],[-20005],[-20096,20005,20093]],\"parents\":[903,872,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":905,\"target\":[-20099],\"clauses\":[[-20096],[-20006],[-20099,20006,20096]],\"parents\":[904,873,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":906,\"target\":[-20102],\"clauses\":[[-20099],[-20007],[-20102,20007,20099]],\"parents\":[905,874,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":907,\"target\":[-20105],\"clauses\":[[-20102],[-20008],[-20105,20008,20102]],\"parents\":[906,875,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":908,\"target\":[-20108],\"clauses\":[[-20105],[-20009],[-20108,20009,20105]],\"parents\":[907,871,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":909,\"target\":[-20111],\"clauses\":[[-20108],[-20010],[-20111,20010,20108]],\"parents\":[908,876,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":910,\"target\":[-20114],\"clauses\":[[-20111],[-20011],[-20114,20011,20111]],\"parents\":[909,877,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":911,\"target\":[-20117],\"clauses\":[[-20114],[-20012],[-20117,20012,20114]],\"parents\":[910,878,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":912,\"target\":[-20120],\"clauses\":[[-20117],[-20013],[-20120,20013,20117]],\"parents\":[911,879,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":913,\"target\":[-20123],\"clauses\":[[-20120],[-20014],[-20123,20014,20120]],\"parents\":[912,869,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":914,\"target\":[-20126],\"clauses\":[[-20123],[-20016],[-20126,20016,20123]],\"parents\":[913,880,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":915,\"target\":[-20129],\"clauses\":[[-20126],[-20018],[-20129,20018,20126]],\"parents\":[914,881,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":916,\"target\":[-20132],\"clauses\":[[-20129],[-20020],[-20132,20020,20129]],\"parents\":[915,846,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":917,\"target\":[-20135],\"clauses\":[[-20132],[-20023],[-20135,20023,20132]],\"parents\":[916,882,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":918,\"target\":[-20138],\"clauses\":[[-20135],[-20025],[-20138,20025,20135]],\"parents\":[917,883,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":919,\"target\":[-20141],\"clauses\":[[-20138],[-20027],[-20141,20027,20138]],\"parents\":[918,847,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":920,\"target\":[-20144],\"clauses\":[[-20141],[-20029],[-20144,20029,20141]],\"parents\":[919,848,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":921,\"target\":[-20147],\"clauses\":[[-20144],[-20031],[-20147,20031,20144]],\"parents\":[920,849,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":922,\"target\":[-20150],\"clauses\":[[-20147],[-20033],[-20150,20033,20147]],\"parents\":[921,845,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":923,\"target\":[-20836],\"clauses\":[[-20150],[-20836,20150]],\"parents\":[922,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":924,\"target\":[-20896],\"clauses\":[[-20836],[-20896,20836]],\"parents\":[923,786],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":925,\"target\":[13],\"clauses\":[[20906],[-20845],[-20843],[-20840],[-20896],[-20837],[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20832],[-20835],[-20802,13],[-20806,13],[-20812,13],[-20819,13],[-20822,13],[-20838,13],[-20841,13],[-20803,20802],[-20804,20802],[-20805,20802],[-20808,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-20815,20802],[-20817,20802],[-20807,20806],[-20813,20812],[-20820,20819],[-20827,20819],[-20829,20819],[-20831,20819],[-20823,20822],[-20825,20822],[-20839,20838],[-20842,20841],[-20844,20841],[-20846,20803],[-20847,20803,20804],[-20848,20805],[-20850,20805,20847],[-20854,20808],[-20857,20809],[-20860,20810],[-20863,20811],[-20869,20815],[-20872,20817],[-20851,20807],[-20853,20807,20850],[-20866,20813],[-20875,20820],[-20884,20827],[-20887,20829],[-20890,20831],[-20878,20823],[-20881,20825],[-20899,20839],[-20902,20842],[-20905,20844],[-20849,20846,20848],[-20856,20808,20853],[-20906,20845,20903,20905],[-20852,20849,20851],[-20859,20809,20856],[-20903,20843,20900,20902],[-20855,20852,20854],[-20862,20810,20859],[-20900,20840,20897,20899],[-20858,20855,20857],[-20865,20811,20862],[-20897,20837,20894,20896],[-20861,20858,20860],[-20868,20813,20865],[-20864,20861,20863],[-20871,20815,20868],[-20867,20814,20864,20866],[-20874,20817,20871],[-20870,20816,20867,20869],[-20877,20820,20874],[-20873,20818,20870,20872],[-20880,20823,20877],[-20876,20821,20873,20875],[-20883,20825,20880],[-20879,20824,20876,20878],[-20886,20827,20883],[-20882,20826,20879,20881],[-20889,20829,20886],[-20885,20828,20882,20884],[-20892,20831,20889],[-20888,20830,20885,20887],[-20893,20892],[-20891,20832,20888,20890],[-20894,20835,20891,20893]],\"parents\":[815,829,828,827,924,826,817,818,819,820,816,821,822,823,824,825,613,627,647,660,668,692,697,618,621,623,635,638,641,643,654,657,633,650,664,677,680,683,671,674,695,700,703,705,707,710,713,721,727,734,740,750,754,715,718,746,758,770,774,778,762,766,790,794,798,712,724,800,717,730,796,723,737,792,729,743,788,736,749,742,753,748,757,752,761,756,765,760,769,764,773,768,777,772,781,776,783,780,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":926,\"target\":[36864],\"clauses\":[[13],[-13,36864]],\"parents\":[925,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":927,\"target\":[-36865],\"clauses\":[[36864],[-36864,-36865]],\"parents\":[926,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":928,\"target\":[-36866],\"clauses\":[[36864],[-36864,-36866]],\"parents\":[926,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":929,\"target\":[-11539],\"clauses\":[[-36865],[-36866],[-11539,36865,36866]],\"parents\":[927,928,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":930,\"target\":[-16566],\"clauses\":[[-11539],[-16566,11539]],\"parents\":[929,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":931,\"target\":[-16592],\"clauses\":[[-11539],[-16592,11539]],\"parents\":[929,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":932,\"target\":[-17990],\"clauses\":[[-11539],[-17990,11539]],\"parents\":[929,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":933,\"target\":[-19823],\"clauses\":[[-11539],[-19823,11539]],\"parents\":[929,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":934,\"target\":[-19824],\"clauses\":[[-11539],[-19824,11539]],\"parents\":[929,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":935,\"target\":[-19829],\"clauses\":[[-11539],[-19829,11539]],\"parents\":[929,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":936,\"target\":[-19841],\"clauses\":[[-11539],[-19841,11539]],\"parents\":[929,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":937,\"target\":[-19846],\"clauses\":[[-11539],[-19846,11539]],\"parents\":[929,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":938,\"target\":[-19863],\"clauses\":[[-11539],[-19863,11539]],\"parents\":[929,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":939,\"target\":[-19865],\"clauses\":[[-11539],[-19865,11539]],\"parents\":[929,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":940,\"target\":[-19831],\"clauses\":[[-16566],[-19831,16566]],\"parents\":[930,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":941,\"target\":[-19832],\"clauses\":[[-16566],[-19832,16566]],\"parents\":[930,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":942,\"target\":[-19833],\"clauses\":[[-16566],[-19833,16566]],\"parents\":[930,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":943,\"target\":[-19834],\"clauses\":[[-16566],[-19834,16566]],\"parents\":[930,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":944,\"target\":[-19836],\"clauses\":[[-16566],[-19836,16566]],\"parents\":[930,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":945,\"target\":[-19837],\"clauses\":[[-16566],[-19837,16566]],\"parents\":[930,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":946,\"target\":[-19838],\"clauses\":[[-16566],[-19838,16566]],\"parents\":[930,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":947,\"target\":[-19839],\"clauses\":[[-16566],[-19839,16566]],\"parents\":[930,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":948,\"target\":[-19848],\"clauses\":[[-16592],[-19848,16592]],\"parents\":[931,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":949,\"target\":[-19849],\"clauses\":[[-16592],[-19849,16592]],\"parents\":[931,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":950,\"target\":[-19850],\"clauses\":[[-16592],[-19850,16592]],\"parents\":[931,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":951,\"target\":[-19851],\"clauses\":[[-16592],[-19851,16592]],\"parents\":[931,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":952,\"target\":[-19853],\"clauses\":[[-16592],[-19853,16592]],\"parents\":[931,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":953,\"target\":[-19854],\"clauses\":[[-16592],[-19854,16592]],\"parents\":[931,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":954,\"target\":[-19855],\"clauses\":[[-16592],[-19855,16592]],\"parents\":[931,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":955,\"target\":[-19856],\"clauses\":[[-16592],[-19856,16592]],\"parents\":[931,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":956,\"target\":[-19859],\"clauses\":[[-16592],[-19859,16592]],\"parents\":[931,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":957,\"target\":[-19861],\"clauses\":[[-16592],[-19861,16592]],\"parents\":[931,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":958,\"target\":[-19840],\"clauses\":[[-17990],[-19840,17990]],\"parents\":[932,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":959,\"target\":[-19825],\"clauses\":[[-19824],[-19825,19824]],\"parents\":[934,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":960,\"target\":[-19826],\"clauses\":[[-19824],[-19826,19824]],\"parents\":[934,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":961,\"target\":[-19827],\"clauses\":[[-19824],[-19827,19824]],\"parents\":[934,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":962,\"target\":[-19828],\"clauses\":[[-19824],[-19828,19824]],\"parents\":[934,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":963,\"target\":[-19830],\"clauses\":[[-19829],[-19830,19829]],\"parents\":[935,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":964,\"target\":[-19835],\"clauses\":[[-19829],[-19835,19829]],\"parents\":[935,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":965,\"target\":[-19842],\"clauses\":[[-19841],[-19842,19841]],\"parents\":[936,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":966,\"target\":[-19843],\"clauses\":[[-19841],[-19843,19841]],\"parents\":[936,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":967,\"target\":[-19844],\"clauses\":[[-19841],[-19844,19841]],\"parents\":[936,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":968,\"target\":[-19845],\"clauses\":[[-19841],[-19845,19841]],\"parents\":[936,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":969,\"target\":[-19857],\"clauses\":[[-19841],[-19857,19841]],\"parents\":[936,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":970,\"target\":[-19847],\"clauses\":[[-19846],[-19847,19846]],\"parents\":[937,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":971,\"target\":[-19852],\"clauses\":[[-19846],[-19852,19846]],\"parents\":[937,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":972,\"target\":[-19866],\"clauses\":[[-19865],[-19866,19865]],\"parents\":[939,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":973,\"target\":[-19868],\"clauses\":[[-19865],[-19868,19865]],\"parents\":[939,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":974,\"target\":[-19871],\"clauses\":[[-19825],[-19823],[-19871,19823,19825]],\"parents\":[959,933,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":975,\"target\":[-19874],\"clauses\":[[-19871],[-19826],[-19874,19826,19871]],\"parents\":[974,960,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":976,\"target\":[-19877],\"clauses\":[[-19874],[-19827],[-19877,19827,19874]],\"parents\":[975,961,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":977,\"target\":[-19880],\"clauses\":[[-19877],[-19828],[-19880,19828,19877]],\"parents\":[976,962,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":978,\"target\":[-19883],\"clauses\":[[-19880],[-19830],[-19883,19830,19880]],\"parents\":[977,963,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":979,\"target\":[-19886],\"clauses\":[[-19883],[-19831],[-19886,19831,19883]],\"parents\":[978,940,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":980,\"target\":[-19889],\"clauses\":[[-19886],[-19832],[-19889,19832,19886]],\"parents\":[979,941,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":981,\"target\":[-19892],\"clauses\":[[-19889],[-19833],[-19892,19833,19889]],\"parents\":[980,942,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":982,\"target\":[-19895],\"clauses\":[[-19892],[-19834],[-19895,19834,19892]],\"parents\":[981,943,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":983,\"target\":[-19898],\"clauses\":[[-19895],[-19835],[-19898,19835,19895]],\"parents\":[982,964,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":984,\"target\":[-19901],\"clauses\":[[-19898],[-19836],[-19901,19836,19898]],\"parents\":[983,944,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":985,\"target\":[-19904],\"clauses\":[[-19901],[-19837],[-19904,19837,19901]],\"parents\":[984,945,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":986,\"target\":[-19907],\"clauses\":[[-19904],[-19838],[-19907,19838,19904]],\"parents\":[985,946,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":987,\"target\":[-19910],\"clauses\":[[-19907],[-19839],[-19910,19839,19907]],\"parents\":[986,947,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":988,\"target\":[-19913],\"clauses\":[[-19910],[-19840],[-19913,19840,19910]],\"parents\":[987,958,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":989,\"target\":[-19916],\"clauses\":[[-19913],[-19842],[-19916,19842,19913]],\"parents\":[988,965,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":990,\"target\":[-19919],\"clauses\":[[-19916],[-19843],[-19919,19843,19916]],\"parents\":[989,966,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":991,\"target\":[-19922],\"clauses\":[[-19919],[-19844],[-19922,19844,19919]],\"parents\":[990,967,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":992,\"target\":[-19925],\"clauses\":[[-19922],[-19845],[-19925,19845,19922]],\"parents\":[991,968,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":993,\"target\":[-19928],\"clauses\":[[-19925],[-19847],[-19928,19847,19925]],\"parents\":[992,970,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":994,\"target\":[-19931],\"clauses\":[[-19928],[-19848],[-19931,19848,19928]],\"parents\":[993,948,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":995,\"target\":[-19934],\"clauses\":[[-19931],[-19849],[-19934,19849,19931]],\"parents\":[994,949,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":996,\"target\":[-19937],\"clauses\":[[-19934],[-19850],[-19937,19850,19934]],\"parents\":[995,950,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":997,\"target\":[-19940],\"clauses\":[[-19937],[-19851],[-19940,19851,19937]],\"parents\":[996,951,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":998,\"target\":[-19943],\"clauses\":[[-19940],[-19852],[-19943,19852,19940]],\"parents\":[997,971,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":999,\"target\":[-19946],\"clauses\":[[-19943],[-19853],[-19946,19853,19943]],\"parents\":[998,952,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1000,\"target\":[-19949],\"clauses\":[[-19946],[-19854],[-19949,19854,19946]],\"parents\":[999,953,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1001,\"target\":[-19952],\"clauses\":[[-19949],[-19855],[-19952,19855,19949]],\"parents\":[1000,954,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1002,\"target\":[-19955],\"clauses\":[[-19952],[-19856],[-19955,19856,19952]],\"parents\":[1001,955,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1003,\"target\":[-19958],\"clauses\":[[-19955],[-19857],[-19958,19857,19955]],\"parents\":[1002,969,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1004,\"target\":[-19961],\"clauses\":[[-19958],[-19859],[-19961,19859,19958]],\"parents\":[1003,956,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1005,\"target\":[-19964],\"clauses\":[[-19961],[-19861],[-19964,19861,19961]],\"parents\":[1004,957,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1006,\"target\":[-19967],\"clauses\":[[-19964],[-19863],[-19967,19863,19964]],\"parents\":[1005,938,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1007,\"target\":[-19970],\"clauses\":[[-19967],[-19866],[-19970,19866,19967]],\"parents\":[1006,972,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1008,\"target\":[-19973],\"clauses\":[[-19970],[-19868],[-19973,19868,19970]],\"parents\":[1007,973,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1009,\"target\":[-20834],\"clauses\":[[-19973],[-20834,19973]],\"parents\":[1008,686],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1010,\"target\":[-20893],\"clauses\":[[-20834],[-20893,20834]],\"parents\":[1009,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1011,\"target\":[-36831,-20174],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-17480,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-17484,3993,17480],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-17487,3994,17484],[-20174,4001,20171],[-20156,3995,17487],[-20171,4000,20168],[-20159,3996,20156],[-20168,3999,20165],[-20162,3997,20159],[-20165,3998,20162]],\"parents\":[27,31,49,76,100,212,87,90,139,142,168,164,165,166,167,214,171,173,175,177,215,551,545,550,546,549,547,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1012,\"target\":[3,-20159],\"clauses\":[[-683,3],[-17480,3],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-17484,3993,17480],[-20159,3996,20156],[-17487,3994,17484],[-20156,3995,17487]],\"parents\":[100,212,164,165,166,167,214,546,215,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1013,\"target\":[40,-20198],\"clauses\":[[-41,40],[-3066,40],[-3071,40],[-3736,40],[-20178,40],[-20181,41],[-20179,3066],[-20180,3071],[-20182,3736],[-20189,20178,20179],[-20198,20182,20195],[-20192,20180,20189],[-20195,20181,20192]],\"parents\":[66,103,104,155,552,558,554,556,561,572,575,573,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1014,\"target\":[-36828,-20174],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-20162,3997,20159],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-20165,3998,20162],[-20174,4001,20171],[-20168,3999,20165],[-20171,4000,20168]],\"parents\":[24,28,49,76,1012,87,90,139,142,168,547,171,173,175,177,548,551,549,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1015,\"target\":[-36829,-20174],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-20162,3997,20159],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-20165,3998,20162],[-20174,4001,20171],[-20168,3999,20165],[-20171,4000,20168]],\"parents\":[25,29,49,76,1012,87,90,139,142,168,547,171,173,175,177,548,551,549,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1016,\"target\":[-20902,20898],\"clauses\":[[-20902,20842],[-20902,20901],[-20842,20213],[-20901,20839,20898],[-20839,20174],[-20839,20838],[-20838,4],[-4,36832],[-36832,-36833],[-61,36833],[-62,61],[-64,61],[-8264,61],[-19651,61],[-20183,61],[-20186,62],[-20187,64],[-20184,8264],[-20185,19651],[-20213,20187,20210],[-20210,20186,20207],[-20207,20185,20204],[-20204,20184,20201],[-20201,20183,20198],[-36831,-20174],[40,-20198],[-36828,-20174],[-36829,-20174],[-40,36828,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-20162,3997,20159],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-20165,3998,20162],[-20174,4001,20171],[-20168,3999,20165],[-20171,4000,20168]],\"parents\":[794,795,699,793,694,695,691,51,32,69,72,75,189,219,562,568,570,565,567,580,579,578,577,576,1011,1013,1014,1015,60,26,30,49,76,1012,87,90,139,142,168,547,171,173,175,177,548,551,549,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1017,\"target\":[61,20236,-20251],\"clauses\":[[-69,61],[-12623,61],[-12642,61],[-19669,61],[-19671,61],[-20221,69],[-20222,12623],[-20223,12642],[-20224,19669],[-20225,19671],[-20239,20221,20236],[-20251,20225,20248],[-20242,20222,20239],[-20248,20224,20245],[-20245,20223,20242]],\"parents\":[80,205,207,231,232,591,594,596,598,600,605,609,606,608,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1018,\"target\":[-36830,6],\"clauses\":[[-20843],[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20832],[-20835],[-20893],[-20837],[-20896],[-20840],[-20834],[-20836],[-20845],[20906],[-20819,6],[-20831,20819],[-20829,20819],[-20827,20819],[-20822,6],[-20825,20822],[-20823,20822],[-20820,20819],[-20802,6],[-20817,20802],[-20815,20802],[-20812,6],[-20813,20812],[-20811,20802],[-20810,20802],[-20809,20802],[-20808,20802],[-20804,20802],[-20803,20802],[-20847,20803,20804],[-20805,20802],[-20850,20805,20847],[-20806,6],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-20883,20825,20880],[-20886,20827,20883],[-20889,20829,20886],[-20892,20831,20889],[-20895,20834,20892],[-20898,20836,20895],[-20899,20898],[-20890,20831],[-20887,20829],[-20884,20827],[-20881,20825],[-20878,20823],[-20875,20820],[-20872,20817],[-20869,20815],[-20866,20813],[-20863,20811],[-20860,20810],[-20857,20809],[-20854,20808],[-20851,20807],[-20848,20805],[-20846,20803],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20891,20832,20888,20890],[-20894,20835,20891,20893],[-20897,20837,20894,20896],[-20900,20840,20897,20899],[-20902,20898],[-20903,20843,20900,20902],[-20906,20845,20903,20905],[-20905,20844],[-20844,20251],[-20905,20904],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-683,3],[-17480,3],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-8266,66],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20183,17480],[-20162,3997,20159],[-3998,399],[-19658,399],[-3999,410],[-19660,410],[-4000,3655],[-19662,3655],[-4001,3657],[-19664,3657],[-20216,8266],[-20165,3998,20162],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20227,20216,20217],[-20168,3999,20165],[-20230,20218,20227],[-20171,4000,20168],[-20233,20219,20230],[-20174,4001,20171],[-20236,20220,20233],[-20839,20174],[-20901,20839,20898],[-20904,20842,20901],[-20842,20213],[-20213,20187,20210],[-20210,20186,20207],[-20207,20185,20204],[-20204,20184,20201],[-20201,20183,20198],[61,20236,-20251],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-3435,4],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20198,20182,20195],[-20189,20178,20179],[-20195,20181,20192],[-20192,20180,20189]],\"parents\":[828,817,818,819,820,816,821,822,823,824,825,1010,826,924,827,1009,923,829,815,659,683,680,677,667,674,671,664,612,657,654,646,650,643,641,638,635,621,618,707,623,713,626,633,718,724,730,737,743,749,753,757,761,765,769,773,777,781,785,789,791,778,774,770,766,762,758,754,750,746,740,734,727,721,715,710,705,712,717,723,729,736,742,748,752,756,760,764,768,772,776,780,784,788,792,1016,796,800,798,702,799,26,30,49,76,100,212,1012,87,90,139,142,168,191,564,566,569,571,563,547,171,221,173,224,175,226,177,229,582,548,584,586,588,590,601,549,602,550,603,551,604,694,793,797,699,580,579,578,577,576,1017,69,32,51,126,131,555,557,559,560,553,575,572,574,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1019,\"target\":[3,20198,-20213],\"clauses\":[[-683,3],[-17480,3],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20183,17480],[-20213,20187,20210],[-20201,20183,20198],[-20210,20186,20207],[-20204,20184,20201],[-20207,20185,20204]],\"parents\":[100,212,564,566,569,571,563,580,576,579,577,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1020,\"target\":[-36826,36831,6],\"clauses\":[[-20843],[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20832],[-20835],[-20893],[-20837],[-20896],[-20840],[-20834],[-20836],[-20845],[20906],[-36830,6],[-20819,6],[-20831,20819],[-20829,20819],[-20827,20819],[-20822,6],[-20825,20822],[-20823,20822],[-20820,20819],[-20802,6],[-20817,20802],[-20815,20802],[-20812,6],[-20813,20812],[-20811,20802],[-20810,20802],[-20809,20802],[-20808,20802],[-20804,20802],[-20803,20802],[-20847,20803,20804],[-20805,20802],[-20850,20805,20847],[-20806,6],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-20883,20825,20880],[-20886,20827,20883],[-20889,20829,20886],[-20892,20831,20889],[-20895,20834,20892],[-20898,20836,20895],[-20899,20898],[-20890,20831],[-20887,20829],[-20884,20827],[-20881,20825],[-20878,20823],[-20875,20820],[-20872,20817],[-20869,20815],[-20866,20813],[-20863,20811],[-20860,20810],[-20857,20809],[-20854,20808],[-20851,20807],[-20848,20805],[-20846,20803],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20891,20832,20888,20890],[-20894,20835,20891,20893],[-20897,20837,20894,20896],[-20900,20840,20897,20899],[-20902,20898],[-20903,20843,20900,20902],[-20906,20845,20903,20905],[-20905,20844],[-20844,20251],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-66,36827],[-40,36828,36829,36830,36831],[-8266,66],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-19669,41],[-20221,69],[-12623,3066],[-12642,3071],[-19671,3736],[-20224,19669],[-20222,12623],[-20223,12642],[-20225,19671],[-20251,20225,20248],[-20248,20224,20245],[-399,66],[-410,66],[-3655,66],[-3657,66],[-20216,8266],[-20245,20223,20242],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-20242,20222,20239],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20239,20221,20236],[-20227,20216,20217],[-20236,20220,20233],[-20230,20218,20227],[-20233,20219,20230]],\"parents\":[828,817,818,819,820,816,821,822,823,824,825,1010,826,924,827,1009,923,829,815,1018,659,683,680,677,667,674,671,664,612,657,654,646,650,643,641,638,635,621,618,707,623,713,626,633,718,724,730,737,743,749,753,757,761,765,769,773,777,781,785,789,791,778,774,770,766,762,758,754,750,746,740,734,727,721,715,710,705,712,717,723,729,736,742,748,752,756,760,764,768,772,776,780,784,788,792,1016,796,800,798,702,23,24,25,76,60,191,66,79,103,104,155,230,591,206,208,233,598,594,596,600,609,608,87,90,139,142,582,607,221,224,226,229,606,584,586,588,590,605,601,604,602,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1021,\"target\":[66,-20233],\"clauses\":[[-399,66],[-410,66],[-3655,66],[-8266,66],[-19658,399],[-19660,410],[-19662,3655],[-20216,8266],[-20217,19658],[-20218,19660],[-20219,19662],[-20227,20216,20217],[-20233,20219,20230],[-20230,20218,20227]],\"parents\":[87,90,139,191,221,224,226,582,584,586,588,601,603,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1022,\"target\":[-20233,36831,6],\"clauses\":[[-20843],[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20832],[-20835],[-20893],[-20837],[-20896],[-20840],[-20834],[-20836],[-20845],[20906],[-36826,36831,6],[-3,36826],[-36830,6],[-20819,6],[-20831,20819],[-20829,20819],[-20827,20819],[-20822,6],[-20825,20822],[-20823,20822],[-20820,20819],[-20802,6],[-20817,20802],[-20815,20802],[-20812,6],[-20813,20812],[-20811,20802],[-20810,20802],[-20809,20802],[-20808,20802],[-20804,20802],[-20803,20802],[-20847,20803,20804],[-20805,20802],[-20850,20805,20847],[-20806,6],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-20883,20825,20880],[-20886,20827,20883],[-20889,20829,20886],[-20892,20831,20889],[-20895,20834,20892],[-20898,20836,20895],[-20899,20898],[-20890,20831],[-20887,20829],[-20884,20827],[-20881,20825],[-20878,20823],[-20875,20820],[-20872,20817],[-20869,20815],[-20866,20813],[-20863,20811],[-20860,20810],[-20857,20809],[-20854,20808],[-20851,20807],[-20848,20805],[-20846,20803],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20891,20832,20888,20890],[-20894,20835,20891,20893],[-20897,20837,20894,20896],[-20900,20840,20897,20899],[-20902,20898],[-20903,20843,20900,20902],[-20906,20845,20903,20905],[-20905,20904],[66,-20233],[-66,36827],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[40,-20198],[3,20198,-20213],[-20842,20213],[-20904,20842,20901],[-20901,20839,20898],[-20839,20838],[-20838,4],[-4,36832],[-36832,-36833],[-61,36833],[-8266,61],[-19658,61],[-19660,61],[-19662,61],[-20216,8266],[-20217,19658],[-20218,19660],[-20219,19662],[-20227,20216,20217],[-20233,20219,20230],[-20230,20218,20227]],\"parents\":[828,817,818,819,820,816,821,822,823,824,825,1010,826,924,827,1009,923,829,815,1020,49,1018,659,683,680,677,667,674,671,664,612,657,654,646,650,643,641,638,635,621,618,707,623,713,626,633,718,724,730,737,743,749,753,757,761,765,769,773,777,781,785,789,791,778,774,770,766,762,758,754,750,746,740,734,727,721,715,710,705,712,717,723,729,736,742,748,752,756,760,764,768,772,776,780,784,788,792,1016,796,800,799,1021,76,28,29,60,1013,1019,699,797,793,695,691,51,32,69,190,220,223,225,582,584,586,588,601,603,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1023,\"target\":[-19664,36831,6],\"clauses\":[[-20843],[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20832],[-20835],[-20893],[-20837],[-20896],[-20840],[-20834],[-20836],[-20845],[20906],[-36826,36831,6],[-3,36826],[-36830,6],[-20819,6],[-20831,20819],[-20829,20819],[-20827,20819],[-20822,6],[-20825,20822],[-20823,20822],[-20820,20819],[-20802,6],[-20817,20802],[-20815,20802],[-20812,6],[-20813,20812],[-20811,20802],[-20810,20802],[-20809,20802],[-20808,20802],[-20804,20802],[-20803,20802],[-20847,20803,20804],[-20805,20802],[-20850,20805,20847],[-20806,6],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-20883,20825,20880],[-20886,20827,20883],[-20889,20829,20886],[-20892,20831,20889],[-20895,20834,20892],[-20898,20836,20895],[-20899,20898],[-20890,20831],[-20887,20829],[-20884,20827],[-20881,20825],[-20878,20823],[-20875,20820],[-20872,20817],[-20869,20815],[-20866,20813],[-20863,20811],[-20860,20810],[-20857,20809],[-20854,20808],[-20851,20807],[-20848,20805],[-20846,20803],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20891,20832,20888,20890],[-20894,20835,20891,20893],[-20897,20837,20894,20896],[-20900,20840,20897,20899],[-20902,20898],[-20903,20843,20900,20902],[-20906,20845,20903,20905],[-20905,20904],[-19664,61],[-19664,3657],[-61,36833],[-3657,66],[-36832,-36833],[-66,36827],[-4,36832],[-36827,-36828],[-36827,-36829],[-20838,4],[-40,36828,36829,36830,36831],[-20839,20838],[40,-20198],[-20901,20839,20898],[3,20198,-20213],[-20904,20842,20901],[-20842,20213]],\"parents\":[828,817,818,819,820,816,821,822,823,824,825,1010,826,924,827,1009,923,829,815,1020,49,1018,659,683,680,677,667,674,671,664,612,657,654,646,650,643,641,638,635,621,618,707,623,713,626,633,718,724,730,737,743,749,753,757,761,765,769,773,777,781,785,789,791,778,774,770,766,762,758,754,750,746,740,734,727,721,715,710,705,712,717,723,729,736,742,748,752,756,760,764,768,772,776,780,784,788,792,1016,796,800,799,228,229,69,142,32,76,51,28,29,691,60,695,1013,793,1019,797,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1024,\"target\":[36831,6],\"clauses\":[[-20843],[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20832],[-20835],[-20893],[-20837],[-20896],[-20840],[-20834],[-20836],[-20845],[20906],[-20819,6],[-20831,20819],[-20829,20819],[-20827,20819],[-20822,6],[-20825,20822],[-20823,20822],[-20820,20819],[-20802,6],[-20817,20802],[-20815,20802],[-20812,6],[-20813,20812],[-20811,20802],[-20810,20802],[-20809,20802],[-20808,20802],[-20804,20802],[-20803,20802],[-20847,20803,20804],[-20805,20802],[-20850,20805,20847],[-20806,6],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-20883,20825,20880],[-20886,20827,20883],[-20889,20829,20886],[-20892,20831,20889],[-20895,20834,20892],[-20898,20836,20895],[-20899,20898],[-20890,20831],[-20887,20829],[-20884,20827],[-20881,20825],[-20878,20823],[-20875,20820],[-20872,20817],[-20869,20815],[-20866,20813],[-20863,20811],[-20860,20810],[-20857,20809],[-20854,20808],[-20851,20807],[-20848,20805],[-20846,20803],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20891,20832,20888,20890],[-20894,20835,20891,20893],[-20897,20837,20894,20896],[-20900,20840,20897,20899],[-20902,20898],[-20903,20843,20900,20902],[-20906,20845,20903,20905],[-20905,20844],[-20844,20251],[-20905,20904],[-36826,36831,6],[-3,36826],[-20233,36831,6],[-19664,36831,6],[-20220,19664],[-20236,20220,20233],[61,20236,-20251],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-3435,4],[-20838,4],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20839,20838],[-20189,20178,20179],[-20901,20839,20898],[-20192,20180,20189],[-20904,20842,20901],[-20195,20181,20192],[-20842,20213],[-20198,20182,20195],[3,20198,-20213]],\"parents\":[828,817,818,819,820,816,821,822,823,824,825,1010,826,924,827,1009,923,829,815,659,683,680,677,667,674,671,664,612,657,654,646,650,643,641,638,635,621,618,707,623,713,626,633,718,724,730,737,743,749,753,757,761,765,769,773,777,781,785,789,791,778,774,770,766,762,758,754,750,746,740,734,727,721,715,710,705,712,717,723,729,736,742,748,752,756,760,764,768,772,776,780,784,788,792,1016,796,800,798,702,799,1020,49,1022,1023,590,604,1017,69,32,51,126,131,691,555,557,559,560,553,695,572,793,573,797,574,699,575,1019],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1025,\"target\":[6],\"clauses\":[[-20814],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20834],[-20832],[-20836],[-20893],[-20835],[-20896],[-20837],[-20840],[-20843],[20906],[-20845],[-20802,6],[-20806,6],[-20812,6],[-20819,6],[-20822,6],[-20803,20802],[-20804,20802],[-20805,20802],[-20808,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-20815,20802],[-20817,20802],[-20807,20806],[-20813,20812],[-20820,20819],[-20827,20819],[-20829,20819],[-20831,20819],[-20823,20822],[-20825,20822],[-20846,20803],[-20847,20803,20804],[-20848,20805],[-20850,20805,20847],[-20854,20808],[-20857,20809],[-20860,20810],[-20863,20811],[-20869,20815],[-20872,20817],[-20851,20807],[-20853,20807,20850],[-20866,20813],[-20875,20820],[-20884,20827],[-20887,20829],[-20890,20831],[-20878,20823],[-20881,20825],[-20849,20846,20848],[-20856,20808,20853],[-20852,20849,20851],[-20859,20809,20856],[-20855,20852,20854],[-20862,20810,20859],[-20858,20855,20857],[-20865,20811,20862],[-20861,20858,20860],[-20868,20813,20865],[-20864,20861,20863],[-20871,20815,20868],[-20867,20814,20864,20866],[-20874,20817,20871],[-20870,20816,20867,20869],[-20877,20820,20874],[-20873,20818,20870,20872],[-20880,20823,20877],[-20876,20821,20873,20875],[-20883,20825,20880],[-20879,20824,20876,20878],[-20886,20827,20883],[-20882,20826,20879,20881],[-20889,20829,20886],[-20885,20828,20882,20884],[-20892,20831,20889],[-20888,20830,20885,20887],[-20895,20834,20892],[-20891,20832,20888,20890],[-20898,20836,20895],[-20894,20835,20891,20893],[-20899,20898],[-20897,20837,20894,20896],[-20900,20840,20897,20899],[-20902,20898],[-20903,20843,20900,20902],[-20906,20845,20903,20905],[-20905,20844],[-20905,20904],[-20844,20251],[36831,6],[-36826,-36831],[-36827,-36831],[-36831,-20174],[-3,36826],[-66,36827],[-20839,20174],[-3657,66],[66,-20233],[-20901,20839,20898],[-19664,3657],[-20904,20842,20901],[-20220,19664],[-20842,20213],[-20236,20220,20233],[3,20198,-20213],[61,20236,-20251],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-3435,4],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20198,20182,20195],[-20189,20178,20179],[-20195,20181,20192],[-20192,20180,20189]],\"parents\":[817,818,819,820,816,821,822,823,1009,824,923,1010,825,924,826,827,828,815,829,612,626,646,659,667,618,621,623,635,638,641,643,654,657,633,650,664,677,680,683,671,674,705,707,710,713,721,727,734,740,750,754,715,718,746,758,770,774,778,762,766,712,724,717,730,723,737,729,743,736,749,742,753,748,757,752,761,756,765,760,769,764,773,768,777,772,781,776,785,780,789,784,791,788,792,1016,796,800,798,799,702,1024,27,31,1011,49,76,694,142,1021,793,229,797,590,699,604,1019,1017,69,32,51,126,131,555,557,559,560,553,575,572,574,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1026,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[1025,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1027,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[1026,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1028,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[1026,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1029,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[1027,1028,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1030,\"target\":[-683],\"clauses\":[[-394],[-683,394]],\"parents\":[1029,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1031,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[1029,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1032,\"target\":[-3435],\"clauses\":[[-394],[-3435,394]],\"parents\":[1029,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1033,\"target\":[-3436],\"clauses\":[[-394],[-3436,394]],\"parents\":[1029,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1034,\"target\":[-3998],\"clauses\":[[-394],[-3998,394]],\"parents\":[1029,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1035,\"target\":[-3999],\"clauses\":[[-394],[-3999,394]],\"parents\":[1029,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1036,\"target\":[-4000],\"clauses\":[[-394],[-4000,394]],\"parents\":[1029,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1037,\"target\":[-4001],\"clauses\":[[-394],[-4001,394]],\"parents\":[1029,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1038,\"target\":[-17480],\"clauses\":[[-394],[-17480,394]],\"parents\":[1029,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1039,\"target\":[-20217],\"clauses\":[[-394],[-20217,394]],\"parents\":[1029,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1040,\"target\":[-20218],\"clauses\":[[-394],[-20218,394]],\"parents\":[1029,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1041,\"target\":[-20219],\"clauses\":[[-394],[-20219,394]],\"parents\":[1029,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1042,\"target\":[-20220],\"clauses\":[[-394],[-20220,394]],\"parents\":[1029,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1043,\"target\":[-20222],\"clauses\":[[-394],[-20222,394]],\"parents\":[1029,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1044,\"target\":[-20223],\"clauses\":[[-394],[-20223,394]],\"parents\":[1029,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1045,\"target\":[-20224],\"clauses\":[[-394],[-20224,394]],\"parents\":[1029,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1046,\"target\":[-20225],\"clauses\":[[-394],[-20225,394]],\"parents\":[1029,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1047,\"target\":[-3993],\"clauses\":[[-683],[-3993,683]],\"parents\":[1030,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1048,\"target\":[-3994],\"clauses\":[[-683],[-3994,683]],\"parents\":[1030,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1049,\"target\":[-3995],\"clauses\":[[-683],[-3995,683]],\"parents\":[1030,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1050,\"target\":[-3996],\"clauses\":[[-683],[-3996,683]],\"parents\":[1030,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1051,\"target\":[-20184],\"clauses\":[[-683],[-20184,683]],\"parents\":[1030,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1052,\"target\":[-20185],\"clauses\":[[-683],[-20185,683]],\"parents\":[1030,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1053,\"target\":[-20186],\"clauses\":[[-683],[-20186,683]],\"parents\":[1030,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1054,\"target\":[-20187],\"clauses\":[[-683],[-20187,683]],\"parents\":[1030,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1055,\"target\":[-20179],\"clauses\":[[-3366],[-20179,3366]],\"parents\":[1031,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1056,\"target\":[-20180],\"clauses\":[[-3366],[-20180,3366]],\"parents\":[1031,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1057,\"target\":[-20181],\"clauses\":[[-3366],[-20181,3366]],\"parents\":[1031,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1058,\"target\":[-20182],\"clauses\":[[-3366],[-20182,3366]],\"parents\":[1031,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1059,\"target\":[-20178],\"clauses\":[[-3435],[-20178,3435]],\"parents\":[1032,553],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1060,\"target\":[-3997],\"clauses\":[[-3436],[-3997,3436]],\"parents\":[1033,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1061,\"target\":[-20216],\"clauses\":[[-3436],[-20216,3436]],\"parents\":[1033,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1062,\"target\":[-20221],\"clauses\":[[-3436],[-20221,3436]],\"parents\":[1033,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1063,\"target\":[-20183],\"clauses\":[[-17480],[-20183,17480]],\"parents\":[1038,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1064,\"target\":[-17484],\"clauses\":[[-17480],[-3993],[-17484,3993,17480]],\"parents\":[1038,1047,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1065,\"target\":[-20227],\"clauses\":[[-20217],[-20216],[-20227,20216,20217]],\"parents\":[1039,1061,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1066,\"target\":[-20189],\"clauses\":[[-20178],[-20179],[-20189,20178,20179]],\"parents\":[1059,1055,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1067,\"target\":[-17487],\"clauses\":[[-17484],[-3994],[-17487,3994,17484]],\"parents\":[1064,1048,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1068,\"target\":[-20230],\"clauses\":[[-20227],[-20218],[-20230,20218,20227]],\"parents\":[1065,1040,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1069,\"target\":[-20192],\"clauses\":[[-20189],[-20180],[-20192,20180,20189]],\"parents\":[1066,1056,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1070,\"target\":[-20156],\"clauses\":[[-17487],[-3995],[-20156,3995,17487]],\"parents\":[1067,1049,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1071,\"target\":[-20233],\"clauses\":[[-20230],[-20219],[-20233,20219,20230]],\"parents\":[1068,1041,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1072,\"target\":[-20195],\"clauses\":[[-20192],[-20181],[-20195,20181,20192]],\"parents\":[1069,1057,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1073,\"target\":[-20159],\"clauses\":[[-20156],[-3996],[-20159,3996,20156]],\"parents\":[1070,1050,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1074,\"target\":[-20236],\"clauses\":[[-20233],[-20220],[-20236,20220,20233]],\"parents\":[1071,1042,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1075,\"target\":[-20198],\"clauses\":[[-20195],[-20182],[-20198,20182,20195]],\"parents\":[1072,1058,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1076,\"target\":[-20162],\"clauses\":[[-20159],[-3997],[-20162,3997,20159]],\"parents\":[1073,1060,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1077,\"target\":[-20239],\"clauses\":[[-20236],[-20221],[-20239,20221,20236]],\"parents\":[1074,1062,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1078,\"target\":[-20201],\"clauses\":[[-20198],[-20183],[-20201,20183,20198]],\"parents\":[1075,1063,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1079,\"target\":[-20165],\"clauses\":[[-20162],[-3998],[-20165,3998,20162]],\"parents\":[1076,1034,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1080,\"target\":[-20242],\"clauses\":[[-20239],[-20222],[-20242,20222,20239]],\"parents\":[1077,1043,606],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1081,\"target\":[-20204],\"clauses\":[[-20201],[-20184],[-20204,20184,20201]],\"parents\":[1078,1051,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1082,\"target\":[-20168],\"clauses\":[[-20165],[-3999],[-20168,3999,20165]],\"parents\":[1079,1035,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1083,\"target\":[-20245],\"clauses\":[[-20242],[-20223],[-20245,20223,20242]],\"parents\":[1080,1044,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1084,\"target\":[-20207],\"clauses\":[[-20204],[-20185],[-20207,20185,20204]],\"parents\":[1081,1052,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1085,\"target\":[-20171],\"clauses\":[[-20168],[-4000],[-20171,4000,20168]],\"parents\":[1082,1036,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1086,\"target\":[-20248],\"clauses\":[[-20245],[-20224],[-20248,20224,20245]],\"parents\":[1083,1045,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1087,\"target\":[-20210],\"clauses\":[[-20207],[-20186],[-20210,20186,20207]],\"parents\":[1084,1053,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1088,\"target\":[-20174],\"clauses\":[[-20171],[-4001],[-20174,4001,20171]],\"parents\":[1085,1037,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1089,\"target\":[-20251],\"clauses\":[[-20248],[-20225],[-20251,20225,20248]],\"parents\":[1086,1046,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1090,\"target\":[-20213],\"clauses\":[[-20210],[-20187],[-20213,20187,20210]],\"parents\":[1087,1054,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1091,\"target\":[-20839],\"clauses\":[[-20174],[-20839,20174]],\"parents\":[1088,694],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1092,\"target\":[-20844],\"clauses\":[[-20251],[-20844,20251]],\"parents\":[1089,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1093,\"target\":[-20842],\"clauses\":[[-20213],[-20842,20213]],\"parents\":[1090,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1094,\"target\":[-20899],\"clauses\":[[-20839],[-20899,20839]],\"parents\":[1091,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1095,\"target\":[-20905],\"clauses\":[[-20844],[-20905,20844]],\"parents\":[1092,798],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1096,\"target\":[-20902],\"clauses\":[[-20842],[-20902,20842]],\"parents\":[1093,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1097,\"target\":[20903],\"clauses\":[[-20905],[-20845],[20906],[-20906,20845,20903,20905]],\"parents\":[1095,829,815,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1098,\"target\":[20900],\"clauses\":[[20903],[-20843],[-20902],[-20903,20843,20900,20902]],\"parents\":[1097,828,1096,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1099,\"target\":[20897],\"clauses\":[[20900],[-20840],[-20899],[-20900,20840,20897,20899]],\"parents\":[1098,827,1094,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1100,\"target\":[20894],\"clauses\":[[20897],[-20837],[-20896],[-20897,20837,20894,20896]],\"parents\":[1099,826,924,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1101,\"target\":[20891],\"clauses\":[[20894],[-20835],[-20893],[-20894,20835,20891,20893]],\"parents\":[1100,825,1010,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1102,\"target\":[20865,-20864,20852],\"clauses\":[[20865,-20811],[20865,-20862],[-20863,20811],[20862,-20810],[20862,-20859],[-20864,20861,20863],[-20860,20810],[20859,-20809],[20859,-20856],[-20861,20858,20860],[-20857,20809],[20856,-20808],[-20858,20855,20857],[-20854,20808],[-20855,20852,20854]],\"parents\":[744,745,740,738,739,742,734,731,732,736,727,725,729,721,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1103,\"target\":[-20854,20850],\"clauses\":[[-20854,20808],[-20854,20853],[-20808,12623],[-20853,20807,20850],[-12623,3066],[-20807,20806],[-3066,36],[-20806,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[721,722,634,718,206,633,102,629,58,68,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1104,\"target\":[-20857,20850],\"clauses\":[[-20857,20809],[-20857,20856],[-20809,12642],[-12642,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-20806,44],[-3066,36],[-20807,20806],[-12623,3066],[-20853,20807,20850],[-20808,12623],[-20856,20808,20853]],\"parents\":[727,728,637,208,105,67,1,7,68,58,629,102,633,206,718,634,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1105,\"target\":[-20860,20850],\"clauses\":[[-20860,20810],[-20860,20859],[-20810,19669],[-19669,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-20806,44],[-3066,36],[-3071,42],[-20807,20806],[-12623,3066],[-12642,3071],[-20853,20807,20850],[-20808,12623],[-20809,12642],[-20856,20808,20853],[-20859,20809,20856]],\"parents\":[734,735,640,230,65,59,2,8,13,68,58,67,629,102,105,633,206,208,718,634,637,724,730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1106,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1107,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,17,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1108,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1109,\"target\":[-20863,20850],\"clauses\":[[-20863,20811],[-20863,20862],[-20811,19671],[-19671,3736],[-3736,33],[-36821,-33],[-39,36821],[-41,39],[-19669,41],[-20810,19669],[-20862,20810,20859],[-36820,-33],[-42,36820],[-3071,42],[-12642,3071],[-20809,12642],[-20859,20809,20856],[-36818,-33],[-44,36818],[-20806,44],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20808,12623],[-12623,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[740,741,642,233,154,1106,59,65,230,640,737,1107,67,105,208,637,730,1108,68,629,633,718,724,634,206,102,58,9,10,11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1110,\"target\":[12623,20853,19807,20809,19803,20810,19804,-20865,-19819],\"clauses\":[[-19802,12623],[-20808,12623],[-19810,19802,19807],[-20856,20808,20853],[-19813,19803,19810],[-20859,20809,20856],[-19816,19804,19813],[-20862,20810,20859],[-19819,19805,19816],[-20865,20811,20862],[-19805,500],[-20811,20802],[-20802,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[359,634,371,724,374,730,377,737,379,743,367,643,611,52,40,41,42,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1111,\"target\":[-33,-20865,-19819,66],\"clauses\":[[-3655,66],[-19662,3655],[-20804,19662],[-410,66],[-19660,410],[-20803,19660],[-20847,20803,20804],[-3657,66],[-19664,3657],[-20805,19664],[-20850,20805,20847],[-19800,19664],[-36821,-33],[-36820,-33],[-36818,-33],[-39,36821],[-42,36820],[-44,36818],[-41,39],[-3071,42],[-3099,44],[-20806,44],[-19669,41],[-12642,3071],[-19801,3099],[-20807,20806],[-19804,19669],[-20810,19669],[-19803,12642],[-20809,12642],[-19807,19800,19801],[-20853,20807,20850],[12623,20853,19807,20809,19803,20810,19804,-20865,-19819],[-12623,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[139,226,620,90,224,617,707,142,229,622,713,354,1106,1107,1108,59,67,68,65,105,114,629,230,208,356,633,365,640,362,637,369,718,1110,206,102,58,9,10,11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1112,\"target\":[-36819,-20862,-19816,66],\"clauses\":[[-3655,66],[-19662,3655],[-20804,19662],[-410,66],[-19660,410],[-20803,19660],[-20847,20803,20804],[-3657,66],[-19664,3657],[-20805,19664],[-20850,20805,20847],[-19800,19664],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-3099,44],[-20806,44],[-3071,42],[-41,39],[-19801,3099],[-20807,20806],[-12642,3071],[-19669,41],[-19807,19800,19801],[-20853,20807,20850],[-19803,12642],[-20809,12642],[-19804,19669],[-20810,19669],[-19816,19804,19813],[-20862,20810,20859],[-19813,19803,19810],[-20859,20809,20856],[-19810,19802,19807],[-20856,20808,20853],[-19802,500],[-20808,20802],[-20802,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[139,226,620,90,224,617,707,142,229,622,713,354,0,7,8,68,67,59,114,629,105,65,356,633,208,230,369,718,362,637,365,640,377,737,374,730,371,724,358,635,611,52,40,41,42,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1113,\"target\":[20809,20806,20856,19802,-20862,-19816,19800,-3644],\"clauses\":[[6],[14],[13],[-20859,20809,20856],[-20862,20810,20859],[-20810,20802],[-20802,5],[20809,-12642,-20802],[-5,36837],[20806,-5,-6,-13,-14,-44,-3644],[-19803,12642],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3099,44],[-500,36838,36839,36840],[-19801,3099],[-19804,500],[-19807,19800,19801],[-19816,19804,19813],[-19810,19802,19807],[-19813,19803,19810]],\"parents\":[1025,830,925,730,737,641,611,636,52,624,362,40,41,42,114,91,356,364,369,377,371,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1114,\"target\":[20853,-20862,-19816,-69,66,-3644],\"clauses\":[[6],[14],[13],[-36819,-20862,-19816,66],[-36,36819],[-3066,36],[-12623,3066],[-20808,12623],[-19802,12623],[-3655,66],[-19662,3655],[-20804,19662],[-410,66],[-19660,410],[-20803,19660],[-20847,20803,20804],[-3657,66],[-19664,3657],[-20805,19664],[-20850,20805,20847],[-20860,20850],[-19800,19664],[20853,-20807],[-20856,20808,20853],[20807,-69,-20806],[20809,20806,20856,19802,-20862,-19816,19800,-3644],[-20809,20802],[20859,-20809],[-20802,5],[20860,-20810,-20859],[-5,36837],[20806,-5,-6,-13,-14,-44,-3644],[20810,-19669,-20802],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3099,44],[-19804,19669],[-500,36838,36839,36840],[-19801,3099],[-19816,19804,19813],[-19803,500],[-19807,19800,19801],[-19813,19803,19810],[-19810,19802,19807]],\"parents\":[1025,830,925,1112,58,102,206,634,359,139,226,620,90,224,617,707,142,229,622,713,1105,354,719,724,631,1113,638,731,611,733,52,624,639,40,41,42,114,365,91,356,377,361,369,374,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1115,\"target\":[20815,-20873,19693,19691,20867,20865],\"clauses\":[[-20816],[-20818],[-20869,20815],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20872,20817],[-20872,20871],[-20817,19699],[-20871,20815,20868],[-19699,19691,19696],[-20868,20813,20865],[-19696,8283,19693],[-20813,20812],[-8283,8282],[-20812,3],[-8282,40],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[818,819,750,752,756,754,755,656,753,264,749,263,650,195,644,192,49,24,25,26,27,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1116,\"target\":[-20806,-20888,20867,20865,20847],\"clauses\":[[6],[14],[13],[-20830],[-20828],[-20826],[-20824],[-20821],[-20816],[-20818],[20847,-20804],[20847,-20803],[-20806,5],[-20806,44],[-20806,3644],[-5,36837],[20802,-5,-6,-13,-14,-3644],[-44,36818],[-36837,-36838],[-36837,-36839],[-36837,-36840],[20803,-19660,-20802],[20804,-19662,-20802],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-500,36838,36839,36840],[-19782,19660],[-19783,19662],[-36,36819],[-42,36820],[-39,36821],[-64,33],[-3657,33],[-3700,33],[-3736,33],[-19675,33],[-506,500],[-540,500],[-3095,500],[-3099,500],[-3101,500],[-3367,500],[-19741,500],[-19742,500],[-19744,500],[-19781,500],[-399,36],[-3066,36],[-3096,36],[-410,42],[-3071,42],[-3097,42],[-41,39],[-3655,39],[-3699,39],[-19779,64],[-19690,3657],[-3742,3736],[-19705,3736],[-19676,19675],[-19717,19675],[-19714,506],[-19715,506],[-19716,506],[-19760,506],[-19761,506],[-19778,506],[-3740,540],[-3741,540],[-3103,3095,3096],[-19713,3095],[-19759,3095],[-3100,3099],[-19718,3099],[-19743,3099],[-19780,3099],[-3509,3101,3367],[-19677,399],[-19691,3066],[-19678,410],[-19703,3071],[-19704,41],[-19689,3655],[-19693,19689,19690],[-19785,19778,19779],[-19763,3740,3741],[-3106,3097,3103],[-19720,19713,19714],[-19788,19780,19785],[-19747,3509,19741],[-19707,19703,19704],[-19766,3742,19763],[-3703,3106,3699],[-19723,19715,19720],[-19791,19781,19788],[-19750,19742,19747],[-19710,19705,19707],[-19769,19759,19766],[-3706,3700,3703],[-19726,19716,19723],[-19794,19782,19791],[-19753,19743,19750],[-19711,19710],[-19772,19760,19769],[-3709,3100,3706],[-19729,19717,19726],[-19797,19783,19794],[-19756,19744,19753],[-19775,19761,19772],[-20823,3709],[-19732,19718,19729],[-20829,19797],[-20825,19756],[-20827,19775],[-20878,20823],[-19735,19711,19732],[-20887,20829],[-20881,20825],[-20884,20827],[-20820,19735],[-20888,20830,20885,20887],[-20885,20828,20882,20884],[-20875,20820],[-20882,20826,20879,20881],[-20879,20824,20876,20878],[-20876,20821,20873,20875],[20815,-20873,19693,19691,20867,20865],[-20815,19686],[-19686,19678,19683],[-19683,19677,19680],[-19680,8285,19676],[-8285,8284],[-8284,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-20812,3],[-8282,40],[-20813,20812],[-8283,8282],[-20868,20813,20865],[-19696,8283,19693],[-20869,20868],[-19699,19691,19696],[-20870,20816,20867,20869],[-20817,19699],[-20873,20818,20870,20872],[-20872,20817]],\"parents\":[1025,830,925,823,822,821,816,820,818,819,709,708,625,629,630,52,610,68,40,41,42,616,619,0,1,2,1108,91,342,345,58,67,59,74,141,146,154,234,97,99,108,115,120,130,294,297,301,338,86,102,109,89,105,112,65,138,143,334,258,163,270,238,284,278,279,281,314,317,332,157,161,121,276,312,117,285,300,336,134,241,260,244,266,267,255,261,346,319,123,287,348,303,271,322,148,288,349,306,272,323,150,289,350,309,274,325,153,290,351,310,328,670,291,679,673,676,762,292,774,766,770,663,776,772,758,768,764,760,1115,653,251,248,245,201,197,76,23,28,29,30,31,49,60,644,192,650,195,749,263,751,264,752,656,756,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1117,\"target\":[-36821,19680,-19686],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[8,13,58,67,86,89,241,244,248,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1118,\"target\":[19680,-19693,-19686],\"clauses\":[[-36821,19680,-19686],[-39,36821],[-3655,39],[-19689,3655],[-19693,19689,19690],[-19690,3657],[-3657,33],[-36820,-33],[-42,36820],[-410,42],[-19678,410],[-19686,19678,19683],[-19683,19677,19680],[-19677,399],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[1117,59,138,255,261,258,141,1107,67,89,244,251,248,241,86,58,9,10,11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1119,\"target\":[-20872,20868,40,20806],\"clauses\":[[6],[14],[13],[-8282,40],[-8283,8282],[-3066,40],[-19691,3066],[-20872,20817],[-20872,20871],[-20817,19699],[-20817,20802],[-20871,20815,20868],[-19699,19691,19696],[-20802,5],[-20802,3644],[-20815,19686],[-19696,8283,19693],[20806,-5,-6,-13,-14,-44,-3644],[-8285,44],[19680,-19693,-19686],[-19680,8285,19676],[-19676,3],[-3,36826],[-36826,-36827],[-66,36827],[-3655,66],[-3657,66],[-19689,3655],[-19690,3657],[-19693,19689,19690]],\"parents\":[1025,830,925,192,195,103,260,754,755,656,657,753,264,611,615,653,263,624,200,1118,245,237,49,23,76,139,142,255,258,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1120,\"target\":[-19676,500],\"clauses\":[[-20832],[20891],[-20830],[-20828],[-20826],[-20824],[-20821],[-20818],[-20814],[-20816],[-3099,500],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-20823,3709],[-20878,20823],[-19744,500],[-19743,3099],[-19742,500],[-19741,500],[-3367,500],[-3101,500],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-19753,19743,19750],[-19756,19744,19753],[-20825,19756],[-20881,20825],[-19761,506],[-19760,506],[-19759,3095],[-540,500],[-3742,540],[-3741,540],[-3740,540],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-20827,19775],[-20884,20827],[-19783,500],[-19782,500],[-19781,500],[-19780,3099],[-19779,506],[-19778,506],[-19785,19778,19779],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-20829,19797],[-20887,20829],[-19805,500],[-19804,500],[-19803,500],[-19802,500],[-19800,500],[-19801,3099],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20831,19819],[-20890,20831],[-20891,20832,20888,20890],[-20888,20830,20885,20887],[-20885,20828,20882,20884],[-20882,20826,20879,20881],[-20879,20824,20876,20878],[-19718,3099],[-19717,506],[-19716,506],[-19715,506],[-19713,3095],[-19714,506],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19676,3],[-19676,19675],[-3,36826],[-19675,33],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36821,-33],[-36820,-33],[-36818,-33],[-66,36827],[-40,36828,36829,36830,36831],[-39,36821],[-42,36820],[-44,36818],[-410,66],[-3655,66],[-3657,66],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-4203,39],[-4202,42],[-4201,44],[-8283,44],[-19660,410],[-19662,3655],[-19689,3655],[-19664,3657],[-19690,3657],[-19669,41],[-19704,41],[-20807,69],[-12623,3066],[-19691,3066],[-12642,3071],[-19703,3071],[-19671,3736],[-19705,3736],[-20803,19660],[-20804,19662],[-20805,19664],[-19693,19689,19690],[-20810,19669],[-20851,20807],[-20808,12623],[-20809,12642],[-19707,19703,19704],[-20811,19671],[-20846,20803],[-20847,20803,20804],[-20848,20805],[-20850,20805,20847],[-19696,8283,19693],[-20860,20810],[-20854,20808],[-20857,20809],[-19710,19705,19707],[-20863,20811],[-20849,20846,20848],[-20853,20807,20850],[-19699,19691,19696],[-19711,19710],[-20852,20849,20851],[-20856,20808,20853],[-20817,19699],[-19735,19711,19732],[-20855,20852,20854],[-20859,20809,20856],[-20872,20817],[-20820,19735],[-20858,20855,20857],[-20862,20810,20859],[-20875,20820],[-20861,20858,20860],[-20865,20811,20862],[-20876,20821,20873,20875],[-20864,20861,20863],[-20866,20865],[-20873,20818,20870,20872],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20869,20868],[-20868,20813,20865],[-20813,4211],[-4211,4203,4208],[-4208,4202,4205],[-4205,75,4201],[-75,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[824,1101,823,822,821,816,820,819,817,818,115,117,97,147,144,113,108,110,121,123,148,150,153,670,762,301,300,297,294,130,120,134,303,306,309,310,673,766,317,314,312,99,162,161,157,319,322,323,325,328,676,770,344,341,338,336,335,332,346,348,349,350,351,679,774,367,364,361,358,353,356,369,371,374,377,379,682,778,780,776,772,768,764,285,283,281,279,276,278,287,288,289,290,291,237,238,49,234,23,24,25,26,27,1106,1107,1108,76,60,59,67,68,90,139,142,66,79,103,104,155,182,180,178,194,224,226,255,229,258,230,267,632,206,260,208,266,233,270,617,620,622,261,640,715,634,637,271,642,705,707,710,713,263,734,721,727,272,740,712,718,264,274,717,724,656,292,723,730,754,663,729,737,758,736,743,760,742,747,756,748,752,751,749,649,186,185,184,82,58,9,10,11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1121,\"target\":[-8285,-20802],\"clauses\":[[-20832],[20891],[6],[14],[13],[-20814],[-20802,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-19805,500],[-19804,500],[-19803,500],[-19802,500],[-19800,500],[-3099,500],[-19801,3099],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20831,19819],[-20890,20831],[-20891,20832,20888,20890],[-20802,3644],[-8285,44],[-8285,8284],[-44,36818],[20806,-5,-6,-13,-14,-44,-3644],[-8284,66],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-66,36827],[-36,36819],[-42,36820],[-39,36821],[-3657,33],[-3736,33],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-19664,3657],[-19671,3736],[-3,36826],[-40,36828,36829,36830,36831],[-12623,3066],[-19660,410],[-12642,3071],[-19669,41],[-19662,3655],[-20805,19664],[-20811,19671],[-20812,3],[-69,40],[-20808,12623],[-20803,19660],[-20809,12642],[-20810,19669],[-20804,19662],[-20848,20805],[-20863,20811],[-20813,20812],[-20807,69],[-20854,20808],[-20846,20803],[-20847,20803,20804],[-20857,20809],[-20860,20810],[-20866,20813],[-20851,20807],[-20849,20846,20848],[-20850,20805,20847],[-20852,20849,20851],[-20853,20807,20850],[-20855,20852,20854],[-20856,20808,20853],[-20858,20855,20857],[-20859,20809,20856],[-20861,20858,20860],[-20862,20810,20859],[-20864,20861,20863],[-20865,20811,20862],[-20867,20814,20864,20866],[-20806,-20888,20867,20865,20847]],\"parents\":[824,1101,1025,830,925,817,611,52,40,41,42,91,367,364,361,358,353,115,356,369,371,374,377,379,682,778,780,615,200,201,68,624,197,0,1,2,1108,76,58,67,59,141,154,23,28,29,30,31,102,89,105,65,138,229,233,49,60,206,224,208,230,226,622,642,644,79,634,617,637,640,620,710,740,650,632,721,705,707,727,734,746,715,712,713,717,718,723,724,729,730,736,737,742,743,748,1116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1122,\"target\":[66,-20815],\"clauses\":[[-20815,20802],[-20802,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-19676,500],[-8285,-20802],[-19680,8285,19676],[-20815,19686],[-399,66],[-410,66],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[654,611,52,40,41,42,91,1120,1121,245,653,87,90,241,244,248,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1123,\"target\":[74,-20815],\"clauses\":[[-20815,20802],[-20802,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-19676,500],[-8285,-20802],[-19680,8285,19676],[-20815,19686],[-19677,74],[-19678,74],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[654,611,52,40,41,42,91,1120,1121,245,653,240,243,248,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1124,\"target\":[-20815],\"clauses\":[[20891],[-20832],[-20830],[-20828],[-20826],[-20824],[-20821],[-20818],[-20814],[-20816],[-20815,19686],[-20815,20802],[-20802,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-540,500],[-3095,500],[-3099,500],[-3101,500],[-3367,500],[-19741,500],[-19742,500],[-19744,500],[-19781,500],[-19782,500],[-19783,500],[-19800,500],[-19802,500],[-19803,500],[-19804,500],[-19805,500],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19760,506],[-19761,506],[-19778,506],[-19779,506],[-3740,540],[-3741,540],[-3742,540],[-19713,3095],[-19759,3095],[-3100,3099],[-19718,3099],[-19743,3099],[-19780,3099],[-19801,3099],[-3509,3101,3367],[-3103,3095,3096],[-19720,19713,19714],[-19785,19778,19779],[-19763,3740,3741],[-19807,19800,19801],[-19747,3509,19741],[-3106,3097,3103],[-19723,19715,19720],[-19788,19780,19785],[-19766,3742,19763],[-19810,19802,19807],[-19750,19742,19747],[-3703,3106,3699],[-19726,19716,19723],[-19791,19781,19788],[-19769,19759,19766],[-19813,19803,19810],[-19753,19743,19750],[-3706,3700,3703],[-19729,19717,19726],[-19794,19782,19791],[-19772,19760,19769],[-19816,19804,19813],[-19756,19744,19753],[-3709,3100,3706],[-19732,19718,19729],[-19797,19783,19794],[-19775,19761,19772],[-19819,19805,19816],[-20825,19756],[-20823,3709],[-20829,19797],[-20827,19775],[-20831,19819],[-20881,20825],[-20878,20823],[-20887,20829],[-20884,20827],[-20890,20831],[-20891,20832,20888,20890],[-20888,20830,20885,20887],[-20885,20828,20882,20884],[-20882,20826,20879,20881],[-20879,20824,20876,20878],[-19676,500],[-8285,-20802],[-19680,8285,19676],[-36821,19680,-19686],[19680,-19693,-19686],[-39,36821],[19693,-19690],[-41,39],[-3655,39],[-19669,41],[-19704,41],[-19662,3655],[-20810,19669],[-20804,19662],[-20860,20810],[-20846,20804],[66,-20815],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-20812,3],[-69,40],[-3066,40],[-3071,40],[-8282,40],[-20813,20812],[-19691,3066],[-19703,3071],[-19707,19703,19704],[-20807,69],[-12623,3066],[-12642,3071],[-8283,8282],[-20866,20813],[-20851,20807],[-20808,12623],[-20809,12642],[-19696,8283,19693],[-20854,20808],[-20857,20809],[-19699,19691,19696],[-20817,19699],[-20872,20817],[74,-20815],[-3736,40],[19690,-74,-3657],[-19671,3736],[-19705,3736],[-19664,3657],[-20811,19671],[-19710,19705,19707],[-20805,19664],[-20863,20811],[-19711,19710],[-20848,20805],[-19735,19711,19732],[-20849,20846,20848],[-20820,19735],[-20852,20849,20851],[-20875,20820],[-20855,20852,20854],[-20876,20821,20873,20875],[-20858,20855,20857],[-20873,20818,20870,20872],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20869,20868],[-20868,20813,20865],[-20865,20811,20862],[-20862,20810,20859],[-20859,20809,20856],[-20856,20808,20853],[-20853,20807,20850],[-20850,20805,20847],[-20847,20803,20804],[-20803,19660],[-19660,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[1101,824,823,822,821,816,820,819,817,818,653,654,611,52,40,41,42,91,97,99,108,115,120,130,294,297,301,338,341,344,353,358,361,364,367,110,113,144,147,278,279,281,283,314,317,332,335,157,161,162,276,312,117,285,300,336,356,134,121,287,346,319,369,303,123,288,348,322,371,306,148,289,349,323,374,309,150,290,350,325,377,310,153,291,351,328,379,673,670,679,676,682,766,762,774,770,778,780,776,772,768,764,1120,1121,245,1117,1118,59,262,65,138,230,267,226,640,620,734,706,1122,76,23,28,29,30,31,49,60,644,79,103,104,192,650,260,266,271,632,206,208,195,746,715,634,637,263,721,727,264,656,754,1123,155,256,233,270,229,642,272,622,740,274,710,292,712,663,717,758,723,760,729,756,736,742,748,752,751,749,743,737,730,724,718,713,707,617,223,69,36,37,38,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1125,\"target\":[-20869],\"clauses\":[[-20815],[-20869,20815]],\"parents\":[1124,750],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1126,\"target\":[19683,19783,19804,19716,19778,19704,3741,3699,19690,-19686,8285],\"clauses\":[[-20814],[-20869],[-20816],[-20818],[-20815],[20891],[-20832],[-20821],[-20824],[-20826],[-20828],[-20830],[20815,-19686,-20802],[-20811,20802],[-20863,20811],[-20810,20802],[-20860,20810],[-20809,20802],[-20857,20809],[-20808,20802],[-20854,20808],[-20805,20802],[-20804,20802],[-20803,20802],[-20847,20803,20804],[-20850,20805,20847],[-20851,20850],[-20846,20803],[-20848,20805],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20817,20802],[-20872,20817],[19683,-19677],[-19686,19678,19683],[-19678,74],[-19678,410],[19690,-74,-3657],[19677,-74,-399],[-410,66],[-19664,3657],[3657,-33,-66],[-19658,399],[399,-36,-66],[-66,36827],[8284,-66,-74],[-19800,19664],[-64,33],[-3700,33],[-3736,33],[-19675,33],[-19781,19658],[-75,36],[-3066,36],[-3096,36],[-8264,36],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[8285,-44,-8284],[-19779,64],[-3742,3736],[-19671,3736],[-19705,3736],[-19717,19675],[-19714,75],[-12623,3066],[-19760,8264],[-3,36826],[-40,36828,36829,36830,36831],[-3095,44],[-3099,44],[-20806,44],[-19785,19778,19779],[-19805,19671],[-19802,12623],[-506,3],[-20812,3],[-3071,40],[-19713,3095],[-19759,3095],[-3103,3095,3096],[-3100,3099],[-19718,3099],[-19780,3099],[-19801,3099],[-20807,20806],[-19788,19780,19785],[-3097,506],[-19715,506],[-19761,506],[-20813,20812],[-3740,3071],[-12642,3071],[-19703,3071],[-19720,19713,19714],[-3106,3097,3103],[-19807,19800,19801],[-20853,20807,20850],[-19791,19781,19788],[-20866,20813],[-19763,3740,3741],[-19803,12642],[-19707,19703,19704],[-19723,19715,19720],[-3703,3106,3699],[-19810,19802,19807],[-20856,20808,20853],[-20867,20814,20864,20866],[-19766,3742,19763],[-19710,19705,19707],[-19726,19716,19723],[-3706,3700,3703],[-19813,19803,19810],[-20859,20809,20856],[-20870,20816,20867,20869],[-19769,19759,19766],[-19711,19710],[-19729,19717,19726],[-3709,3100,3706],[-19816,19804,19813],[-20862,20810,20859],[-20873,20818,20870,20872],[-19772,19760,19769],[-19732,19718,19729],[-20823,3709],[-19819,19805,19816],[-20865,20811,20862],[-19775,19761,19772],[-19735,19711,19732],[-20878,20823],[-20831,19819],[-20868,20813,20865],[-20827,19775],[-20820,19735],[-20890,20831],[-20871,20815,20868],[-20884,20827],[-20875,20820],[-20891,20832,20888,20890],[-20874,20817,20871],[-20876,20821,20873,20875],[-20877,20820,20874],[-20879,20824,20876,20878],[-20880,20823,20877],[-20881,20880],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20887,20829],[-20887,20886],[-20829,19797],[-20886,20827,20883],[-19797,19783,19794],[-20883,20825,20880],[-19794,19782,19791],[-20825,20822],[-19782,19660],[-20822,4],[-19660,61],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[817,1125,818,819,1124,1101,824,820,816,821,822,823,652,643,740,641,734,638,727,635,721,623,621,618,707,713,716,705,710,712,717,723,729,736,742,657,754,249,251,243,244,256,239,90,229,140,221,85,76,196,354,74,146,154,234,339,82,102,109,188,23,28,29,30,31,199,334,163,233,270,284,277,206,315,49,60,107,114,629,346,368,359,96,644,104,276,312,121,117,285,336,356,633,348,113,279,317,650,158,208,266,287,123,369,718,349,746,319,362,271,288,148,371,724,748,322,272,289,150,374,730,752,323,274,290,153,377,737,756,325,291,670,379,743,328,292,762,682,749,676,663,778,753,770,758,780,757,760,761,764,765,767,768,772,776,774,775,679,773,351,769,350,674,342,666,223,51,69,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1127,\"target\":[-19686,19680],\"clauses\":[[-20814],[-20869],[-20816],[-20818],[-20815],[20891],[-20832],[-20821],[-20824],[-20826],[-20828],[-20830],[19680,-8285],[20815,-19686,-20802],[-36821,19680,-19686],[19680,-19693,-19686],[-20803,20802],[-20804,20802],[-20805,20802],[-20808,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-20817,20802],[-39,36821],[19693,-19690],[-20846,20803],[-20847,20803,20804],[-20848,20805],[-20854,20808],[-20857,20809],[-20860,20810],[-20863,20811],[-20872,20817],[-41,39],[-62,39],[-3655,39],[-3699,39],[-4203,39],[-20850,20805,20847],[-20849,20846,20848],[-3741,41],[-19669,41],[-19704,41],[-19778,62],[-19662,3655],[-19716,4203],[-20851,20850],[-20852,20849,20851],[-19804,19669],[-19783,19662],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[19683,19783,19804,19716,19778,19704,3741,3699,19690,-19686,8285],[-19683,19677,19680],[-19677,74],[-19677,399],[19690,-74,-3657],[-399,36],[-399,66],[-19664,3657],[3657,-33,-66],[-36,36819],[-66,36827],[8284,-66,-74],[-19800,19664],[-64,33],[-3700,33],[-3736,33],[-19675,33],[-36819,-36820],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[8285,-44,-8284],[-19779,64],[-3742,3736],[-19671,3736],[-19705,3736],[-19717,19675],[-42,36820],[-3,36826],[-40,36828,36829,36830,36831],[-3095,44],[-3099,44],[-20806,44],[-19785,19778,19779],[-19805,19671],[-410,42],[-3071,42],[-3097,42],[-4202,42],[-19651,42],[-506,3],[-20812,3],[-3066,40],[-19713,3095],[-19759,3095],[-3100,3099],[-19718,3099],[-19780,3099],[-19801,3099],[-20807,20806],[-19788,19780,19785],[-19660,410],[-3740,3071],[-12642,3071],[-19703,3071],[-19715,4202],[-19761,19651],[-3096,506],[-19714,506],[-19760,506],[-20813,20812],[-12623,3066],[-19720,19713,19714],[-19807,19800,19801],[-20853,20807,20850],[-19782,19660],[-19763,3740,3741],[-19803,12642],[-19707,19703,19704],[-3103,3095,3096],[-20866,20813],[-19802,12623],[-19723,19715,19720],[-19810,19802,19807],[-20856,20808,20853],[-19766,3742,19763],[-19710,19705,19707],[-3106,3097,3103],[-20867,20814,20864,20866],[-19726,19716,19723],[-19813,19803,19810],[-20859,20809,20856],[-19769,19759,19766],[-19711,19710],[-3703,3106,3699],[-20870,20816,20867,20869],[-19729,19717,19726],[-19816,19804,19813],[-20862,20810,20859],[-19772,19760,19769],[-3706,3700,3703],[-20873,20818,20870,20872],[-19732,19718,19729],[-19819,19805,19816],[-20865,20811,20862],[-19775,19761,19772],[-3709,3100,3706],[-19735,19711,19732],[-20831,19819],[-20868,20813,20865],[-20827,19775],[-20823,3709],[-20820,19735],[-20890,20831],[-20871,20815,20868],[-20884,20827],[-20878,20823],[-20875,20820],[-20891,20832,20888,20890],[-20874,20817,20871],[-20876,20821,20873,20875],[-20877,20820,20874],[-20879,20824,20876,20878],[-20880,20823,20877],[-20881,20880],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20887,20829],[-20887,20886],[-20829,19797],[-20886,20827,20883],[-19797,19783,19794],[-20883,20825,20880],[-19794,19782,19791],[-20825,20822],[-19791,19781,19788],[-20822,4],[-19781,19658],[-4,36832],[-19658,61],[-36832,-36833],[-61,36833]],\"parents\":[817,1125,818,819,1124,1101,824,820,816,821,822,823,246,652,1117,1118,618,621,623,635,638,641,643,657,59,262,705,707,710,721,727,734,740,754,65,71,138,143,182,713,712,160,230,267,331,226,282,716,717,365,345,723,729,736,742,1126,248,240,241,256,86,87,229,140,58,76,196,354,74,146,154,234,7,23,28,29,30,31,199,334,163,233,270,284,67,49,60,107,114,629,346,368,89,105,112,180,218,96,644,103,276,312,117,285,336,356,633,348,224,158,208,266,280,318,110,278,314,650,206,287,369,718,342,319,362,271,121,746,359,288,371,724,322,272,123,748,289,374,730,323,274,148,752,290,377,737,325,150,756,291,379,743,328,153,292,682,749,676,670,663,778,753,770,762,758,780,757,760,761,764,765,767,768,772,776,774,775,679,773,351,769,350,674,349,666,339,51,220,32,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1128,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[33,34,35,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1129,\"target\":[20865,20870,-20888,20820,20827,19794,20823,20813,20806,40,20825],\"clauses\":[[-20815],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[-20875,20820],[-20884,20827],[-20878,20823],[-20881,20825],[20865,-20862],[-20868,20813,20865],[20862,-20859],[-20872,20868,40,20806],[-20871,20815,20868],[20859,-20856],[-20873,20818,20870,20872],[20856,-20853],[-20876,20821,20873,20875],[20853,-20850],[-20879,20824,20876,20878],[20850,-20847],[20847,-20804],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20887,20829],[-20887,20886],[-20829,19797],[-20886,20827,20883],[-19797,19783,19794],[-20883,20825,20880],[-19783,19662],[-20880,20823,20877],[20804,-19662,-20802],[-20877,20820,20874],[-20817,20802],[-20874,20817,20871]],\"parents\":[1124,819,820,816,821,822,823,758,770,762,766,745,749,739,1119,753,732,756,726,760,720,764,714,709,768,772,776,774,775,679,773,351,769,345,765,619,761,657,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1130,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[36,37,38,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1131,\"target\":[-66,410,399,-74,8285],\"clauses\":[[20891],[-20832],[-20814],[-20869],[-20816],[-19660,410],[-20803,19660],[-20846,20803],[-36833,-74],[-61,36833],[-19664,61],[-20805,19664],[-20848,20805],[-20849,20846,20848],[-19662,61],[-20804,19662],[-20847,20803,20804],[-20850,20805,20847],[-19800,19664],[-36832,-74],[-4,36832],[-20822,4],[-20825,20822],[-19782,19660],[-19658,399],[-19781,19658],[-66,36827],[8284,-66,-74],[399,-36,-66],[410,-42,-66],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[8285,-44,-8284],[-75,36],[-3066,36],[-3096,36],[-8264,36],[-3071,42],[-3097,42],[-4202,42],[-19651,42],[-3,36826],[-40,36828,36829,36830,36831],[-3095,44],[-3099,44],[-20806,44],[-19714,75],[-12623,3066],[-3103,3095,3096],[-19760,8264],[-3740,3071],[-12642,3071],[-19703,3071],[-19715,4202],[-19761,19651],[-506,3],[-20812,3],[-41,40],[-3736,40],[-19713,3095],[-19759,3095],[-3100,3099],[-19718,3099],[-19780,3099],[-19801,3099],[-20807,20806],[-19802,12623],[-20808,12623],[-3106,3097,3103],[-19803,12642],[-20809,12642],[-3699,506],[-3700,506],[-19716,506],[-19717,506],[-19778,506],[-19779,506],[-20813,20812],[-3741,41],[-19669,41],[-19704,41],[-3742,3736],[-19671,3736],[-19705,3736],[-19720,19713,19714],[-20851,20807],[-20854,20808],[-3703,3106,3699],[-20857,20809],[-19785,19778,19779],[-20866,20813],[-19763,3740,3741],[-19804,19669],[-20810,19669],[-19707,19703,19704],[-19805,19671],[-20811,19671],[-19723,19715,19720],[-3706,3700,3703],[-19788,19780,19785],[-19766,3742,19763],[-20860,20810],[-19710,19705,19707],[-20863,20811],[-19726,19716,19723],[-3709,3100,3706],[-19791,19781,19788],[-19769,19759,19766],[-19711,19710],[-19729,19717,19726],[-20823,3709],[-19794,19782,19791],[-19772,19760,19769],[-19732,19718,19729],[-19775,19761,19772],[-19735,19711,19732],[-20827,19775],[-20820,19735],[-19807,19800,19801],[-19810,19802,19807],[-20853,20807,20850],[-19813,19803,19810],[-20852,20849,20851],[-20856,20808,20853],[-19816,19804,19813],[-20855,20852,20854],[-20859,20809,20856],[-19819,19805,19816],[-20858,20855,20857],[-20862,20810,20859],[-20831,19819],[-20861,20858,20860],[-20865,20811,20862],[-20890,20831],[-20864,20861,20863],[-20891,20832,20888,20890],[-20867,20814,20864,20866],[20865,20870,-20888,20820,20827,19794,20823,20813,20806,40,20825],[-20870,20816,20867,20869]],\"parents\":[1101,824,817,1125,818,224,617,705,1130,69,228,622,710,712,225,620,707,713,354,1128,51,666,674,342,221,339,76,196,85,88,23,28,29,30,31,199,82,102,109,188,105,112,180,218,49,60,107,114,629,277,206,121,315,158,208,266,280,318,96,644,66,155,276,312,117,285,336,356,633,359,634,123,362,637,144,147,281,283,332,335,650,160,230,267,163,233,270,287,715,721,148,727,346,746,319,365,640,271,368,642,288,150,348,322,734,272,740,289,153,349,323,274,290,670,350,325,291,328,292,676,663,369,371,718,374,717,724,377,723,730,379,729,737,682,736,743,778,742,780,748,1129,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1132,\"target\":[40,-20876,20806,20867,20865,19693,19718,36827,19676],\"clauses\":[[-20821],[-20815],[6],[14],[13],[40,-36828],[40,-36829],[40,-36830],[40,-36831],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-8282,40],[36826,36827,36828,36829,36830,36831],[-19704,41],[-19691,3066],[-19703,3071],[-19705,3736],[-8283,8282],[3,-36826],[-19707,19703,19704],[20815,-20873,19693,19691,20867,20865],[-19696,8283,19693],[19676,-3,-19675],[-19710,19705,19707],[-20876,20821,20873,20875],[-19699,19691,19696],[-19717,19675],[-19711,19710],[-20875,20820],[-20875,20874],[-20817,19699],[-20820,19735],[-20820,20819],[-20874,20817,20871],[-19735,19711,19732],[-20819,3644],[-20871,20815,20868],[-19732,19718,19729],[-20868,20813,20865],[-19729,19717,19726],[-20813,20812],[-20812,5],[-5,36837],[20806,-5,-6,-13,-14,-44,-3644],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3095,44],[-500,36838,36839,36840],[-19713,3095],[-506,500],[-19714,506],[-19715,506],[-19716,506],[-19720,19713,19714],[-19726,19716,19723],[-19723,19715,19720]],\"parents\":[820,1124,1025,830,925,61,62,63,64,66,103,104,155,192,22,267,260,266,270,195,50,271,1115,263,236,272,760,264,284,274,758,759,656,663,664,757,292,662,753,291,749,290,650,645,52,624,40,41,42,107,91,276,97,278,279,281,287,289,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1133,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[24,25,26,27,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1134,\"target\":[44,-19699,-19735,19717,19716,19715,19714,19693,19718],\"clauses\":[[-3095,44],[-8283,44],[-19713,3095],[-19696,8283,19693],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-19711,19710],[-19699,19691,19696],[-19691,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-3071,42],[-41,39],[-3736,33],[-19703,3071],[-19704,41],[-19705,3736],[-19707,19703,19704],[-19710,19705,19707]],\"parents\":[107,194,276,263,287,288,289,290,291,292,274,264,260,102,58,7,8,9,10,11,12,67,59,57,105,65,154,266,267,270,271,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1135,\"target\":[-74,19680],\"clauses\":[[-20814],[20891],[-20832],[-20869],[-20816],[-20830],[-20828],[-20826],[-20824],[-20815],[-20818],[-20821],[6],[14],[13],[-19686,19680],[19686,-19683],[19683,-19677],[19686,-19678],[19680,-19676],[19680,-8285],[19677,-74,-399],[19678,-74,-410],[-19658,399],[-19660,410],[-19781,19658],[-19782,19660],[-20803,19660],[-20846,20803],[-36832,-74],[-4,36832],[-540,4],[-20822,4],[-20825,20822],[-20881,20825],[-36833,-74],[-61,36833],[-62,61],[-64,61],[-8266,61],[-19662,61],[-19664,61],[-19783,19662],[-20804,19662],[-19800,19664],[-20805,19664],[-20847,20803,20804],[-20848,20805],[-20850,20805,20847],[-20849,20846,20848],[-66,410,399,-74,8285],[-3740,540],[-3741,540],[-3742,540],[-20823,20822],[-69,61],[-8264,61],[-12623,61],[-12642,61],[-19651,61],[-19669,61],[-19671,61],[-19759,61],[-19778,62],[-19779,64],[-19780,8266],[-20851,20850],[-20854,20850],[-20857,20850],[-20860,20850],[-20863,20850],[-20852,20849,20851],[66,-36827],[-3655,66],[-3657,66],[-8284,66],[-19763,3740,3741],[-20878,20823],[-19801,69],[-20807,69],[-19760,8264],[-19802,12623],[-20808,12623],[-19803,12642],[-20809,12642],[-19761,19651],[-19804,19669],[-20810,19669],[-19805,19671],[-20811,19671],[-19785,19778,19779],[-20855,20852,20854],[-19689,3655],[-19690,3657],[-19718,8284],[-19766,3742,19763],[-19807,19800,19801],[-20853,20807,20850],[-19788,19780,19785],[-20858,20855,20857],[-19693,19689,19690],[-19769,19759,19766],[-19810,19802,19807],[-20856,20808,20853],[-19791,19781,19788],[-20861,20858,20860],[-19772,19760,19769],[-19813,19803,19810],[-20859,20809,20856],[-19794,19782,19791],[-20864,20861,20863],[-19775,19761,19772],[-19816,19804,19813],[-20862,20810,20859],[-19797,19783,19794],[-20827,19775],[-19819,19805,19816],[-20865,20811,20862],[-20829,19797],[-20884,20827],[-20831,19819],[-20866,20865],[-20887,20829],[-20890,20831],[-20867,20814,20864,20866],[-20891,20832,20888,20890],[-20870,20816,20867,20869],[-20806,-20888,20867,20865,20847],[-20888,20830,20885,20887],[-20885,20828,20882,20884],[-20882,20826,20879,20881],[-20879,20824,20876,20878],[40,-20876,20806,20867,20865,19693,19718,36827,19676],[-36826,-40],[-3,36826],[-506,3],[-20812,3],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-20813,20812],[-20868,20813,20865],[-20871,20815,20868],[-20872,20871],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20875,20820],[-20875,20874],[-20820,19735],[-20820,20819],[-20874,20817,20871],[-20819,3644],[-20817,19699],[-20817,20802],[44,-19699,-19735,19717,19716,19715,19714,19693,19718],[-20802,5],[20806,-5,-6,-13,-14,-44,-3644]],\"parents\":[817,1101,824,1125,818,823,822,821,816,1124,819,820,1025,830,925,1127,253,249,252,247,246,239,242,221,224,339,342,617,705,1128,51,98,666,674,766,1130,69,72,75,190,225,228,345,620,354,622,707,710,713,712,1131,157,161,162,671,80,189,205,207,219,231,232,311,331,334,337,716,1103,1104,1105,1109,717,77,139,142,197,319,762,355,632,315,359,634,362,637,318,365,640,368,642,346,723,255,258,286,322,369,718,348,729,261,323,371,724,349,736,325,374,730,350,742,328,377,737,351,676,379,743,679,770,682,747,774,778,748,780,752,1116,776,772,768,764,1132,1133,49,96,644,278,279,281,283,650,749,753,755,756,760,758,759,663,664,757,662,656,657,1134,611,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1136,\"target\":[66,3095,20879,20877,-36818],\"clauses\":[[-20826],[-20828],[-20830],[20891],[-20832],[-36818,-36820],[-42,36820],[-19651,42],[-19761,19651],[-36818,-36819],[-36,36819],[-8264,36],[-19760,8264],[-36818,-33],[-3736,33],[-3742,3736],[-3071,42],[-3740,3071],[-36818,-36821],[-39,36821],[-41,39],[-3741,41],[-19763,3740,3741],[-19766,3742,19763],[-19759,3095],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-20827,19775],[-20884,20827],[-3700,33],[-3699,39],[-3097,42],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3655,39],[-19662,3655],[-19783,19662],[-19669,41],[-19804,19669],[-12642,3071],[-19803,12642],[-410,42],[-19660,410],[-19782,19660],[-3066,36],[-12623,3066],[-19802,12623],[-399,36],[-19658,399],[-19781,19658],[-19671,3736],[-19805,19671],[-3657,33],[-19664,3657],[-19800,19664],[-62,39],[-19778,62],[-64,33],[-19779,64],[-19785,19778,19779],[-3100,66],[-8266,66],[-3709,3100,3706],[-19780,8266],[-20823,3709],[-19788,19780,19785],[-20880,20823,20877],[-19791,19781,19788],[-20881,20880],[-19794,19782,19791],[-20882,20826,20879,20881],[-19797,19783,19794],[-20885,20828,20882,20884],[-20829,19797],[-20887,20829],[-20888,20830,20885,20887],[-20891,20832,20888,20890],[-20890,20831],[-20890,20889],[-20831,19819],[-20889,20829,20886],[-19819,19805,19816],[-20886,20827,20883],[-19816,19804,19813],[-20883,20825,20880],[-19813,19803,19810],[-20825,20822],[-19810,19802,19807],[-20822,4],[-19807,19800,19801],[-4,36832],[-19801,69],[-36832,-36833],[-69,61],[-61,36833]],\"parents\":[821,822,823,1101,824,1,67,218,318,0,58,188,315,1108,154,163,105,158,2,59,65,160,319,322,312,323,325,328,676,770,146,143,112,109,121,123,148,150,138,226,345,230,365,208,362,89,224,342,102,206,359,86,221,339,233,368,141,229,354,71,331,74,334,346,116,191,153,337,670,348,765,349,767,350,768,351,772,679,774,776,780,778,779,682,777,379,773,377,769,374,674,371,666,369,51,355,32,80,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1137,\"target\":[-40,20879,20877,-36818],\"clauses\":[[-36826,-40],[-3,36826],[-3095,3],[66,3095,20879,20877,-36818],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[1133,49,106,1136,76,28,29,30,31,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1138,\"target\":[20827,-20888,20882,20825,20877,-36818],\"clauses\":[[-20828],[-20830],[-36818,-36821],[-39,36821],[-3655,39],[-19662,3655],[-19783,19662],[-36818,-36820],[-42,36820],[-410,42],[-19660,410],[-19782,19660],[-36818,-36819],[-36,36819],[-399,36],[-19658,399],[-19781,19658],[-62,39],[-19778,62],[-36818,-33],[-64,33],[-19779,64],[-19785,19778,19779],[-20884,20827],[-20885,20828,20882,20884],[-20888,20830,20885,20887],[-20887,20829],[-20887,20886],[-20829,19797],[-20886,20827,20883],[-19797,19783,19794],[-20883,20825,20880],[-19794,19782,19791],[-20880,20823,20877],[-19791,19781,19788],[-20823,20822],[-19788,19780,19785],[-20822,4],[-19780,8266],[-4,36832],[-8266,61],[-36832,-36833],[-61,36833]],\"parents\":[822,823,2,59,138,226,345,1,67,89,224,342,0,58,86,221,339,71,331,1108,74,334,346,770,772,776,774,775,679,773,351,769,350,765,349,671,348,666,337,51,190,32,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1139,\"target\":[-3095,506],\"clauses\":[[-3095,3],[-3095,500],[506,-3,-500]],\"parents\":[106,108,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1140,\"target\":[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744],\"clauses\":[[-20824],[-20826],[-20828],[-20830],[20891],[-20832],[-3100,3099],[-19743,3099],[-19780,3099],[-19801,3099],[-3709,3100,3706],[-19753,19743,19750],[-19788,19780,19785],[-19807,19800,19801],[-20823,3709],[-19756,19744,19753],[-19791,19781,19788],[-19810,19802,19807],[-20878,20823],[-20825,19756],[-19794,19782,19791],[-19813,19803,19810],[-20879,20824,20876,20878],[-20881,20825],[-19797,19783,19794],[-19816,19804,19813],[-20882,20826,20879,20881],[-20829,19797],[-19819,19805,19816],[-20885,20828,20882,20884],[-20887,20829],[-20831,19819],[-20888,20830,20885,20887],[-20890,20831],[-20891,20832,20888,20890]],\"parents\":[816,821,822,823,1101,824,117,300,336,356,153,309,348,369,670,310,349,371,762,673,350,374,764,766,351,377,768,679,379,772,774,682,776,778,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1141,\"target\":[-36837,-500],\"clauses\":[[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[40,41,42,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1142,\"target\":[20879,20877,20827,-36818],\"clauses\":[[20891],[-20832],[-20826],[-36818,-33],[-3657,33],[-19742,3657],[-36818,-36820],[-42,36820],[-410,42],[-3367,410],[-36818,-36819],[-36,36819],[-399,36],[-3101,399],[-3509,3101,3367],[-36818,-36821],[-39,36821],[-3655,39],[-19741,3655],[-19747,3509,19741],[-19750,19742,19747],[-41,39],[-19669,41],[-19804,19669],[-3071,42],[-12642,3071],[-19803,12642],[-3066,36],[-12623,3066],[-19802,12623],[-3736,33],[-19671,3736],[-19805,19671],[-19664,3657],[-19800,19664],[-19744,3066],[-40,20879,20877,-36818],[-69,40],[-19743,40],[-19801,69],[-19753,19743,19750],[-19807,19800,19801],[-19756,19744,19753],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20831,19819],[-20825,19756],[-20890,20831],[-20881,20825],[-20891,20832,20888,20890],[-20882,20826,20879,20881],[20827,-20888,20882,20825,20877,-36818]],\"parents\":[1101,824,821,1108,141,298,1,67,89,129,0,58,86,119,134,2,59,138,295,303,306,65,230,365,105,208,362,102,206,359,154,233,368,229,354,302,1137,79,299,355,309,369,310,371,374,377,379,682,673,778,766,780,768,1138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1143,\"target\":[3095,-36818,74],\"clauses\":[[-20814],[-20816],[-20869],[-20818],[-20821],[-20815],[-20824],[-19705,74],[-19703,74],[-19704,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-75,74],[-19714,75],[-19713,74],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-20872,20817],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-36818,-33],[-3736,33],[-19671,3736],[-20811,19671],[-20863,20811],[-36818,-36821],[-39,36821],[-41,39],[-19669,41],[-20810,19669],[-20860,20810],[-36818,-36820],[-42,36820],[-3071,42],[-12642,3071],[-20809,12642],[-20857,20809],[-36818,-36819],[-36,36819],[-3066,36],[-12623,3066],[-20808,12623],[-20854,20808],[-410,42],[-19660,410],[-20803,19660],[-20846,20803],[-3657,33],[-19664,3657],[-20805,19664],[-20848,20805],[-20849,20846,20848],[-3655,39],[-19662,3655],[-20804,19662],[-20847,20803,20804],[-20850,20805,20847],[-20851,20850],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-19742,3657],[-3367,410],[-399,36],[-3101,399],[-3509,3101,3367],[-19741,3655],[-19747,3509,19741],[-19750,19742,19747],[-3742,3736],[-3740,3071],[-3741,41],[-19763,3740,3741],[-19766,3742,19763],[-19783,19662],[-19804,19669],[-19803,12642],[-19782,19660],[-19802,12623],[-19658,399],[-19781,19658],[-19805,19671],[-19800,19664],[-62,39],[-19778,62],[-64,33],[-19779,64],[-19785,19778,19779],[-19651,42],[-19761,19651],[-8264,36],[-19760,8264],[-19744,3066],[-3699,39],[-3097,42],[-3096,36],[-3700,33],[-19759,3095],[-3103,3095,3096],[-19769,19759,19766],[-3106,3097,3103],[-19772,19760,19769],[-3703,3106,3699],[-19775,19761,19772],[-3706,3700,3703],[-20827,19775],[-20884,20827],[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744],[-3099,500],[-36837,-500],[-5,36837],[-20806,5],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[20879,20877,20827,-36818],[-20878,20877],[-20879,20824,20876,20878]],\"parents\":[817,818,1125,819,820,1124,816,269,265,268,271,272,274,198,286,235,284,183,282,181,280,83,277,275,287,288,289,290,291,292,663,758,259,257,254,261,193,195,263,264,656,754,179,184,185,186,649,746,1108,154,233,642,740,2,59,65,230,640,734,1,67,105,208,637,727,0,58,102,206,634,721,89,224,617,705,141,229,622,710,712,138,226,620,707,713,716,717,723,729,736,742,748,752,756,760,298,129,86,119,134,295,303,306,163,158,160,319,322,345,365,362,342,359,221,339,368,354,71,331,74,334,346,218,318,188,315,302,143,112,109,146,312,121,323,123,325,148,328,150,676,770,1140,115,1141,52,625,633,718,724,730,737,743,749,753,757,761,1142,763,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1144,\"target\":[-36818,74],\"clauses\":[[-20814],[-20869],[-20816],[-20818],[-20821],[-20815],[20891],[-20832],[-20830],[-20824],[-20826],[-20828],[-19705,74],[-19703,74],[-19704,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-75,74],[-19714,75],[-19713,74],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-20872,20817],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36,36819],[-42,36820],[-39,36821],[-64,33],[-3657,33],[-3736,33],[-399,36],[-3066,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-41,39],[-62,39],[-3655,39],[-19779,64],[-19664,3657],[-19742,3657],[-3742,3736],[-19671,3736],[-3101,399],[-19658,399],[-12623,3066],[-19744,3066],[-19760,8264],[-3367,410],[-19660,410],[-3740,3071],[-12642,3071],[-19761,19651],[-3741,41],[-19669,41],[-19778,62],[-19662,3655],[-19741,3655],[-19785,19778,19779],[-19800,19664],[-20805,19664],[-19805,19671],[-20811,19671],[-3509,3101,3367],[-19781,19658],[-19802,12623],[-20808,12623],[-19782,19660],[-20803,19660],[-19803,12642],[-20809,12642],[-19763,3740,3741],[-19804,19669],[-20810,19669],[-19783,19662],[-20804,19662],[-19747,3509,19741],[-20848,20805],[-20863,20811],[-20854,20808],[-20846,20803],[-20857,20809],[-19766,3742,19763],[-20860,20810],[-20847,20803,20804],[-19750,19742,19747],[-20849,20846,20848],[-20850,20805,20847],[-20851,20850],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[3095,-36818,74],[-3095,3],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-69,40],[-19743,40],[-8266,66],[-19801,69],[-20807,69],[-19753,19743,19750],[-19780,8266],[-19807,19800,19801],[-20853,20807,20850],[-19756,19744,19753],[-19788,19780,19785],[-19810,19802,19807],[-20856,20808,20853],[-20825,19756],[-19791,19781,19788],[-19813,19803,19810],[-20859,20809,20856],[-20881,20825],[-19794,19782,19791],[-19816,19804,19813],[-20862,20810,20859],[-19797,19783,19794],[-19819,19805,19816],[-20865,20811,20862],[-20829,19797],[-20831,19819],[-20868,20813,20865],[-20887,20829],[-20890,20831],[-20871,20815,20868],[-20891,20832,20888,20890],[-20874,20817,20871],[-20888,20830,20885,20887],[-20877,20820,20874],[-20878,20877],[-20879,20824,20876,20878],[20879,20877,20827,-36818],[-20882,20826,20879,20881],[-20827,19775],[-20885,20828,20882,20884],[-19775,19761,19772],[-20884,20883],[-19772,19760,19769],[-20883,20825,20880],[-19769,19759,19766],[-20880,20823,20877],[-19759,61],[-20823,20822],[-61,36833],[-20822,4],[-36832,-36833],[-4,36832]],\"parents\":[817,1125,818,819,820,1124,1101,824,823,816,821,822,269,265,268,271,272,274,198,286,235,284,183,282,181,280,83,277,275,287,288,289,290,291,292,663,758,259,257,254,261,193,195,263,264,656,754,179,184,185,186,649,746,0,1,2,1108,58,67,59,74,141,154,86,102,188,89,105,218,65,71,138,334,229,298,163,233,119,221,206,302,315,129,224,158,208,318,160,230,331,226,295,346,354,622,368,642,134,339,359,634,342,617,362,637,319,365,640,345,620,303,710,740,721,705,727,322,734,707,306,712,713,716,717,723,729,736,742,748,752,756,760,1143,106,49,23,1133,76,79,299,191,355,632,309,337,369,718,310,348,371,724,673,349,374,730,766,350,377,737,351,379,743,679,682,749,774,778,753,780,757,776,761,763,764,1142,768,676,772,328,771,325,769,323,765,311,671,69,666,32,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1145,\"target\":[40,-19766],\"clauses\":[[-41,40],[-3071,40],[-3736,40],[-3741,41],[-3740,3071],[-3742,3736],[-19763,3740,3741],[-19766,3742,19763]],\"parents\":[66,104,155,160,158,163,319,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1146,\"target\":[-20823,-19775,44],\"clauses\":[[-3099,44],[-3100,3099],[-3095,44],[-19759,3095],[-20823,3709],[-20823,20822],[-3709,3100,3706],[-20822,4],[-4,36832],[-36832,-36833],[-61,36833],[-8264,61],[-19651,61],[-19760,8264],[-19761,19651],[-19775,19761,19772],[-19772,19760,19769],[-19769,19759,19766],[40,-19766],[-36826,-40],[-3,36826],[-506,3],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3706,3700,3703],[-3106,3097,3103],[-3703,3106,3699]],\"parents\":[114,117,107,312,670,671,153,666,51,32,69,189,219,315,318,328,325,323,1145,1133,49,96,110,113,144,147,121,150,123,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1147,\"target\":[-19783,19741],\"clauses\":[[-19783,500],[-19783,19662],[19741,-500,-3655],[-19662,3655]],\"parents\":[344,345,293,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1148,\"target\":[-19781,3101],\"clauses\":[[-19781,500],[-19781,19658],[3101,-399,-500],[-19658,399]],\"parents\":[338,339,118,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1149,\"target\":[506,-19785],\"clauses\":[[-19778,506],[-19779,506],[-19785,19778,19779]],\"parents\":[332,335,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1150,\"target\":[-36821,19769,-19775],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-8264,36],[-19651,42],[-19760,8264],[-19761,19651],[-19772,19760,19769],[-19775,19761,19772]],\"parents\":[8,13,58,67,188,218,315,318,325,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1151,\"target\":[-19785,-19775,19759],\"clauses\":[[506,-19785],[-506,3],[-3,36826],[-36826,-40],[40,-19766],[-19769,19759,19766],[-36821,19769,-19775],[-39,36821],[-62,39],[-19778,62],[-19785,19778,19779],[-19779,64],[-64,33],[-36820,-33],[-42,36820],[-19651,42],[-19761,19651],[-19775,19761,19772],[-19772,19760,19769],[-19760,8264],[-8264,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[1149,96,49,1133,1145,323,1150,59,71,331,346,334,74,1107,67,218,318,328,325,315,188,58,9,10,11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1152,\"target\":[-19782,3367],\"clauses\":[[-19782,500],[-19782,19660],[3367,-410,-500],[-19660,410]],\"parents\":[341,342,128,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1153,\"target\":[-500,-20865,19747,19802,19805,19800,19803,19804,20807],\"clauses\":[[19747,-3509],[3509,-3367],[-19782,3367],[19747,-19741],[-19783,19741],[19805,-500,-19671],[19804,-500,-19669],[19803,-500,-12642],[19802,-500,-12623],[19800,-500,-19664],[19783,-500,-19662],[19782,-500,-19660],[-20811,19671],[-20810,19669],[-20809,12642],[-20808,12623],[-20805,19664],[-20804,19662],[-20803,19660],[-20865,20811,20862],[-20847,20803,20804],[-20862,20810,20859],[-20850,20805,20847],[-20859,20809,20856],[-20853,20807,20850],[-20856,20808,20853]],\"parents\":[304,136,1152,305,1147,366,363,360,357,352,343,340,642,640,637,634,622,620,617,743,707,737,713,730,718,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1154,\"target\":[500,-19775,19759],\"clauses\":[[-506,500],[-540,500],[-19760,506],[-19761,506],[-3740,540],[-3741,540],[-3742,540],[-19775,19761,19772],[-19763,3740,3741],[-19772,19760,19769],[-19766,3742,19763],[-19769,19759,19766]],\"parents\":[97,99,314,317,157,161,162,328,319,325,322,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1155,\"target\":[-3066,12623,-19775,19759],\"clauses\":[[-3066,36],[12623,-61,-3066],[-36,36819],[-8264,61],[-19651,61],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-19760,8264],[-19761,19651],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-19775,19761,19772],[-3071,42],[-41,39],[-3736,33],[-19772,19760,19769],[-3740,3071],[-3741,41],[-3742,3736],[-19769,19759,19766],[-19763,3740,3741],[-19766,3742,19763]],\"parents\":[102,204,58,189,219,7,8,9,10,11,12,315,318,67,59,57,328,105,65,154,325,158,160,163,323,319,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1156,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[28,29,30,31,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1157,\"target\":[19763,20884,19750,3706,19781,19744,19785,-19766,19802,20876],\"clauses\":[[40,-19766],[-36826,-40],[-3,36826],[-19676,3],[-36827,-40],[-66,36827],[-8284,66],[-8285,8284],[-19680,8285,19676],[-74,19680],[-36818,74],[-44,36818],[-3099,44],[-3657,66],[-19664,3657],[-19800,19664],[-3655,66],[-19662,3655],[-19783,19662],[-410,66],[-3367,410],[-19782,3367],[19763,-3740],[19763,-3741],[-19766,3742,19763],[-3742,540],[-540,4],[3740,-540,-3071],[3741,-41,-540],[-4,36832],[-12642,3071],[-19669,41],[-36832,-36833],[-19803,12642],[-19804,19669],[-61,36833],[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744],[-19671,61],[-19805,19671]],\"parents\":[1145,1133,49,237,1156,76,197,201,245,1135,1144,68,114,142,229,354,139,226,345,90,129,1152,320,321,322,162,98,156,159,51,208,230,32,362,365,69,1140,232,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1158,\"target\":[-33,-19763],\"clauses\":[[-36821,-33],[-36820,-33],[-39,36821],[-42,36820],[-41,39],[-3071,42],[-3741,41],[-3740,3071],[-19763,3740,3741]],\"parents\":[1106,1107,59,67,65,105,160,158,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1159,\"target\":[3741,19802,-19766],\"clauses\":[[-20815],[-20814],[-20821],[19769,-19766],[19772,-19769],[19775,-19772],[40,-19766],[-36826,-40],[-3,36826],[-3095,3],[-19759,3095],[500,-19775,19759],[-36837,-500],[-5,36837],[-19711,5],[-36827,-40],[-66,36827],[-8284,66],[-19718,8284],[-506,3],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-20812,3],[-20813,20812],[-20866,20813],[-3657,66],[-19664,3657],[-20805,19664],[-410,66],[-19660,410],[-20803,19660],[-3655,66],[-19662,3655],[-20804,19662],[-20847,20803,20804],[-20850,20805,20847],[-20863,20850],[-20860,20850],[-20857,20850],[-20854,20850],[-20851,20850],[-20846,20803],[-20848,20805],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-19676,3],[-8285,8284],[-19680,8285,19676],[-74,19680],[-19691,74],[-19690,3657],[-19689,3655],[-19693,19689,19690],[-20802,5],[-20811,20802],[-20810,20802],[-20809,20802],[-20808,20802],[-20806,5],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[20815,-20873,19693,19691,20867,20865],[-20876,20821,20873,20875],[506,-19785],[19802,-500,-12623],[-3066,12623,-19775,19759],[-19744,3066],[-399,66],[-3101,399],[-19781,3101],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3367,410],[-3509,3101,3367],[-19741,3655],[-19747,3509,19741],[-19742,3657],[-19750,19742,19747],[-36818,74],[-44,36818],[-20823,-19775,44],[-20817,20802],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-3099,44],[-19743,3099],[-19753,19743,19750],[-19756,19744,19753],[-20825,19756],[-20883,20825,20880],[-20884,20883],[19763,20884,19750,3706,19781,19744,19785,-19766,19802,20876],[-33,-19763],[-3736,33],[-19671,3736],[-19805,19671],[-19800,19664],[-19783,19662],[-19782,3367],[-19763,3740,3741],[-3740,540],[-540,4],[3741,-41,-540],[-4,36832],[-19669,41],[-36832,-36833],[-19804,19669],[-61,36833],[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744],[-12642,61],[-19803,12642]],\"parents\":[1124,817,820,324,327,330,1145,1133,49,106,312,1154,1141,52,273,1156,76,197,286,96,283,281,279,278,276,287,288,289,290,291,292,663,758,644,650,746,142,229,622,90,224,617,139,226,620,707,713,1109,1105,1104,1103,716,705,710,712,717,723,729,736,742,748,237,201,245,1135,259,258,255,261,611,643,641,638,635,625,633,718,724,730,737,743,1115,760,1149,357,1155,302,87,119,1148,147,144,113,110,121,123,148,150,129,134,295,303,298,306,1144,68,1146,657,749,753,757,761,765,114,300,309,310,673,769,771,1157,1158,154,233,368,354,345,1152,319,157,98,159,51,230,32,365,69,1140,207,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1160,\"target\":[19802,-19766],\"clauses\":[[-20814],[-20821],[-20815],[19769,-19766],[19772,-19769],[19775,-19772],[40,-19766],[-36826,-40],[-3,36826],[-19676,3],[-36827,-40],[-66,36827],[-8284,66],[-8285,8284],[-19680,8285,19676],[-74,19680],[-36818,74],[-44,36818],[-20823,-19775,44],[-3095,3],[-19759,3095],[500,-19775,19759],[-36837,-500],[-5,36837],[-19711,5],[-19718,8284],[-506,3],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20802,5],[-20817,20802],[-20812,3],[-20813,20812],[-20811,20802],[-20810,20802],[-20809,20802],[-20808,20802],[-3657,66],[-19664,3657],[-20805,19664],[-410,66],[-19660,410],[-20803,19660],[-3655,66],[-19662,3655],[-20804,19662],[-20847,20803,20804],[-20850,20805,20847],[-20806,5],[-20807,20806],[-20853,20807,20850],[-20856,20808,20853],[-20859,20809,20856],[-20862,20810,20859],[-20865,20811,20862],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-20875,20820],[-20866,20813],[-20863,20850],[-20860,20850],[-20857,20850],[-20854,20850],[-20851,20850],[-20846,20803],[-20848,20805],[-20849,20846,20848],[-20852,20849,20851],[-20855,20852,20854],[-20858,20855,20857],[-20861,20858,20860],[-20864,20861,20863],[-20867,20814,20864,20866],[-19691,74],[-19690,3657],[-19689,3655],[-19693,19689,19690],[20815,-20873,19693,19691,20867,20865],[-20876,20821,20873,20875],[-399,66],[-3101,399],[-3367,410],[-3509,3101,3367],[-19741,3655],[-19747,3509,19741],[-19742,3657],[-19750,19742,19747],[-3099,44],[-19743,3099],[-19753,19743,19750],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-19800,19664],[-19783,19662],[-19782,3367],[-19781,3101],[506,-19785],[19802,-500,-12623],[-3066,12623,-19775,19759],[-19744,3066],[-19756,19744,19753],[-20825,19756],[-20883,20825,20880],[-20884,20883],[19763,20884,19750,3706,19781,19744,19785,-19766,19802,20876],[-33,-19763],[-3736,33],[-19671,3736],[-19805,19671],[3741,19802,-19766],[-3741,540],[-540,4],[-4,36832],[-36832,-36833],[-61,36833],[-12642,61],[-19669,61],[-19803,12642],[-19804,19669],[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744]],\"parents\":[817,820,1124,324,327,330,1145,1133,49,237,1156,76,197,201,245,1135,1144,68,1146,106,312,1154,1141,52,273,286,96,283,281,279,278,276,287,288,289,290,291,292,663,611,657,644,650,643,641,638,635,142,229,622,90,224,617,139,226,620,707,713,625,633,718,724,730,737,743,749,753,757,761,765,758,746,1109,1105,1104,1103,716,705,710,712,717,723,729,736,742,748,259,258,255,261,1115,760,87,119,129,134,295,303,298,306,114,300,309,147,144,113,110,121,123,148,150,354,345,1152,1148,1149,357,1155,302,310,673,769,771,1157,1158,154,233,368,1159,161,98,51,32,69,207,231,362,365,1140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1161,\"target\":[-19766],\"clauses\":[[19802,-19766],[-19802,12623],[-12623,61],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3740,540],[-3741,540],[-3742,540],[-19763,3740,3741],[-19766,3742,19763]],\"parents\":[1160,359,205,69,32,51,98,157,161,162,319,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1162,\"target\":[-19802],\"clauses\":[[-19766],[-20814],[-20815],[-20821],[-20824],[-20826],[-20828],[-20830],[20891],[-20832],[-19802,500],[-19802,12623],[19810,-19802],[-36837,-500],[-12623,61],[-12623,3066],[19813,-19810],[-5,36837],[-61,36833],[-3066,36],[-3066,40],[19816,-19813],[-19711,5],[-20802,5],[-20806,5],[-20812,5],[-36832,-36833],[-36833,-74],[-36,36819],[-36826,-40],[-36827,-40],[-20803,20802],[-20805,20802],[-20811,20802],[-20817,20802],[-20807,20806],[-20813,20812],[-4,36832],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19689,74],[-19690,74],[-19691,74],[-19713,74],[-3,36826],[-66,36827],[-20846,20803],[-20848,20805],[-20851,20807],[-20866,20813],[-20822,4],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19693,19689,19690],[-19720,19713,19714],[-506,3],[-3095,3],[-399,66],[-410,66],[-3655,66],[-8266,66],[-36819,-20862,-19816,66],[-20849,20846,20848],[-20823,20822],[-20825,20822],[-19723,19715,19720],[-19760,506],[-19761,506],[506,-19785],[-19759,3095],[-3101,399],[-3367,410],[-19662,3655],[-19780,8266],[-20865,20811,20862],[-20852,20849,20851],[-20878,20823],[-20881,20825],[-19726,19716,19723],[-19769,19759,19766],[-19781,3101],[-19782,3367],[-19783,19662],[-19788,19780,19785],[20865,-20864,20852],[-20868,20813,20865],[-19729,19717,19726],[-19772,19760,19769],[-19791,19781,19788],[-20867,20814,20864,20866],[-20871,20815,20868],[-19732,19718,19729],[-19775,19761,19772],[-19794,19782,19791],[20815,-20873,19693,19691,20867,20865],[-20874,20817,20871],[-19735,19711,19732],[-20827,19775],[-19797,19783,19794],[-20875,20874],[-20820,19735],[-20884,20827],[-20829,19797],[-20876,20821,20873,20875],[-20877,20820,20874],[-20887,20829],[-20879,20824,20876,20878],[-20880,20823,20877],[-20882,20826,20879,20881],[-20883,20825,20880],[-20885,20828,20882,20884],[-20886,20827,20883],[-20888,20830,20885,20887],[-20889,20829,20886],[-20891,20832,20888,20890],[-20890,20889]],\"parents\":[1161,817,1124,820,816,821,822,823,1101,824,358,359,372,1141,205,206,376,52,69,102,103,378,273,611,625,645,32,1130,58,1133,1156,618,623,643,657,633,650,51,83,181,183,198,235,254,257,259,275,49,76,705,710,715,746,666,277,280,282,286,284,261,287,96,106,87,90,139,191,1112,712,671,674,288,314,317,1149,312,119,129,226,337,743,717,762,766,289,323,1148,1152,345,348,1102,749,290,325,349,748,753,291,328,350,1115,757,292,676,351,759,663,770,679,760,761,774,764,765,768,769,772,773,776,777,780,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1163,\"target\":[-19744],\"clauses\":[[-19802],[-20814],[-20815],[20891],[-20832],[-20821],[-20830],[-20824],[-20828],[-20826],[-19744,500],[-19744,3066],[-36837,-500],[19802,-500,-12623],[-3066,36],[-3066,40],[12623,-61,-3066],[-5,36837],[-36,36819],[-36826,-40],[-36827,-40],[-62,61],[-64,61],[-69,61],[-8266,61],[-12642,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-19759,61],[-19711,5],[-20802,5],[-20812,5],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3,36826],[-66,36827],[-19778,62],[-19779,64],[-19801,69],[-20807,69],[-19780,8266],[-19803,12642],[-19781,19658],[-19782,19660],[-20803,19660],[-19783,19662],[-19800,19664],[-20805,19664],[-19804,19669],[-19805,19671],[-3066,12623,-19775,19759],[-20817,20802],[-20813,20812],[-44,36818],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-506,3],[-3095,3],[-19676,3],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-8284,66],[-19785,19778,19779],[-19807,19800,19801],[-20851,20807],[-19788,19780,19785],[-20846,20803],[-20848,20805],[-20827,19775],[-20866,20813],[-8285,44],[-3097,42],[-3699,39],[-3700,33],[-3096,506],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19713,3095],[-3101,399],[-3367,410],[-19689,3655],[-19741,3655],[-19690,3657],[-19718,8284],[-19810,19802,19807],[-19791,19781,19788],[-20849,20846,20848],[-20884,20827],[-19680,8285,19676],[-3103,3095,3096],[-19720,19713,19714],[-3509,3101,3367],[-19693,19689,19690],[-19747,3509,19741],[-19813,19803,19810],[-19794,19782,19791],[-20852,20849,20851],[-74,19680],[-3106,3097,3103],[-19723,19715,19720],[-500,-20865,19747,19802,19805,19800,19803,19804,20807],[-19816,19804,19813],[-19797,19783,19794],[-19691,74],[-3703,3106,3699],[-19726,19716,19723],[20865,-20864,20852],[-20868,20813,20865],[-19819,19805,19816],[-20829,19797],[-3706,3700,3703],[-19729,19717,19726],[-20867,20814,20864,20866],[-20871,20815,20868],[-20831,19819],[-20887,20829],[-3709,3100,3706],[-19732,19718,19729],[20815,-20873,19693,19691,20867,20865],[-20874,20817,20871],[-20890,20831],[-20823,3709],[-19735,19711,19732],[-20875,20874],[-20891,20832,20888,20890],[-20878,20823],[-20820,19735],[-20876,20821,20873,20875],[-20888,20830,20885,20887],[-20877,20820,20874],[-20879,20824,20876,20878],[-20885,20828,20882,20884],[-20880,20823,20877],[-20882,20826,20879,20881],[-20881,20880]],\"parents\":[1162,817,1124,1101,824,820,823,816,822,821,301,302,1141,357,102,103,204,52,58,1133,1156,72,75,80,190,207,220,223,225,228,231,232,311,273,611,645,0,7,8,9,10,11,12,49,76,331,334,355,632,337,362,339,342,617,345,354,622,365,368,1155,657,650,68,67,59,57,96,106,237,87,90,116,139,142,197,346,369,715,348,705,710,676,746,200,112,143,146,110,278,279,281,283,276,119,129,255,295,258,286,371,349,712,770,245,121,287,134,261,303,374,350,717,1135,123,288,1153,377,351,259,148,289,1102,749,379,679,150,290,748,753,682,774,153,291,1115,757,778,670,292,759,780,762,663,760,776,761,764,772,765,768,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1164,\"target\":[61,20884,20876,3706,19785,19750],\"clauses\":[[-19744],[-19802],[20891],[-20832],[-20830],[-20828],[-20824],[-20826],[19750,-19747],[19747,-3509],[3509,-3367],[-19782,3367],[3509,-3101],[-19781,3101],[19747,-19741],[-19783,19741],[-69,61],[-8266,61],[-12642,61],[-19664,61],[-19669,61],[-19671,61],[-19801,69],[-19780,8266],[-19803,12642],[-19800,19664],[-19804,19669],[-19805,19671],[-19807,19800,19801],[-19788,19780,19785],[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744],[-19810,19802,19807],[-19791,19781,19788],[-3099,44],[-19813,19803,19810],[-19794,19782,19791],[-44,36818],[-19816,19804,19813],[-19797,19783,19794],[-36818,74],[-19819,19805,19816],[-20829,19797],[-36832,-74],[-20831,19819],[-20887,20829],[-4,36832],[-20890,20831],[-20822,4],[-20891,20832,20888,20890],[-20823,20822],[-20825,20822],[-20888,20830,20885,20887],[-20878,20823],[-20881,20825],[-20885,20828,20882,20884],[-20879,20824,20876,20878],[-20882,20826,20879,20881]],\"parents\":[1163,1162,1101,824,823,822,816,821,308,304,136,1152,135,1148,305,1147,80,190,207,228,231,232,355,337,362,354,365,368,369,348,1140,371,349,114,374,350,68,377,351,1144,379,679,1128,682,774,51,778,666,780,671,674,776,762,766,772,764,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1165,\"target\":[-19805,-20886,-19819,20820,20817,20813,20825,20823,3706,19742],\"clauses\":[[-19766],[-20815],[3706,-3703],[3703,-3106],[3106,-3103],[3103,-3095],[-19759,3095],[-19769,19759,19766],[3706,-3700],[-19805,500],[-19805,19671],[19742,-500,-3657],[-19671,3736],[-3736,33],[3700,-33,-506],[3657,-33,-66],[-19760,506],[-19761,506],[-33,-20865,-19819,66],[-19772,19760,19769],[-20868,20813,20865],[-19775,19761,19772],[-20871,20815,20868],[-20827,19775],[-20874,20817,20871],[-20886,20827,20883],[-20877,20820,20874],[-20883,20825,20880],[-20880,20823,20877]],\"parents\":[1161,1124,152,149,125,122,312,323,151,367,368,296,233,154,145,140,314,317,1111,325,749,328,753,676,757,773,761,769,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1166,\"target\":[-19800,19742],\"clauses\":[[-19800,500],[-19800,19664],[19742,-500,-3657],[-19664,3657]],\"parents\":[353,354,296,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1167,\"target\":[-19803,-19816,19805,-3644,-20886,-61,3106,19750],\"clauses\":[[-19766],[-20815],[-61,36833],[-36833,-74],[-19705,74],[-19703,74],[-19704,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[3106,-3103],[3103,-3095],[-19713,3095],[-75,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-36832,-36833],[-4,36832],[-20822,4],[-20825,20822],[-20823,20822],[-19759,3095],[-19769,19759,19766],[3106,-3097],[19750,-19742],[-19800,19742],[19750,-19747],[19747,-3509],[3509,-3367],[-19782,3367],[19747,-19741],[-19783,19741],[-19803,500],[-19803,12642],[3367,-410,-500],[19783,-500,-19662],[19782,-500,-19660],[19800,-500,-19664],[19805,-500,-19671],[-12642,3071],[-20804,19662],[-20803,19660],[-20805,19664],[-20811,19671],[-3071,40],[-3071,42],[-20847,20803,20804],[69,-40,-61],[410,-42,-66],[3097,-42,-506],[-20850,20805,20847],[-19760,506],[-19761,506],[-20853,20807,20850],[-19772,19760,19769],[20853,-20862,-19816,-69,66,-3644],[-19775,19761,19772],[-20865,20811,20862],[-20827,19775],[-20868,20813,20865],[-20886,20827,20883],[-20871,20815,20868],[-20883,20825,20880],[-20874,20817,20871],[-20880,20823,20877],[-20877,20820,20874]],\"parents\":[1161,1124,69,1130,269,265,268,271,272,274,198,286,235,284,183,282,181,280,125,122,276,83,277,287,288,289,290,291,292,663,259,257,254,261,193,195,263,264,656,179,184,185,186,649,1144,68,629,633,32,51,666,674,671,312,323,124,307,1166,308,304,136,1152,305,1147,361,362,128,343,340,352,366,208,620,617,622,642,104,105,707,78,88,111,713,314,317,718,325,1114,328,743,676,749,773,753,769,757,765,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1168,\"target\":[20884,20876,3706,19785,19750],\"clauses\":[[-19766],[-20824],[-20826],[-20828],[-20830],[20891],[-20832],[-19744],[-19802],[-20815],[3706,-3703],[3703,-3106],[3106,-3103],[3103,-3095],[-19759,3095],[-19769,19759,19766],[-19713,3095],[19750,-19742],[-19800,19742],[19750,-19747],[19747,-3509],[3509,-3367],[-19782,3367],[3509,-3101],[-19781,3101],[19747,-19741],[-19783,19741],[61,20884,20876,3706,19785,19750],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19689,74],[-19690,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[-36818,74],[-20822,4],[-19714,75],[-4205,75,4201],[-19715,4202],[-19716,4203],[-8283,8282],[-19718,8284],[-19717,19675],[-19693,19689,19690],[-19707,19703,19704],[-44,36818],[-20823,20822],[-20825,20822],[-19720,19713,19714],[-4208,4202,4205],[-19696,8283,19693],[-19710,19705,19707],[-3099,44],[-20806,44],[-20878,20823],[-20881,20825],[-19723,19715,19720],[-4211,4203,4208],[-19699,19691,19696],[-19711,19710],[-19780,3099],[-20807,20806],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-19726,19716,19723],[-20813,4211],[-20817,19699],[-19788,19780,19785],[-20885,20828,20882,20884],[-19729,19717,19726],[-19791,19781,19788],[-19732,19718,19729],[-19794,19782,19791],[-19735,19711,19732],[-19797,19783,19794],[-20820,19735],[-20829,19797],[-20887,20829],[-20888,20830,20885,20887],[-20891,20832,20888,20890],[-20890,20831],[-20890,20889],[-20831,19819],[-20831,20819],[-20889,20829,20886],[-20819,3644],[-19805,-20886,-19819,20820,20817,20813,20825,20823,3706,19742],[-19819,19805,19816],[-19803,-19816,19805,-3644,-20886,-61,3106,19750],[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744],[-19804,500],[-19804,19669],[19741,-500,-3655],[19783,-500,-19662],[19782,-500,-19660],[19800,-500,-19664],[19805,-500,-19671],[-19669,41],[-20804,19662],[-20803,19660],[-20805,19664],[-20811,19671],[-41,39],[-41,40],[-20847,20803,20804],[-39,36821],[3655,-39,-66],[69,-40,-61],[-20850,20805,20847],[-36821,19769,-19775],[-20853,20807,20850],[-20827,19775],[20853,-20862,-19816,-69,66,-3644],[-20886,20827,20883],[-20865,20811,20862],[-20883,20825,20880],[-20868,20813,20865],[-20880,20823,20877],[-20871,20815,20868],[-20877,20820,20874],[-20874,20817,20871]],\"parents\":[1161,816,821,822,823,1101,824,1163,1162,1124,152,149,125,122,312,323,276,307,1166,308,304,136,1152,135,1148,305,1147,1164,69,32,1130,51,83,179,181,183,193,198,235,254,257,259,265,268,269,1144,666,277,184,280,282,195,286,284,261,271,68,671,674,287,185,263,272,114,629,762,766,288,186,264,274,336,633,764,768,289,649,656,348,772,290,349,291,350,292,351,663,679,774,776,780,778,779,682,683,777,662,1165,379,1167,1140,364,365,293,343,340,352,366,230,620,617,622,642,65,66,707,59,137,78,713,1150,718,676,1114,773,743,769,749,765,753,761,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1169,\"target\":[74,-19729,19716,19713],\"clauses\":[[-75,74],[-4202,74],[-19675,74],[-19714,75],[-19715,4202],[-19717,19675],[-19720,19713,19714],[-19729,19717,19726],[-19723,19715,19720],[-19726,19716,19723]],\"parents\":[83,181,235,277,280,284,287,290,288,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1170,\"target\":[61,-19775,19769],\"clauses\":[[-8264,61],[-19651,61],[-19760,8264],[-19761,19651],[-19772,19760,19769],[-19775,19761,19772]],\"parents\":[189,219,315,318,325,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1171,\"target\":[-506,-19819,19810,19804,19779,-61],\"clauses\":[[-506,3],[19779,-64,-506],[-3,36826],[64,-33,-61],[-36826,-40],[-3736,33],[-3071,40],[-19671,3736],[-12642,3071],[-19805,19671],[-19803,12642],[-19819,19805,19816],[-19813,19803,19810],[-19816,19804,19813]],\"parents\":[96,333,49,73,1133,154,104,233,208,368,362,379,374,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1172,\"target\":[506,-19775,19769],\"clauses\":[[-19760,506],[-19761,506],[-19772,19760,19769],[-19775,19761,19772]],\"parents\":[314,317,325,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1173,\"target\":[-19775,-36833],\"clauses\":[[-19766],[-20814],[-20815],[-20821],[-20824],[-20826],[-20828],[-19802],[20891],[-20832],[-20830],[-36833,-74],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19713,74],[-4203,74],[-19716,4203],[74,-19729,19716,19713],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-20851,20807],[-3095,44],[-19759,3095],[-19769,19759,19766],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-3099,44],[-19801,3099],[-19780,3099],[-36832,-36833],[-4,36832],[-20822,4],[-20825,20822],[-20881,20825],[-20823,20822],[-20878,20823],[61,-36833],[-19785,-19775,19759],[500,-19775,19759],[-36821,19769,-19775],[19785,-19779],[-19788,19780,19785],[-36837,-500],[19802,-500,-12623],[-39,36821],[-5,36837],[-20808,12623],[-41,39],[-3655,39],[-20802,5],[-20854,20808],[-19669,41],[-19662,3655],[-20803,20802],[-20804,20802],[-20805,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-19804,19669],[-19783,19662],[-20846,20803],[-20847,20803,20804],[-20848,20805],[-20857,20809],[-20860,20810],[-20863,20811],[-20850,20805,20847],[-20849,20846,20848],[-20853,20807,20850],[-20852,20849,20851],[-20856,20808,20853],[-20855,20852,20854],[-20859,20809,20856],[-20858,20855,20857],[-20862,20810,20859],[-20861,20858,20860],[-20865,20811,20862],[-20864,20861,20863],[-20868,20813,20865],[-20867,20814,20864,20866],[-20871,20815,20868],[20815,-20873,19693,19691,20867,20865],[-20874,20817,20871],[-20876,20821,20873,20875],[-20877,20820,20874],[-20879,20824,20876,20878],[-20880,20823,20877],[-20882,20826,20879,20881],[-20883,20825,20880],[-20884,20883],[-20885,20828,20882,20884],[506,-19775,19769],[-506,3],[19779,-64,-506],[-3,36826],[64,-33,-61],[-36826,-36827],[-3657,33],[-66,36827],[-19664,3657],[-399,66],[-410,66],[-19800,19664],[-3101,399],[-3367,410],[-19807,19800,19801],[-19781,3101],[-19782,3367],[-19810,19802,19807],[-19791,19781,19788],[-506,-19819,19810,19804,19779,-61],[-19794,19782,19791],[-20831,19819],[-19797,19783,19794],[-20890,20831],[-20829,19797],[-20891,20832,20888,20890],[-20887,20829],[-20888,20830,20885,20887]],\"parents\":[1161,817,1124,820,816,821,822,1162,1101,824,823,1130,269,268,265,271,272,274,198,286,275,183,282,1169,291,292,663,758,181,179,83,184,185,186,649,746,1144,68,629,633,715,107,312,323,259,257,254,261,193,195,263,264,656,114,356,336,32,51,666,674,766,671,762,70,1151,1154,1150,347,348,1141,357,59,52,634,65,138,611,721,230,226,618,621,623,638,641,643,365,345,705,707,710,727,734,740,713,712,718,717,724,723,730,729,737,736,743,742,749,748,753,1115,757,760,761,764,765,768,769,771,772,1172,96,333,49,73,23,141,76,229,87,90,354,119,129,369,1148,1152,371,349,1171,350,682,351,778,679,780,774,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1174,\"target\":[-506,19819,19804,-61],\"clauses\":[[-20832],[20891],[-19802],[-20814],[-20815],[-20824],[-20826],[-20828],[-20830],[19819,-19816],[19816,-19813],[19813,-19810],[19810,-19807],[19807,-19800],[-20831,19819],[-20890,20831],[-20891,20832,20888,20890],[19813,-19803],[19819,-19805],[-61,36833],[-36833,-74],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19713,74],[-4203,74],[-19716,4203],[74,-19729,19716,19713],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-20851,20807],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-36832,-36833],[-4,36832],[-20822,4],[-20825,20822],[-20881,20825],[-20823,20822],[-20878,20823],[-19775,-36833],[-20827,19775],[-20884,20827],[19775,-19772],[19772,-19760],[-19675,74],[-19676,19675],[19775,-19761],[-506,3],[-506,500],[19761,-506,-19651],[19760,-506,-8264],[-3,36826],[-36837,-500],[19800,-500,-19664],[19651,-42,-61],[8264,-36,-61],[-36826,-36827],[-36826,-40],[-5,36837],[-20805,19664],[-410,42],[-399,36],[-66,36827],[-20802,5],[-20848,20805],[-3367,410],[-3101,399],[-3655,66],[-20803,20802],[-3509,3101,3367],[-19741,3655],[-20846,20803],[-19747,3509,19741],[-20849,20846,20848],[-500,-20865,19747,19802,19805,19800,19803,19804,20807],[-20852,20849,20851],[20865,-20864,20852],[-20868,20813,20865],[-20867,20814,20864,20866],[-20871,20815,20868],[40,-20876,20806,20867,20865,19693,19718,36827,19676],[-20874,20817,20871],[-20879,20824,20876,20878],[-20877,20820,20874],[-20882,20826,20879,20881],[-20880,20823,20877],[-20885,20828,20882,20884],[-20883,20825,20880],[-20888,20830,20885,20887],[-20886,20827,20883],[-20887,20886]],\"parents\":[824,1101,1162,817,1124,816,821,822,823,381,378,376,373,370,682,778,780,375,380,69,1130,269,268,265,271,272,274,198,286,275,183,282,1169,291,292,663,181,179,83,184,185,186,649,746,1144,68,629,633,715,259,257,254,261,193,195,263,264,656,32,51,666,674,766,671,762,1173,676,770,330,326,235,238,329,96,97,316,313,49,1141,352,217,187,23,1133,52,622,89,86,76,611,710,129,119,139,618,134,295,705,303,712,1153,717,1102,749,748,753,1132,757,764,761,768,765,772,769,776,773,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1175,\"target\":[-3,506,19800,19803,19805,19804,-36833],\"clauses\":[[-19744],[-19802],[-20821],[-20818],[-20869],[-20816],[-20814],[-3700,506],[-3699,506],[-3097,506],[-36833,-74],[-36818,74],[-44,36818],[-3095,44],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[506,-19785],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19713,74],[-4203,74],[-19716,4203],[74,-19729,19716,19713],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-20872,20817],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-20806,44],[-20807,20806],[-20851,20807],[-3099,44],[-19775,-36833],[-20827,19775],[-20884,20827],[-3,36826],[506,-3,-500],[-36826,-36827],[-36826,-40],[-3101,500],[-3367,500],[-19741,500],[-19742,500],[-19781,500],[-19782,500],[-19783,500],[-66,36827],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-3509,3101,3367],[-410,66],[-3657,66],[-19669,41],[-12623,3066],[-12642,3071],[-19671,3736],[-19747,3509,19741],[-19660,410],[-19664,3657],[-20810,19669],[-20808,12623],[-20809,12642],[-20811,19671],[-19750,19742,19747],[-20803,19660],[-20805,19664],[-20860,20810],[-20854,20808],[-20857,20809],[-20863,20811],[3099,20884,3706,20876,19750,19783,19804,19803,19782,19802,19781,19805,19800,19785,19744],[-20846,20803],[-20848,20805],[-20876,20821,20873,20875],[-20849,20846,20848],[-20873,20818,20870,20872],[-20852,20849,20851],[-20870,20816,20867,20869],[-20855,20852,20854],[-20867,20814,20864,20866],[-20858,20855,20857],[-20864,20861,20863],[-20861,20858,20860]],\"parents\":[1163,1162,820,819,1125,818,817,147,144,113,1130,1144,68,107,110,121,123,148,150,1149,269,268,265,271,272,274,198,286,275,183,282,1169,291,292,663,758,259,257,254,261,193,195,263,264,656,754,181,179,83,184,185,186,649,746,629,633,715,114,1173,676,770,49,95,23,1133,120,130,294,297,338,341,344,76,66,103,104,155,134,90,142,230,206,208,233,303,224,229,640,634,637,642,306,617,622,734,721,727,740,1140,705,710,760,712,756,717,752,723,748,729,742,736],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1176,\"target\":[20850,20852,-20864],\"clauses\":[[-20854,20850],[-20857,20850],[-20860,20850],[-20863,20850],[-20855,20852,20854],[-20864,20861,20863],[-20858,20855,20857],[-20861,20858,20860]],\"parents\":[1103,1104,1105,1109,723,742,729,736],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1177,\"target\":[20803,19664,-20864,-61],\"clauses\":[[-20805,19664],[-20848,20805],[19664,-61,-3657],[-61,36833],[-36833,-74],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-20851,20807],[-20846,20803],[-20849,20846,20848],[-20852,20849,20851],[20850,20852,-20864],[-20850,20805,20847],[-20847,20803,20804],[-20804,19662],[-20804,20802],[-19662,3655],[20803,-19660,-20802],[-3655,66],[19660,-61,-410],[-66,36827],[410,-42,-66],[3657,-33,-66],[-36827,-40],[-3071,42],[-3736,33],[-41,40],[-3066,40],[-12642,3071],[-19671,3736],[-19669,41],[-12623,3066],[-20809,12642],[-20811,19671],[-20810,19669],[-20808,12623],[-20857,20809],[-20863,20811],[-20860,20810],[-20854,20808],[-20864,20861,20863],[-20855,20852,20854],[-20861,20858,20860],[-20858,20855,20857]],\"parents\":[622,710,227,69,1130,1144,68,629,633,715,705,712,717,1176,713,707,620,621,226,616,139,222,76,88,140,1156,105,154,66,103,208,233,230,206,637,642,640,634,727,740,734,721,742,723,736,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1178,\"target\":[19664,-20864,-61],\"clauses\":[[-61,36833],[-36833,-74],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-20851,20807],[-20805,19664],[19664,-61,-3657],[-20848,20805],[20803,19664,-20864,-61],[-20803,19660],[-19660,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[3657,-33,-66],[-36820,-36821],[-36827,-40],[-3736,33],[-39,36821],[-41,40],[-3066,40],[-3071,40],[-19671,3736],[-3655,39],[-19669,41],[-12623,3066],[-12642,3071],[-20811,19671],[-19662,3655],[-20810,19669],[-20808,12623],[-20809,12642],[-20863,20811],[-20804,19662],[-20860,20810],[-20854,20808],[-20857,20809],[-20864,20861,20863],[-20846,20804],[-20861,20858,20860],[-20849,20846,20848],[-20858,20855,20857],[-20852,20849,20851],[-20855,20852,20854]],\"parents\":[69,1130,1144,68,629,633,715,622,227,710,1177,617,224,89,90,67,76,140,13,1156,154,59,66,103,104,233,138,230,206,208,642,226,640,634,637,740,620,734,721,727,742,706,736,712,729,717,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1179,\"target\":[-20864,-61],\"clauses\":[[-61,36833],[-36833,-74],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-20851,20807],[19664,-20864,-61],[-19664,3657],[-3657,33],[-3657,66],[-36821,-33],[-36820,-33],[-66,36827],[-39,36821],[-42,36820],[-36827,-40],[-41,39],[-3655,39],[-410,42],[-3071,42],[-3066,40],[-3736,40],[-19669,41],[-19662,3655],[-19660,410],[-12642,3071],[-12623,3066],[-19671,3736],[-20810,19669],[-20804,19662],[-20803,19660],[-20809,12642],[-20808,12623],[-20811,19671],[-20860,20810],[-20846,20804],[-20847,20803,20804],[-20857,20809],[-20854,20808],[-20863,20811],[-20848,20847],[-20864,20861,20863],[-20849,20846,20848],[-20861,20858,20860],[-20852,20849,20851],[-20858,20855,20857],[-20855,20852,20854]],\"parents\":[69,1130,1144,68,629,633,715,1178,229,141,142,1106,1107,76,59,67,1156,65,138,89,105,103,155,230,226,224,208,206,233,640,620,617,637,634,642,734,706,707,727,721,740,711,742,712,736,717,729,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1180,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1181,\"target\":[-3657,-61],\"clauses\":[[-20814],[-20816],[-20869],[-20818],[-20821],[-20824],[-20826],[-20828],[-20830],[20891],[-20832],[-20815],[-61,36833],[-19775,-36833],[-20827,19775],[-20884,20827],[-36832,-36833],[-4,36832],[-20822,4],[-20825,20822],[-20881,20825],[-20823,20822],[-20878,20823],[-36833,-74],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19713,74],[-4203,74],[-19716,4203],[74,-19729,19716,19713],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-20872,20817],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-20864,-61],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-3099,44],[-19780,3099],[-3095,44],[-3657,33],[-3657,66],[-36821,-33],[-36820,-33],[-66,36827],[-39,36821],[-42,36820],[-36826,-36827],[-36827,-40],[-41,39],[-3655,39],[-3699,39],[-410,42],[-3071,42],[-3097,42],[-3,36826],[-3066,40],[-3736,40],[-19669,41],[-19662,3655],[-19741,3655],[-3367,410],[-19660,410],[-12642,3071],[-506,3],[-12623,3066],[-19671,3736],[-20810,19669],[-19783,19662],[-20804,19662],[-19782,3367],[-20803,19660],[-20809,12642],[-3096,506],[-3700,506],[506,-19785],[-20808,12623],[-20811,19671],[-20847,20803,20804],[-3103,3095,3096],[-19788,19780,19785],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[20884,20876,3706,19785,19750],[-36819,-33],[-36,36819],[-399,36],[-3101,399],[-19781,3101],[-3509,3101,3367],[-19791,19781,19788],[-19747,3509,19741],[-19794,19782,19791],[-19750,19742,19747],[-19797,19783,19794],[-19742,500],[-20829,19797],[-36837,-500],[-20887,20829],[-5,36837],[-20888,20830,20885,20887],[-20802,5],[-20891,20832,20888,20890],[-20805,20802],[-20890,20889],[-20850,20805,20847],[-20889,20829,20886],[-20853,20807,20850],[-20886,20827,20883],[-20856,20808,20853],[-20883,20825,20880],[-20859,20809,20856],[-20880,20823,20877],[-20862,20810,20859],[-20877,20820,20874],[-20865,20811,20862],[-20874,20817,20871],[-20868,20813,20865],[-20871,20815,20868]],\"parents\":[817,818,1125,819,820,816,821,822,823,1101,824,1124,69,1173,676,770,32,51,666,674,766,671,762,1130,269,268,265,271,272,274,198,286,275,183,282,1169,291,292,663,758,259,257,254,261,193,195,263,264,656,754,181,179,83,184,185,186,649,746,1179,748,752,756,760,764,768,772,1144,68,629,633,114,336,107,141,142,1106,1107,76,59,67,23,1156,65,138,143,89,105,112,49,103,155,230,226,295,129,224,208,96,206,233,640,345,620,1152,617,637,110,147,1149,634,642,707,121,348,123,148,150,1168,1180,58,86,119,1148,134,349,303,350,306,351,297,679,1141,774,52,776,611,780,623,779,713,777,718,773,724,769,730,765,737,761,743,757,749,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1182,\"target\":[40,-33,-61],\"clauses\":[[-19802],[-36821,-33],[-39,36821],[-41,39],[-19669,41],[-19804,19669],[-61,36833],[-36833,-74],[-36818,74],[-44,36818],[-3099,44],[-19801,3099],[-3657,-61],[-19664,3657],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-36820,-33],[-42,36820],[-3071,42],[-12642,3071],[-19803,12642],[-19813,19803,19810],[-19816,19804,19813],[3657,-33,-66],[66,-36827],[40,-36828],[40,-36829],[40,-36830],[40,-36831],[-3736,40],[36826,36827,36828,36829,36830,36831],[-19671,3736],[3,-36826],[-19805,19671],[-3,506,19800,19803,19805,19804,-36833],[-19819,19805,19816],[-506,19819,19804,-61]],\"parents\":[1162,1106,59,65,230,365,69,1130,1144,68,114,356,1181,229,354,369,371,1107,67,105,208,362,374,377,140,77,61,62,63,64,155,22,233,50,368,1175,379,1174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1183,\"target\":[-33,-61],\"clauses\":[[-20814],[-20816],[-20869],[-20818],[-20821],[-3657,-61],[-19742,3657],[-61,36833],[-36833,-74],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19713,74],[-4203,74],[-19716,4203],[74,-19729,19716,19713],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-20872,20817],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-20864,-61],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-36818,74],[-44,36818],[-3095,44],[-19775,-36833],[-20827,19775],[-20884,20827],[-36821,-33],[-36820,-33],[3657,-33,-66],[-36819,-33],[-39,36821],[-42,36820],[-399,66],[-410,66],[-3655,66],[-36,36819],[-3699,39],[-3097,42],[-3101,399],[-3367,410],[-19741,3655],[-3096,36],[-3509,3101,3367],[-3103,3095,3096],[-19747,3509,19741],[-3106,3097,3103],[-19750,19742,19747],[-3703,3106,3699],[40,-33,-61],[-36826,-40],[-3,36826],[-506,3],[-3700,506],[506,-19785],[-3706,3700,3703],[20884,20876,3706,19785,19750]],\"parents\":[817,818,1125,819,820,1181,298,69,1130,269,268,265,271,272,274,198,286,275,183,282,1169,291,292,663,758,259,257,254,261,193,195,263,264,656,754,181,179,83,184,185,186,649,746,1179,748,752,756,760,1144,68,107,1173,676,770,1106,1107,140,1180,59,67,87,90,139,58,143,112,119,129,295,109,134,121,303,123,306,148,1182,1133,49,96,147,1149,150,1168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1184,\"target\":[-40,-61],\"clauses\":[[-20814],[-20816],[-20869],[-20818],[-20821],[-33,-61],[-3700,33],[-3657,-61],[-19742,3657],[-61,36833],[-36833,-74],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19713,74],[-4203,74],[-19716,4203],[74,-19729,19716,19713],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-20875,20820],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-20872,20817],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-20866,20813],[-20864,-61],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-36818,74],[-44,36818],[-3095,44],[-19775,-36833],[-20827,19775],[-20884,20827],[-36826,-40],[-36827,-40],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-3655,66],[-3096,506],[-3097,506],[-3699,506],[506,-19785],[-3101,399],[-3367,410],[-19741,3655],[-3103,3095,3096],[-3509,3101,3367],[-3106,3097,3103],[-19747,3509,19741],[-3703,3106,3699],[-19750,19742,19747],[-3706,3700,3703],[20884,20876,3706,19785,19750]],\"parents\":[817,818,1125,819,820,1183,146,1181,298,69,1130,269,268,265,271,272,274,198,286,275,183,282,1169,291,292,663,758,259,257,254,261,193,195,263,264,656,754,181,179,83,184,185,186,649,746,1179,748,752,756,760,1144,68,107,1173,676,770,1133,1156,49,76,96,87,90,139,110,113,144,1149,119,129,295,121,134,123,303,148,306,150,1168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1185,\"target\":[410,-61],\"clauses\":[[-19802],[-20832],[20891],[-20830],[-20814],[-20816],[-20869],[-20818],[-20821],[-20824],[-20826],[-20828],[-20815],[-3657,-61],[-19664,3657],[-20805,19664],[-61,36833],[-36833,-74],[-36818,74],[-44,36818],[-20806,44],[-20807,20806],[-40,-61],[-3066,40],[-12623,3066],[-20808,12623],[-3071,40],[-12642,3071],[-20809,12642],[-41,40],[-19669,41],[-20810,19669],[-33,-61],[-3736,33],[-19671,3736],[-20811,19671],[-4203,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20813,4211],[-19691,74],[-19690,74],[-19689,74],[-19693,19689,19690],[-8282,74],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-20817,19699],[-19705,74],[-19704,74],[-19703,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-8284,74],[-19718,8284],[-19713,74],[-19716,4203],[74,-19729,19716,19713],[-19732,19718,19729],[-19735,19711,19732],[-20820,19735],[-36832,-36833],[-4,36832],[-20822,4],[-20823,20822],[-20825,20822],[-19775,-36833],[-20827,19775],[-20884,20827],[-20881,20825],[-20878,20823],[-20875,20820],[-20872,20817],[-20866,20813],[-20864,-61],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-19805,19671],[-19804,19669],[-3099,44],[-19801,3099],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-19803,12642],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20831,19819],[-20890,20831],[-20891,20832,20888,20890],[-20888,20830,20885,20887],[-20887,20886],[-20886,20827,20883],[-20883,20825,20880],[-20880,20823,20877],[-20877,20820,20874],[-20874,20817,20871],[-20871,20815,20868],[-20868,20813,20865],[-20865,20811,20862],[-20862,20810,20859],[-20859,20809,20856],[-20856,20808,20853],[-20853,20807,20850],[-20850,20805,20847],[-19742,3657],[-506,19819,19804,-61],[506,-19785],[-3700,33],[-3699,506],[-3097,506],[-3095,44],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[20884,20876,3706,19785,19750],[-19750,19742,19747],[-3367,410],[-19660,410],[-20803,19660],[-20847,20803,20804],[-20804,20802],[-20802,5],[-5,36837],[-36837,-500],[-3101,500],[-19741,500],[-3509,3101,3367],[-19747,3509,19741]],\"parents\":[1162,824,1101,823,817,818,1125,819,820,816,821,822,1124,1181,229,622,69,1130,1144,68,629,633,1184,103,206,634,104,208,637,66,230,640,1183,154,233,642,183,181,179,83,184,185,186,649,259,257,254,261,193,195,263,264,656,269,268,265,271,272,274,198,286,275,282,1169,291,292,663,32,51,666,671,674,1173,676,770,766,762,758,754,746,1179,748,752,756,760,764,768,772,368,365,114,356,354,369,371,362,374,377,379,682,778,780,776,775,773,769,765,761,757,753,749,743,737,730,724,718,713,298,1174,1149,146,144,113,107,110,121,123,148,150,1168,306,129,224,617,707,621,611,52,1141,120,294,134,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1186,\"target\":[-61],\"clauses\":[[-20814],[-20869],[-20816],[-20818],[-20821],[-20824],[-20826],[-20828],[-19802],[20891],[-20832],[-20830],[-20815],[-61,36833],[-36832,-36833],[-36833,-74],[-19775,-36833],[-4,36832],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19689,74],[-19690,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[-19713,74],[-36818,74],[-20827,19775],[-20822,4],[-4205,75,4201],[-19716,4203],[-8283,8282],[-19718,8284],[-19693,19689,19690],[-19707,19703,19704],[-44,36818],[-20884,20827],[-20823,20822],[-20825,20822],[-4208,4202,4205],[74,-19729,19716,19713],[-19696,8283,19693],[-19710,19705,19707],[-3095,44],[-3099,44],[-20806,44],[-20878,20823],[-20881,20825],[-4211,4203,4208],[-19732,19718,19729],[-19699,19691,19696],[-19711,19710],[-19801,3099],[-20807,20806],[-20813,4211],[-19735,19711,19732],[-20817,19699],[-20866,20813],[-20820,19735],[-20872,20817],[-20875,20820],[-20864,-61],[-20867,20814,20864,20866],[-20870,20816,20867,20869],[-20873,20818,20870,20872],[-20876,20821,20873,20875],[-20879,20824,20876,20878],[-20882,20826,20879,20881],[-20885,20828,20882,20884],[-3657,-61],[-19664,3657],[-19742,3657],[-19800,19664],[-20805,19664],[-19807,19800,19801],[-19810,19802,19807],[-33,-61],[-3700,33],[-3736,33],[-19671,3736],[-19805,19671],[-20811,19671],[-40,-61],[-41,40],[-3066,40],[-3071,40],[-19669,41],[-12623,3066],[-12642,3071],[-19804,19669],[-20810,19669],[-20808,12623],[-19803,12642],[-20809,12642],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20831,19819],[-506,19819,19804,-61],[-20890,20831],[-3096,506],[-3097,506],[-3699,506],[506,-19785],[-20891,20832,20888,20890],[-3103,3095,3096],[-20888,20830,20885,20887],[-3106,3097,3103],[-20887,20886],[-3703,3106,3699],[-20886,20827,20883],[-3706,3700,3703],[-20883,20825,20880],[20884,20876,3706,19785,19750],[-20880,20823,20877],[-19750,19742,19747],[-20877,20820,20874],[-20874,20817,20871],[-20871,20815,20868],[-20868,20813,20865],[-20865,20811,20862],[-20862,20810,20859],[-20859,20809,20856],[-20856,20808,20853],[-20853,20807,20850],[-20850,20805,20847],[410,-61],[-410,42],[-42,36820],[-36819,-36820],[-36820,-36821],[-36,36819],[-39,36821],[-399,36],[-3655,39],[-3101,399],[-19662,3655],[-19741,3655],[-20804,19662],[-19747,3509,19741],[-20847,20803,20804],[-3509,3101,3367],[-20803,20802],[-3367,500],[-20802,5],[-36837,-500],[-5,36837]],\"parents\":[817,1125,818,819,820,816,821,822,1162,1101,824,823,1124,69,32,1130,1173,51,83,179,181,183,193,198,254,257,259,265,268,269,275,1144,676,666,184,282,195,286,261,271,68,770,671,674,185,1169,263,272,107,114,629,762,766,186,291,264,274,356,633,649,292,656,746,663,754,758,1179,748,752,756,760,764,768,772,1181,229,298,354,622,369,371,1183,146,154,233,368,642,1184,66,103,104,230,206,208,365,640,634,362,637,374,377,379,682,1174,778,110,113,144,1149,780,121,776,123,775,148,773,150,769,1168,765,306,761,757,753,749,743,737,730,724,718,713,1185,89,67,7,13,58,59,86,138,119,226,295,620,303,707,134,618,130,611,1141,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1187,\"target\":[-62],\"clauses\":[[-61],[-62,61]],\"parents\":[1186,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1188,\"target\":[-64],\"clauses\":[[-61],[-64,61]],\"parents\":[1186,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1189,\"target\":[-69],\"clauses\":[[-61],[-69,61]],\"parents\":[1186,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1190,\"target\":[-8266],\"clauses\":[[-61],[-8266,61]],\"parents\":[1186,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1191,\"target\":[-12623],\"clauses\":[[-61],[-12623,61]],\"parents\":[1186,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1192,\"target\":[-12642],\"clauses\":[[-61],[-12642,61]],\"parents\":[1186,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1193,\"target\":[-19658],\"clauses\":[[-61],[-19658,61]],\"parents\":[1186,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1194,\"target\":[-19660],\"clauses\":[[-61],[-19660,61]],\"parents\":[1186,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1195,\"target\":[-19662],\"clauses\":[[-61],[-19662,61]],\"parents\":[1186,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1196,\"target\":[-19664],\"clauses\":[[-61],[-19664,61]],\"parents\":[1186,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1197,\"target\":[-19669],\"clauses\":[[-61],[-19669,61]],\"parents\":[1186,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1198,\"target\":[-19671],\"clauses\":[[-61],[-19671,61]],\"parents\":[1186,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1199,\"target\":[-19759],\"clauses\":[[-61],[-19759,61]],\"parents\":[1186,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1200,\"target\":[-19778],\"clauses\":[[-62],[-19778,62]],\"parents\":[1187,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1201,\"target\":[-19779],\"clauses\":[[-64],[-19779,64]],\"parents\":[1188,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1202,\"target\":[-19801],\"clauses\":[[-69],[-19801,69]],\"parents\":[1189,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1203,\"target\":[-20807],\"clauses\":[[-69],[-20807,69]],\"parents\":[1189,632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1204,\"target\":[-19780],\"clauses\":[[-8266],[-19780,8266]],\"parents\":[1190,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1205,\"target\":[-20808],\"clauses\":[[-12623],[-20808,12623]],\"parents\":[1191,634],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1206,\"target\":[-19803],\"clauses\":[[-12642],[-19803,12642]],\"parents\":[1192,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1207,\"target\":[-20809],\"clauses\":[[-12642],[-20809,12642]],\"parents\":[1192,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1208,\"target\":[-19781],\"clauses\":[[-19658],[-19781,19658]],\"parents\":[1193,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1209,\"target\":[-19782],\"clauses\":[[-19660],[-19782,19660]],\"parents\":[1194,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1210,\"target\":[-20803],\"clauses\":[[-19660],[-20803,19660]],\"parents\":[1194,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1211,\"target\":[-19783],\"clauses\":[[-19662],[-19783,19662]],\"parents\":[1195,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1212,\"target\":[-20804],\"clauses\":[[-19662],[-20804,19662]],\"parents\":[1195,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1213,\"target\":[-19800],\"clauses\":[[-19664],[-19800,19664]],\"parents\":[1196,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1214,\"target\":[-20805],\"clauses\":[[-19664],[-20805,19664]],\"parents\":[1196,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1215,\"target\":[-19804],\"clauses\":[[-19669],[-19804,19669]],\"parents\":[1197,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1216,\"target\":[-20810],\"clauses\":[[-19669],[-20810,19669]],\"parents\":[1197,640],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1217,\"target\":[-19805],\"clauses\":[[-19671],[-19805,19671]],\"parents\":[1198,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1218,\"target\":[-20811],\"clauses\":[[-19671],[-20811,19671]],\"parents\":[1198,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1219,\"target\":[-19769],\"clauses\":[[-19759],[-19766],[-19769,19759,19766]],\"parents\":[1199,1161,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1220,\"target\":[-19785],\"clauses\":[[-19778],[-19779],[-19785,19778,19779]],\"parents\":[1200,1201,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1221,\"target\":[-20851],\"clauses\":[[-20807],[-20851,20807]],\"parents\":[1203,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1222,\"target\":[-20846],\"clauses\":[[-20803],[-20846,20803]],\"parents\":[1210,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1223,\"target\":[-20847],\"clauses\":[[-20804],[-20803],[-20847,20803,20804]],\"parents\":[1212,1210,707],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1224,\"target\":[-19807],\"clauses\":[[-19800],[-19801],[-19807,19800,19801]],\"parents\":[1213,1202,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1225,\"target\":[-20848],\"clauses\":[[-20805],[-20848,20805]],\"parents\":[1214,710],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1226,\"target\":[-19775],\"clauses\":[[-19769],[-61],[61,-19775,19769]],\"parents\":[1219,1186,1170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1227,\"target\":[-19788],\"clauses\":[[-19785],[-19780],[-19788,19780,19785]],\"parents\":[1220,1204,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1228,\"target\":[-20850],\"clauses\":[[-20847],[-20805],[-20850,20805,20847]],\"parents\":[1223,1214,713],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1229,\"target\":[-19810],\"clauses\":[[-19807],[-19802],[-19810,19802,19807]],\"parents\":[1224,1162,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1230,\"target\":[-20849],\"clauses\":[[-20848],[-20846],[-20849,20846,20848]],\"parents\":[1225,1222,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1231,\"target\":[-20827],\"clauses\":[[-19775],[-20827,19775]],\"parents\":[1226,676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1232,\"target\":[-19791],\"clauses\":[[-19788],[-19781],[-19791,19781,19788]],\"parents\":[1227,1208,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1233,\"target\":[-20853],\"clauses\":[[-20850],[-20807],[-20853,20807,20850]],\"parents\":[1228,1203,718],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1234,\"target\":[-19813],\"clauses\":[[-19810],[-19803],[-19813,19803,19810]],\"parents\":[1229,1206,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1235,\"target\":[-20852],\"clauses\":[[-20849],[-20851],[-20852,20849,20851]],\"parents\":[1230,1221,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1236,\"target\":[-20884],\"clauses\":[[-20827],[-20884,20827]],\"parents\":[1231,770],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1237,\"target\":[-19794],\"clauses\":[[-19791],[-19782],[-19794,19782,19791]],\"parents\":[1232,1209,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1238,\"target\":[-20856],\"clauses\":[[-20853],[-20808],[-20856,20808,20853]],\"parents\":[1233,1205,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1239,\"target\":[-19816],\"clauses\":[[-19813],[-19804],[-19816,19804,19813]],\"parents\":[1234,1215,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1240,\"target\":[-20864],\"clauses\":[[-20852],[-20850],[20850,20852,-20864]],\"parents\":[1235,1228,1176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1241,\"target\":[-19797],\"clauses\":[[-19794],[-19783],[-19797,19783,19794]],\"parents\":[1237,1211,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1242,\"target\":[-20859],\"clauses\":[[-20856],[-20809],[-20859,20809,20856]],\"parents\":[1238,1207,730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1243,\"target\":[-19819],\"clauses\":[[-19816],[-19805],[-19819,19805,19816]],\"parents\":[1239,1217,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1244,\"target\":[-20829],\"clauses\":[[-19797],[-20829,19797]],\"parents\":[1241,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1245,\"target\":[-20862],\"clauses\":[[-20859],[-20810],[-20862,20810,20859]],\"parents\":[1242,1216,737],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1246,\"target\":[-20831],\"clauses\":[[-19819],[-20831,19819]],\"parents\":[1243,682],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1247,\"target\":[-20887],\"clauses\":[[-20829],[-20887,20829]],\"parents\":[1244,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1248,\"target\":[-20865],\"clauses\":[[-20862],[-20811],[-20865,20811,20862]],\"parents\":[1245,1218,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1249,\"target\":[-20890],\"clauses\":[[-20831],[-20890,20831]],\"parents\":[1246,778],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1250,\"target\":[-20866],\"clauses\":[[-20865],[-20866,20865]],\"parents\":[1248,747],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1251,\"target\":[20888],\"clauses\":[[-20890],[-20832],[20891],[-20891,20832,20888,20890]],\"parents\":[1249,824,1101,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1252,\"target\":[-20867],\"clauses\":[[-20866],[-20814],[-20864],[-20867,20814,20864,20866]],\"parents\":[1250,817,1240,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1253,\"target\":[20885],\"clauses\":[[20888],[-20830],[-20887],[-20888,20830,20885,20887]],\"parents\":[1251,823,1247,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1254,\"target\":[-20806],\"clauses\":[[20888],[-20865],[-20867],[-20847],[-20806,-20888,20867,20865,20847]],\"parents\":[1251,1248,1252,1223,1116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1255,\"target\":[-20870],\"clauses\":[[-20867],[-20816],[-20869],[-20870,20816,20867,20869]],\"parents\":[1252,818,1125,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1256,\"target\":[20882],\"clauses\":[[20885],[-20828],[-20884],[-20885,20828,20882,20884]],\"parents\":[1253,822,1236,772],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1257,\"target\":[-410],\"clauses\":[[-20865],[-20867],[-20815],[-20821],[-20824],[20882],[-20826],[-410,42],[-410,66],[-42,36820],[-66,36827],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-33],[-36826,-36827],[-36827,-40],[-44,36818],[-36,36819],[-39,36821],[-3657,33],[-3700,33],[-3736,33],[-19675,33],[-3,36826],[-41,40],[-3066,40],[-3071,40],[-3095,44],[-3099,44],[-8283,44],[-8285,44],[-3096,36],[-3655,39],[-3699,39],[-4203,39],[-19690,3657],[-19705,3736],[-19676,19675],[-506,3],[-20812,3],[-19704,41],[-19691,3066],[-19703,3071],[-19713,3095],[-3100,3099],[-19718,3099],[-3103,3095,3096],[-19689,3655],[-19716,4203],[-19680,8285,19676],[-3097,506],[-20813,20812],[-19707,19703,19704],[-3106,3097,3103],[-19693,19689,19690],[-74,19680],[-20868,20813,20865],[-19710,19705,19707],[-3703,3106,3699],[20815,-20873,19693,19691,20867,20865],[-19696,8283,19693],[74,-19729,19716,19713],[-20871,20815,20868],[-19711,19710],[-3706,3700,3703],[-19699,19691,19696],[-19732,19718,19729],[-3709,3100,3706],[-20817,19699],[-19735,19711,19732],[-20823,3709],[-20874,20817,20871],[-20820,19735],[-20878,20823],[-20875,20874],[-20877,20820,20874],[-20876,20821,20873,20875],[-20880,20823,20877],[-20879,20824,20876,20878],[-20881,20880],[-20882,20826,20879,20881]],\"parents\":[1248,1252,1124,820,816,1256,821,89,90,67,76,1,7,13,1107,23,1156,68,58,59,141,146,154,234,49,66,103,104,107,114,194,200,109,138,143,182,258,270,238,96,644,267,260,266,276,117,285,121,255,282,245,113,650,271,123,261,1135,749,272,148,1115,263,1169,753,274,150,264,291,153,656,292,670,757,663,762,759,761,760,765,764,767,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1258,\"target\":[-3367],\"clauses\":[[-410],[-3367,410]],\"parents\":[1257,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1259,\"target\":[-20802,19747],\"clauses\":[[6],[14],[13],[-20806],[-20867],[-20865],[-20884],[-19785],[-20815],[-20821],[-20802,5],[-20802,3644],[20815,-19686,-20802],[-5,36837],[20806,-5,-6,-13,-14,-44,-3644],[19686,-19683],[-36837,-500],[-3095,44],[-4201,44],[-8283,44],[19683,-19680],[-506,500],[-19742,500],[-74,19680],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19750,19742,19747],[-75,74],[-4202,74],[-4203,74],[-19689,74],[-19690,74],[-19691,74],[-3103,3095,3096],[-4205,75,4201],[-4208,4202,4205],[-19693,19689,19690],[-3106,3097,3103],[-4211,4203,4208],[20815,-20873,19693,19691,20867,20865],[-19696,8283,19693],[-3703,3106,3699],[-20813,4211],[-19699,19691,19696],[-3706,3700,3703],[-20868,20813,20865],[-20817,19699],[20884,20876,3706,19785,19750],[-20871,20815,20868],[-20874,20817,20871],[-20876,20821,20873,20875],[-20875,20874]],\"parents\":[1025,830,925,1254,1252,1248,1236,1220,1124,820,611,615,652,52,624,253,1141,107,178,194,250,97,297,1135,110,113,144,147,306,83,181,183,254,257,259,121,184,185,261,123,186,1115,263,148,649,264,150,749,656,1168,753,757,760,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1260,\"target\":[500,19747],\"clauses\":[[-20818],[-20870],[6],[14],[13],[-20884],[-19785],[-20821],[-20802,19747],[-20817,20802],[-20872,20817],[-20873,20818,20870,20872],[500,-36838],[500,-36839],[500,-36840],[-506,500],[-3095,500],[-19742,500],[36837,36838,36839,36840],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19750,19742,19747],[5,-36837],[-3103,3095,3096],[20802,-5,-6,-13,-14,-3644],[-3106,3097,3103],[-20819,3644],[-3703,3106,3699],[-20820,20819],[-3706,3700,3703],[-20875,20820],[20884,20876,3706,19785,19750],[-20876,20821,20873,20875]],\"parents\":[819,1255,1025,830,925,1236,1220,820,1259,657,754,756,92,93,94,97,108,297,39,110,113,144,147,306,53,121,610,123,662,148,664,150,758,1168,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1261,\"target\":[506,19747],\"clauses\":[[-20865],[-20815],[-20821],[-20818],[-20870],[-20884],[-19785],[-20824],[20882],[-20826],[-20802,19747],[-20817,20802],[-20872,20817],[-20873,20818,20870,20872],[500,19747],[-36837,-500],[-5,36837],[-20812,5],[-20813,20812],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20875,20874],[-20876,20821,20873,20875],[-19711,5],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-3095,506],[-3103,3095,3096],[-19713,3095],[-3106,3097,3103],[-19720,19713,19714],[-3703,3106,3699],[-19723,19715,19720],[-3706,3700,3703],[-19726,19716,19723],[20884,20876,3706,19785,19750],[-19729,19717,19726],[-19750,19742,19747],[-19742,3657],[-3657,33],[-36818,-33],[-44,36818],[-3099,44],[-3100,3099],[-19718,3099],[-3709,3100,3706],[-19732,19718,19729],[-20823,3709],[-19735,19711,19732],[-20878,20823],[-20820,19735],[-20879,20824,20876,20878],[-20877,20820,20874],[-20882,20826,20879,20881],[-20880,20823,20877],[-20881,20880]],\"parents\":[1248,1124,820,819,1255,1236,1220,816,1256,821,1259,657,754,756,1260,1141,52,645,650,749,753,757,759,760,273,110,113,144,147,278,279,281,283,1139,121,276,123,287,148,288,150,289,1168,290,306,298,141,1108,68,114,117,285,153,291,670,292,762,663,764,761,768,765,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1262,\"target\":[19747],\"clauses\":[[-20870],[-20818],[-20865],[-20815],[-20821],[-19744],[20882],[-20826],[-20824],[-20802,19747],[-20817,20802],[-20872,20817],[-20873,20818,20870,20872],[500,19747],[-36837,-500],[-5,36837],[-19711,5],[-20812,5],[-20813,20812],[-20868,20813,20865],[-20871,20815,20868],[-20874,20817,20871],[-20875,20874],[-20876,20821,20873,20875],[506,19747],[-506,3],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-19743,40],[-3657,66],[-8284,66],[-19742,3657],[-19718,8284],[-19750,19742,19747],[-19753,19743,19750],[-19756,19744,19753],[-20825,19756],[-20881,20825],[-20882,20826,20879,20881],[-20879,20824,20876,20878],[-20878,20823],[-20878,20877],[-20823,20822],[-20877,20820,20874],[-20822,4],[-20820,19735],[-4,36832],[-19735,19711,19732],[-36832,-74],[-19732,19718,19729],[-4203,74],[-19713,74],[74,-19729,19716,19713],[-19716,4203]],\"parents\":[1255,819,1248,1124,820,1163,1256,821,816,1259,657,754,756,1260,1141,52,273,645,650,749,753,757,759,760,1261,96,49,23,1133,76,299,142,197,298,286,306,309,310,673,766,768,764,762,763,671,761,666,663,51,292,1128,291,183,275,1169,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1263,\"target\":[3101],\"clauses\":[[-3367],[19747],[-20865],[-20870],[-20818],[-20815],[-410],[-20821],[-20824],[20882],[-20826],[-3509,3101,3367],[-19747,3509,19741],[-19741,500],[-19741,3655],[-36837,-500],[3101,-399,-500],[-3655,39],[-3655,66],[-5,36837],[-39,36821],[-66,36827],[410,-42,-66],[399,-36,-66],[-19711,5],[-20802,5],[-20812,5],[-36818,-36821],[-36821,-33],[-36826,-36827],[-3097,42],[-3096,36],[-20817,20802],[-20813,20812],[-44,36818],[-3700,33],[-3,36826],[-20872,20817],[-20868,20813,20865],[-3095,44],[-3099,44],[-8285,44],[-506,3],[-20873,20818,20870,20872],[-20871,20815,20868],[-19713,3095],[-3103,3095,3096],[-3100,3099],[-19718,3099],[-66,410,399,-74,8285],[-3699,506],[-19716,506],[-20874,20817,20871],[-3106,3097,3103],[74,-19729,19716,19713],[-20875,20874],[-3703,3106,3699],[-19732,19718,19729],[-20876,20821,20873,20875],[-3706,3700,3703],[-19735,19711,19732],[-3709,3100,3706],[-20820,19735],[-20823,3709],[-20877,20820,20874],[-20878,20823],[-20880,20823,20877],[-20879,20824,20876,20878],[-20881,20880],[-20882,20826,20879,20881]],\"parents\":[1258,1262,1248,1255,819,1124,1257,820,816,1256,821,134,303,294,295,1141,118,138,139,52,59,76,88,85,273,611,645,2,1106,23,112,109,657,650,68,146,49,754,749,107,114,200,96,756,753,276,121,117,285,1131,144,281,757,123,1169,759,148,291,760,150,292,153,663,670,761,762,765,764,767,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1264,\"target\":[399],\"clauses\":[[3101],[-3101,399]],\"parents\":[1263,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1265,\"target\":[500],\"clauses\":[[3101],[-3101,500]],\"parents\":[1263,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1266,\"target\":[36],\"clauses\":[[399],[-399,36]],\"parents\":[1264,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1267,\"target\":[66],\"clauses\":[[399],[-399,66]],\"parents\":[1264,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1268,\"target\":[-36837],\"clauses\":[[500],[-36837,-500]],\"parents\":[1265,1141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1269,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[1266,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1270,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[1267,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1271,\"target\":[-42],\"clauses\":[[66],[-410],[410,-42,-66]],\"parents\":[1267,1257,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1272,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[1268,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1273,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[1269,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1274,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[1269,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1275,\"target\":[-33],\"clauses\":[[36819],[-36819,-33]],\"parents\":[1269,1180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1276,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[1270,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1277,\"target\":[-3097],\"clauses\":[[-42],[-3097,42]],\"parents\":[1271,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1278,\"target\":[-19711],\"clauses\":[[-5],[-19711,5]],\"parents\":[1272,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1279,\"target\":[-20802],\"clauses\":[[-5],[-20802,5]],\"parents\":[1272,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1280,\"target\":[-20812],\"clauses\":[[-5],[-20812,5]],\"parents\":[1272,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1281,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[1273,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1282,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[1274,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1283,\"target\":[-3700],\"clauses\":[[-33],[-3700,33]],\"parents\":[1275,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1284,\"target\":[-19675],\"clauses\":[[-33],[-19675,33]],\"parents\":[1275,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1285,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[1276,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1286,\"target\":[-20817],\"clauses\":[[-20802],[-20817,20802]],\"parents\":[1279,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1287,\"target\":[-20813],\"clauses\":[[-20812],[-20813,20812]],\"parents\":[1280,650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1288,\"target\":[-3095],\"clauses\":[[-44],[-3095,44]],\"parents\":[1281,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1289,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[1281,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1290,\"target\":[-8285],\"clauses\":[[-44],[-8285,44]],\"parents\":[1281,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1291,\"target\":[-3699],\"clauses\":[[-39],[-3699,39]],\"parents\":[1282,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1292,\"target\":[-4203],\"clauses\":[[-39],[-4203,39]],\"parents\":[1282,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1293,\"target\":[-19676],\"clauses\":[[-19675],[-19676,19675]],\"parents\":[1284,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1294,\"target\":[-506],\"clauses\":[[-3],[-506,3]],\"parents\":[1285,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1295,\"target\":[-20872],\"clauses\":[[-20817],[-20872,20817]],\"parents\":[1286,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1296,\"target\":[-20868],\"clauses\":[[-20813],[-20865],[-20868,20813,20865]],\"parents\":[1287,1248,749],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1297,\"target\":[-19713],\"clauses\":[[-3095],[-19713,3095]],\"parents\":[1288,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1298,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[1289,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1299,\"target\":[-19718],\"clauses\":[[-3099],[-19718,3099]],\"parents\":[1289,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1300,\"target\":[-19716],\"clauses\":[[-4203],[-19716,4203]],\"parents\":[1292,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1301,\"target\":[-19680],\"clauses\":[[-19676],[-8285],[-19680,8285,19676]],\"parents\":[1293,1290,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1302,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[1294,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1303,\"target\":[-20873],\"clauses\":[[-20872],[-20818],[-20870],[-20873,20818,20870,20872]],\"parents\":[1295,819,1255,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1304,\"target\":[-20871],\"clauses\":[[-20868],[-20815],[-20871,20815,20868]],\"parents\":[1296,1124,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1305,\"target\":[-74],\"clauses\":[[-19680],[-74,19680]],\"parents\":[1301,1135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1306,\"target\":[-3103],\"clauses\":[[-3096],[-3095],[-3103,3095,3096]],\"parents\":[1302,1288,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1307,\"target\":[-20874],\"clauses\":[[-20871],[-20817],[-20874,20817,20871]],\"parents\":[1304,1286,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1308,\"target\":[-19729],\"clauses\":[[-74],[-19716],[-19713],[74,-19729,19716,19713]],\"parents\":[1305,1300,1297,1169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1309,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[1306,1277,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1310,\"target\":[-20875],\"clauses\":[[-20874],[-20875,20874]],\"parents\":[1307,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1311,\"target\":[-19732],\"clauses\":[[-19729],[-19718],[-19732,19718,19729]],\"parents\":[1308,1299,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1312,\"target\":[-3703],\"clauses\":[[-3106],[-3699],[-3703,3106,3699]],\"parents\":[1309,1291,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1313,\"target\":[-20876],\"clauses\":[[-20875],[-20821],[-20873],[-20876,20821,20873,20875]],\"parents\":[1310,820,1303,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1314,\"target\":[-19735],\"clauses\":[[-19732],[-19711],[-19735,19711,19732]],\"parents\":[1311,1278,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1315,\"target\":[-3706],\"clauses\":[[-3703],[-3700],[-3706,3700,3703]],\"parents\":[1312,1283,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1316,\"target\":[-20820],\"clauses\":[[-19735],[-20820,19735]],\"parents\":[1314,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1317,\"target\":[-3709],\"clauses\":[[-3706],[-3100],[-3709,3100,3706]],\"parents\":[1315,1298,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1318,\"target\":[-20877],\"clauses\":[[-20820],[-20874],[-20877,20820,20874]],\"parents\":[1316,1307,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1319,\"target\":[-20823],\"clauses\":[[-3709],[-20823,3709]],\"parents\":[1317,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1320,\"target\":[-20878],\"clauses\":[[-20877],[-20878,20877]],\"parents\":[1318,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1321,\"target\":[-20880],\"clauses\":[[-20877],[-20823],[-20880,20823,20877]],\"parents\":[1318,1319,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1322,\"target\":[-20879],\"clauses\":[[-20878],[-20824],[-20876],[-20879,20824,20876,20878]],\"parents\":[1320,816,1313,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1323,\"target\":[-20881],\"clauses\":[[-20880],[-20881,20880]],\"parents\":[1321,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert403.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert403\",\"initial\":816,\"id\":1324,\"target\":[],\"clauses\":[[-20879],[-20881],[-20826],[20882],[-20882,20826,20879,20881]],\"parents\":[1322,1323,821,1256,768],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert403
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1324 a h
end Modulus40.SupportSAT.Cert403
namespace Modulus40.SupportSAT.Cert403
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3707, 4209, 19684, 19697, 19733, 19754, 19773, 19795, 19817, 19971, 20148, 20172, 20211, 20249]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20905
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
          · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
            · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
            · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
            · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
            · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
            · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
            · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32)
            · exact array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32)
            · exact array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32)
            · exact array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20906 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20905 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert403
