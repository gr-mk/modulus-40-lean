import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert462
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
  .domain 3,
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
  .exclusive 7 36838 36840,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 35 0,
  .definition 39 0,
  .definition 39 1,
  .definition 39 2,
  .definition 39 3,
  .definition 39 4,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 65 1,
  .definition 73 0,
  .definition 74 2,
  .definition 83 0,
  .definition 133 0,
  .definition 133 1,
  .definition 134 1,
  .definition 134 2,
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
  .definition 4200 2,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 4323 2,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 8380 1,
  .definition 8380 2,
  .definition 16778 0,
  .definition 16778 1,
  .definition 16778 2,
  .definition 19650 0,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 0,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 22653 0,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 0,
  .definition 22698 1,
  .definition 22698 2,
  .definition 22700 1,
  .definition 22700 2,
  .definition 22702 1,
  .definition 22702 2,
  .definition 22706 1,
  .definition 22706 2,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 0,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 0,
  .definition 22717 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 22717 2,
  .definition 22720 1,
  .definition 22720 2,
  .definition 22723 1,
  .definition 22723 2,
  .definition 22725 1,
  .definition 22725 2,
  .definition 22727 1,
  .definition 22727 2,
  .definition 25734 1,
  .definition 25734 2,
  .definition 25734 3,
  .definition 25734 4,
  .definition 25735 0,
  .definition 25735 1,
  .definition 25735 2,
  .definition 25735 3,
  .definition 25736 1,
  .definition 25736 2,
  .definition 25737 0,
  .definition 25737 1,
  .definition 25737 2,
  .definition 25738 0,
  .definition 25738 1,
  .definition 25738 2,
  .definition 25739 1,
  .definition 25739 2,
  .definition 25739 3,
  .definition 25739 4,
  .definition 25740 1,
  .definition 25740 2,
  .definition 25741 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 25741 2,
  .definition 25741 3,
  .definition 25742 1,
  .definition 25742 2,
  .definition 25743 1,
  .definition 25743 2,
  .definition 25744 1,
  .definition 25744 2,
  .definition 25745 1,
  .definition 25745 2,
  .definition 25746 1,
  .definition 25747 1,
  .definition 25747 2,
  .definition 25748 1,
  .definition 25749 0,
  .definition 25749 1,
  .definition 25749 2,
  .definition 25749 3,
  .definition 25749 4,
  .definition 25750 0,
  .definition 25750 1,
  .definition 25750 2,
  .definition 25751 1,
  .definition 25751 2,
  .definition 25751 3,
  .definition 25752 0,
  .definition 25752 1,
  .definition 25752 2,
  .definition 25753 1,
  .definition 25753 2,
  .definition 25754 1,
  .definition 25754 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 25755 1,
  .definition 25755 2,
  .definition 25755 3,
  .definition 25756 1,
  .definition 25756 2,
  .definition 25757 1,
  .definition 25757 2,
  .definition 25758 0,
  .definition 25758 1,
  .definition 25758 2,
  .definition 25759 0,
  .definition 25759 1,
  .definition 25759 2,
  .definition 25760 1,
  .definition 25760 2,
  .definition 25761 2,
  .definition 25762 0,
  .definition 25762 1,
  .definition 25762 2,
  .definition 25763 2,
  .definition 25764 1,
  .definition 25764 2,
  .definition 25765 1,
  .definition 25766 1,
  .definition 25766 2,
  .definition 25767 2,
  .definition 25768 1,
  .definition 25768 2,
  .definition 25768 3,
  .definition 25768 4,
  .definition 25769 1,
  .definition 25769 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 25770 1,
  .definition 25770 2,
  .definition 25770 3,
  .definition 25771 1,
  .definition 25771 2,
  .definition 25772 1,
  .definition 25772 2,
  .definition 25773 1,
  .definition 25773 2,
  .definition 25774 1,
  .definition 25774 2,
  .definition 25774 3,
  .definition 25775 1,
  .definition 25775 2,
  .definition 25776 1,
  .definition 25776 2,
  .definition 25777 1,
  .definition 25777 2,
  .definition 25778 0,
  .definition 25778 1,
  .definition 25778 2,
  .definition 25779 1,
  .definition 25779 2,
  .definition 25780 1,
  .definition 25780 2,
  .definition 25781 1,
  .definition 25782 1,
  .definition 25782 2,
  .definition 25783 1,
  .definition 25784 1,
  .definition 25784 2,
  .definition 25784 3]
def originChunk9 : Array SupportOrigin := #[
  .definition 25785 1,
  .definition 25785 2,
  .definition 25786 0,
  .definition 25786 1,
  .definition 25786 2,
  .definition 25787 1,
  .definition 25787 2,
  .definition 25788 0,
  .definition 25788 1,
  .definition 25788 2,
  .definition 25789 0,
  .definition 25789 1,
  .definition 25789 2,
  .definition 25790 1,
  .definition 25790 2,
  .definition 25791 1,
  .definition 25791 2,
  .definition 25792 1,
  .definition 25792 2,
  .definition 25793 1,
  .definition 25793 2,
  .definition 25794 1,
  .definition 25794 2,
  .definition 25795 1,
  .definition 25795 2,
  .definition 25796 0,
  .definition 25797 1,
  .definition 25797 2,
  .definition 25798 0,
  .definition 25799 0,
  .definition 25799 1,
  .definition 25800 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 25800 1,
  .definition 25800 2,
  .definition 25801 0,
  .definition 25802 0,
  .definition 25803 1,
  .definition 25803 2,
  .definition 25804 0,
  .definition 25805 0,
  .definition 25806 1,
  .definition 25806 2,
  .definition 25807 0,
  .definition 25808 0,
  .definition 25809 1,
  .definition 25809 2,
  .definition 25810 0,
  .definition 25811 0,
  .definition 25812 1,
  .definition 25812 2,
  .definition 25813 0,
  .definition 25814 0,
  .definition 25815 1,
  .definition 25815 2,
  .definition 25816 0,
  .definition 25817 0,
  .definition 25818 1,
  .definition 25818 2,
  .definition 25819 0,
  .definition 25820 0,
  .definition 25821 1,
  .definition 25821 2,
  .definition 25822 0,
  .definition 25823 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 25824 1,
  .definition 25824 2,
  .definition 25825 0,
  .definition 25826 0,
  .definition 25827 1,
  .definition 25827 2,
  .definition 25828 0,
  .definition 25829 0,
  .definition 25830 1,
  .definition 25830 2,
  .definition 25831 0,
  .definition 25832 0,
  .definition 25833 1,
  .definition 25833 2,
  .definition 25834 0,
  .definition 25835 0,
  .definition 25836 1,
  .definition 25836 2,
  .definition 25837 0,
  .definition 25838 0,
  .definition 25838 1,
  .definition 25839 0,
  .definition 25839 1,
  .definition 25839 2,
  .definition 25840 0,
  .definition 25841 0,
  .definition 25841 1,
  .definition 25842 0,
  .definition 25842 1,
  .definition 25842 2,
  .definition 25843 0,
  .definition 25844 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 25845 1,
  .definition 25845 2,
  .definition 25846 0,
  .definition 25847 0,
  .definition 25847 1,
  .definition 25848 0,
  .definition 25848 1,
  .definition 25848 2,
  .definition 25849 0,
  .definition 25850 0,
  .definition 25851 1,
  .definition 25851 2,
  .definition 25852 0,
  .definition 25853 0,
  .definition 25854 1,
  .definition 25854 2,
  .definition 25855 0,
  .definition 25856 0,
  .definition 25857 1,
  .definition 25857 2,
  .definition 25858 0,
  .definition 25859 0,
  .definition 25860 1,
  .definition 25860 2,
  .definition 25861 0,
  .definition 25862 0,
  .definition 25863 1,
  .definition 25863 2,
  .definition 25864 0,
  .definition 25865 0,
  .definition 25866 1,
  .definition 25866 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 25867 0,
  .definition 25868 0,
  .definition 25869 1,
  .definition 25869 2,
  .definition 25870 0,
  .definition 25871 0,
  .definition 25872 1,
  .definition 25872 2,
  .definition 25873 0,
  .definition 25874 0,
  .definition 25875 1,
  .definition 25875 2,
  .definition 25876 0,
  .definition 25877 0,
  .definition 25878 1,
  .definition 25878 2,
  .definition 25879 0,
  .definition 25880 0,
  .definition 25881 1,
  .definition 25881 2,
  .definition 25882 0,
  .definition 25883 0,
  .definition 25884 1,
  .definition 25884 2,
  .definition 25885 0,
  .definition 25886 0,
  .definition 25887 1,
  .definition 25887 2,
  .definition 25888 0,
  .definition 25889 0,
  .definition 25890 1,
  .definition 25890 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 25891 0,
  .definition 25892 0,
  .definition 25892 1,
  .definition 25893 0,
  .definition 25893 1,
  .definition 25893 2,
  .definition 25894 0,
  .definition 25895 0,
  .definition 25895 1,
  .definition 25896 0,
  .definition 25896 1,
  .definition 25896 2,
  .definition 25897 0,
  .definition 25898 0,
  .definition 25899 1,
  .definition 25899 2,
  .definition 25900 0,
  .definition 25901 0,
  .definition 25902 1,
  .definition 25902 2,
  .definition 25903 0,
  .definition 25904 0,
  .definition 25905 1,
  .definition 25905 2,
  .definition 25906 0,
  .definition 25907 0,
  .definition 25908 1,
  .definition 25908 2,
  .definition 25909 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 22663]
def originChunk15 : Array SupportOrigin := #[
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .lemma 22703,
  .lemma 22707,
  .assumption 25909]
def originAt (i : Nat) : SupportOrigin :=
  if i < 486 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert462

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":18,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":32,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":33,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":34,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":35,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":36,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":37,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":38,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":39,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":41,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":42,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":43,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":44,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":45,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":46,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":47,\"target\":[40,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":48,\"target\":[40,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":49,\"target\":[40,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":50,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":53,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":55,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":56,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":57,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":58,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":59,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":60,\"target\":[134,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":61,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":62,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":63,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":64,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":65,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":66,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":67,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":68,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":69,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":70,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":71,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":72,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":73,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":74,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":75,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":76,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":77,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":78,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":79,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":80,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":81,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":82,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":83,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":84,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":85,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":86,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":87,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":88,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":89,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":90,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":91,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":92,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":93,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":94,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":95,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":96,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":97,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":98,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":99,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":100,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":101,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":102,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":103,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":104,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":105,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":106,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":107,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":108,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":109,\"target\":[16779,-5,-12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":110,\"target\":[-16779,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":111,\"target\":[-16779,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":112,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":113,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":114,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":115,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":116,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":117,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":118,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":119,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":120,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":121,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":122,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":123,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":124,\"target\":[22654,-61,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":125,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":126,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":127,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":128,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":129,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":130,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":131,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":132,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":133,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":134,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":135,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":136,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":137,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":138,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":139,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":140,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":141,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":142,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":143,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":144,\"target\":[22699,-134,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":145,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":146,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":147,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":148,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":149,\"target\":[-22703,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":150,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":151,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":152,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":153,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":154,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":155,\"target\":[22716,-134,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":156,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":157,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":158,\"target\":[22718,-134,-22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":159,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":160,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":161,\"target\":[-22721,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":162,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":163,\"target\":[-22724,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":164,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":165,\"target\":[-22726,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":166,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":167,\"target\":[-22728,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":168,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":169,\"target\":[-25735,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":170,\"target\":[-25735,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":171,\"target\":[-25735,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":172,\"target\":[-25735,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":173,\"target\":[25736,-3,-4,-5,-12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":174,\"target\":[-25736,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":175,\"target\":[-25736,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":176,\"target\":[-25736,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":177,\"target\":[-25737,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":178,\"target\":[-25737,25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":179,\"target\":[25738,-42,-25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":180,\"target\":[-25738,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":181,\"target\":[-25738,25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":182,\"target\":[25739,-84,-25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":183,\"target\":[-25739,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":184,\"target\":[-25739,25736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":185,\"target\":[-25740,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":186,\"target\":[-25740,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":187,\"target\":[-25740,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":188,\"target\":[-25740,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":189,\"target\":[-25741,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":190,\"target\":[-25741,25740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":191,\"target\":[-25742,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":192,\"target\":[-25742,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":193,\"target\":[-25742,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":194,\"target\":[-25743,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":195,\"target\":[-25743,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":196,\"target\":[-25744,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":197,\"target\":[-25744,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":198,\"target\":[-25745,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":199,\"target\":[-25745,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":200,\"target\":[-25746,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":201,\"target\":[-25746,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":202,\"target\":[-25747,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":203,\"target\":[-25748,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":204,\"target\":[-25748,25742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":205,\"target\":[-25749,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":206,\"target\":[25750,-3,-5,-44,-12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":207,\"target\":[-25750,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":208,\"target\":[-25750,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":209,\"target\":[-25750,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":210,\"target\":[-25750,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":211,\"target\":[25751,-61,-25750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":212,\"target\":[-25751,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":213,\"target\":[-25751,25750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":214,\"target\":[-25752,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":215,\"target\":[-25752,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":216,\"target\":[-25752,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":217,\"target\":[25753,-8264,-25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":218,\"target\":[-25753,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":219,\"target\":[-25753,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":220,\"target\":[-25754,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":221,\"target\":[-25754,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":222,\"target\":[-25755,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":223,\"target\":[-25755,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":224,\"target\":[-25756,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":225,\"target\":[-25756,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":226,\"target\":[-25756,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":227,\"target\":[-25757,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":228,\"target\":[-25757,25756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":229,\"target\":[-25758,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":230,\"target\":[-25758,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":231,\"target\":[25759,-16779,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":232,\"target\":[-25759,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":233,\"target\":[-25759,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":234,\"target\":[25760,-16779,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":235,\"target\":[-25760,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":236,\"target\":[-25760,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":237,\"target\":[-25761,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":238,\"target\":[-25761,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":239,\"target\":[-25762,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":240,\"target\":[25763,-16779,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":241,\"target\":[-25763,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":242,\"target\":[-25763,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":243,\"target\":[-25764,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":244,\"target\":[-25765,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":245,\"target\":[-25765,25752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":246,\"target\":[-25766,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":247,\"target\":[-25767,16779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":248,\"target\":[-25767,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":249,\"target\":[-25768,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":250,\"target\":[-25769,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":251,\"target\":[-25769,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":252,\"target\":[-25769,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":253,\"target\":[-25769,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":254,\"target\":[-25770,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":255,\"target\":[-25770,25769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":256,\"target\":[-25771,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":257,\"target\":[-25771,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":258,\"target\":[-25771,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":259,\"target\":[-25772,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":260,\"target\":[-25772,25771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":261,\"target\":[-25773,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":262,\"target\":[-25773,25771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":263,\"target\":[-25774,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":264,\"target\":[-25774,25771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":265,\"target\":[-25775,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":266,\"target\":[-25775,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":267,\"target\":[-25775,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":268,\"target\":[-25776,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":269,\"target\":[-25776,25775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":270,\"target\":[-25777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":271,\"target\":[-25777,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":272,\"target\":[-25778,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":273,\"target\":[-25778,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":274,\"target\":[25779,-22699,-25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":275,\"target\":[-25779,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":276,\"target\":[-25779,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":277,\"target\":[-25780,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":278,\"target\":[-25780,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":279,\"target\":[-25781,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":280,\"target\":[-25781,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":281,\"target\":[-25782,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":282,\"target\":[-25783,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":283,\"target\":[-25783,25777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":284,\"target\":[-25784,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":285,\"target\":[-25785,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":286,\"target\":[-25785,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":287,\"target\":[-25785,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":288,\"target\":[-25786,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":289,\"target\":[-25786,25785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":290,\"target\":[25787,-3,-12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":291,\"target\":[-25787,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":292,\"target\":[-25787,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":293,\"target\":[-25788,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":294,\"target\":[-25788,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":295,\"target\":[25789,-22716,-25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":296,\"target\":[-25789,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":297,\"target\":[-25789,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":298,\"target\":[25790,-22718,-25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":299,\"target\":[-25790,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":300,\"target\":[-25790,25787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":301,\"target\":[-25791,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":302,\"target\":[-25791,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":303,\"target\":[-25792,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":304,\"target\":[-25792,25791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":305,\"target\":[-25793,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":306,\"target\":[-25793,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":307,\"target\":[-25794,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":308,\"target\":[-25794,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":309,\"target\":[-25795,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":310,\"target\":[-25795,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":311,\"target\":[-25796,25735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":312,\"target\":[-25796,25737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":313,\"target\":[-25797,25735,25737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":314,\"target\":[-25798,25738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":315,\"target\":[-25798,25797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":316,\"target\":[-25799,25796,25798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":317,\"target\":[-25800,25738,25797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":318,\"target\":[25800,-25738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":319,\"target\":[25801,-25739,-25800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":320,\"target\":[-25801,25739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":321,\"target\":[-25801,25800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":322,\"target\":[-25802,25799,25801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":323,\"target\":[-25803,25739,25800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":324,\"target\":[-25804,25741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":325,\"target\":[-25804,25803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":326,\"target\":[-25805,25802,25804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":327,\"target\":[-25806,25741,25803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":328,\"target\":[-25807,25743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":329,\"target\":[-25807,25806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":330,\"target\":[-25808,25805,25807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":331,\"target\":[-25809,25743,25806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":332,\"target\":[-25810,25744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":333,\"target\":[-25810,25809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":334,\"target\":[-25811,25808,25810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":335,\"target\":[-25812,25744,25809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":336,\"target\":[-25813,25745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":337,\"target\":[-25813,25812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":338,\"target\":[-25814,25811,25813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":339,\"target\":[-25815,25745,25812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":340,\"target\":[-25816,25746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":341,\"target\":[-25816,25815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":342,\"target\":[-25817,25747,25814,25816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":343,\"target\":[-25818,25746,25815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":344,\"target\":[-25819,25748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":345,\"target\":[-25819,25818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":346,\"target\":[-25820,25749,25817,25819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":347,\"target\":[-25821,25748,25818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":348,\"target\":[-25822,25751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":349,\"target\":[-25822,25821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":350,\"target\":[-25823,25820,25822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":351,\"target\":[-25824,25751,25821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":352,\"target\":[-25825,25753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":353,\"target\":[-25825,25824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":354,\"target\":[-25826,25823,25825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":355,\"target\":[-25827,25753,25824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":356,\"target\":[-25828,25754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":357,\"target\":[-25828,25827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":358,\"target\":[-25829,25826,25828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":359,\"target\":[-25830,25754,25827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":360,\"target\":[-25831,25755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":361,\"target\":[-25831,25830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":362,\"target\":[-25832,25829,25831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":363,\"target\":[-25833,25755,25830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":364,\"target\":[-25834,25757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":365,\"target\":[-25834,25833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":366,\"target\":[-25835,25832,25834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":367,\"target\":[-25836,25757,25833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":368,\"target\":[-25837,25758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":369,\"target\":[-25837,25836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":370,\"target\":[-25838,25835,25837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":371,\"target\":[-25839,25758,25836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":372,\"target\":[25839,-25758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":373,\"target\":[25840,-25759,-25839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":374,\"target\":[-25840,25759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":375,\"target\":[-25840,25839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":376,\"target\":[-25841,25838,25840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":377,\"target\":[-25842,25759,25839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":378,\"target\":[25842,-25759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":379,\"target\":[25843,-25760,-25842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":380,\"target\":[-25843,25760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":381,\"target\":[-25843,25842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":382,\"target\":[-25844,25841,25843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":383,\"target\":[-25845,25760,25842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":384,\"target\":[-25846,25761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":385,\"target\":[-25846,25845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":386,\"target\":[-25847,25762,25844,25846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":387,\"target\":[-25848,25761,25845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":388,\"target\":[25848,-25761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":389,\"target\":[25849,-25763,-25848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":390,\"target\":[-25849,25763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":391,\"target\":[-25849,25848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":392,\"target\":[-25850,25764,25847,25849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":393,\"target\":[-25851,25763,25848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":394,\"target\":[-25852,25765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":395,\"target\":[-25852,25851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":396,\"target\":[-25853,25766,25850,25852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":397,\"target\":[-25854,25765,25851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":398,\"target\":[-25855,25767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":399,\"target\":[-25855,25854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":400,\"target\":[-25856,25768,25853,25855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":401,\"target\":[-25857,25767,25854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":402,\"target\":[-25858,25770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":403,\"target\":[-25858,25857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":404,\"target\":[-25859,25856,25858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":405,\"target\":[-25860,25770,25857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":406,\"target\":[-25861,25772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":407,\"target\":[-25861,25860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":408,\"target\":[-25862,25859,25861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":409,\"target\":[-25863,25772,25860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":410,\"target\":[-25864,25773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":411,\"target\":[-25864,25863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":412,\"target\":[-25865,25862,25864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":413,\"target\":[-25866,25773,25863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":414,\"target\":[-25867,25774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":415,\"target\":[-25867,25866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":416,\"target\":[-25868,25865,25867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":417,\"target\":[-25869,25774,25866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":418,\"target\":[-25870,25776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":419,\"target\":[-25870,25869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":420,\"target\":[-25871,25868,25870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":421,\"target\":[-25872,25776,25869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":422,\"target\":[-25873,25778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":423,\"target\":[-25873,25872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":424,\"target\":[-25874,25871,25873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":425,\"target\":[-25875,25778,25872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":426,\"target\":[-25876,25779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":427,\"target\":[-25876,25875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":428,\"target\":[-25877,25874,25876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":429,\"target\":[-25878,25779,25875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":430,\"target\":[-25879,25780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":431,\"target\":[-25879,25878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":432,\"target\":[-25880,25877,25879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":433,\"target\":[-25881,25780,25878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":434,\"target\":[-25882,25781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":435,\"target\":[-25882,25881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":436,\"target\":[-25883,25782,25880,25882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":437,\"target\":[-25884,25781,25881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":438,\"target\":[-25885,25783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":439,\"target\":[-25885,25884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":440,\"target\":[-25886,25784,25883,25885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":441,\"target\":[-25887,25783,25884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":442,\"target\":[-25888,25786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":443,\"target\":[-25888,25887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":444,\"target\":[-25889,25886,25888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":445,\"target\":[-25890,25786,25887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":446,\"target\":[-25891,25788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":447,\"target\":[-25891,25890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":448,\"target\":[-25892,25889,25891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":449,\"target\":[-25893,25788,25890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":450,\"target\":[25893,-25788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":451,\"target\":[25894,-25789,-25893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":452,\"target\":[-25894,25789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":453,\"target\":[-25894,25893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":454,\"target\":[-25895,25892,25894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":455,\"target\":[-25896,25789,25893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":456,\"target\":[25896,-25789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":457,\"target\":[25897,-25790,-25896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":458,\"target\":[-25897,25790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":459,\"target\":[-25897,25896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":460,\"target\":[-25898,25895,25897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":461,\"target\":[-25899,25790,25896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":462,\"target\":[-25900,25792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":463,\"target\":[-25900,25899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":464,\"target\":[-25901,25898,25900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":465,\"target\":[-25902,25792,25899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":466,\"target\":[-25903,25793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":467,\"target\":[-25903,25902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":468,\"target\":[-25904,25901,25903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":469,\"target\":[-25905,25793,25902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":470,\"target\":[-25906,25794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":471,\"target\":[-25906,25905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":472,\"target\":[-25907,25904,25906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":473,\"target\":[-25908,25794,25905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":474,\"target\":[-25909,25795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":475,\"target\":[-25909,25908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":476,\"target\":[-25910,25907,25909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":477,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":478,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":479,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":480,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":481,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":482,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":483,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":484,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"id\":485,\"target\":[25910]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":486,\"target\":[-25747],\"clauses\":[[-3067],[-25747,3067]],\"parents\":[477,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":487,\"target\":[-25749],\"clauses\":[[-3073],[-25749,3073]],\"parents\":[478,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":488,\"target\":[-25762],\"clauses\":[[-22664],[-25762,22664]],\"parents\":[479,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":489,\"target\":[-25764],\"clauses\":[[-22668],[-25764,22668]],\"parents\":[480,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":490,\"target\":[-25766],\"clauses\":[[-22673],[-25766,22673]],\"parents\":[481,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":491,\"target\":[-25768],\"clauses\":[[-22684],[-25768,22684]],\"parents\":[482,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":492,\"target\":[-25782],\"clauses\":[[-22704],[-25782,22704]],\"parents\":[483,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":493,\"target\":[-25784],\"clauses\":[[-22708],[-25784,22708]],\"parents\":[484,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":494,\"target\":[-36840],\"clauses\":[[25910],[-25747],[-25749],[-25784],[-25782],[-25762],[-25764],[-25766],[-25768],[-36837,-36840],[-36838,-36840],[-5,36837],[-134,36838],[-16779,5],[-25735,5],[-25736,5],[-25740,5],[-25742,5],[-25750,5],[-25752,5],[-25756,5],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-25770,134],[-25758,16779],[-25759,16779],[-25760,16779],[-25761,16779],[-25763,16779],[-25767,16779],[-25796,25735],[-25738,25736],[-25739,25736],[-25741,25740],[-25743,25742],[-25744,25742],[-25745,25742],[-25746,25742],[-25748,25742],[-25751,25750],[-25753,25752],[-25754,25752],[-25755,25752],[-25765,25752],[-25757,25756],[-25774,135],[-25772,4322],[-25773,4324],[-25776,8376],[-25786,8381],[-25778,22697],[-25779,22699],[-25780,22701],[-25781,22703],[-25783,22707],[-25788,22714],[-25789,22716],[-25790,22718],[-25792,22721],[-25793,22724],[-25794,22726],[-25795,22728],[-25858,25770],[-25837,25758],[-25840,25759],[-25843,25760],[-25846,25761],[-25849,25763],[-25855,25767],[-25798,25738],[-25801,25739],[-25804,25741],[-25807,25743],[-25810,25744],[-25813,25745],[-25816,25746],[-25819,25748],[-25822,25751],[-25825,25753],[-25828,25754],[-25831,25755],[-25852,25765],[-25834,25757],[-25867,25774],[-25861,25772],[-25864,25773],[-25870,25776],[-25888,25786],[-25873,25778],[-25876,25779],[-25879,25780],[-25882,25781],[-25885,25783],[-25891,25788],[-25894,25789],[-25897,25790],[-25900,25792],[-25903,25793],[-25906,25794],[-25909,25795],[-25799,25796,25798],[-25910,25907,25909],[-25802,25799,25801],[-25907,25904,25906],[-25805,25802,25804],[-25904,25901,25903],[-25808,25805,25807],[-25901,25898,25900],[-25811,25808,25810],[-25898,25895,25897],[-25814,25811,25813],[-25895,25892,25894],[-25817,25747,25814,25816],[-25892,25889,25891],[-25820,25749,25817,25819],[-25889,25886,25888],[-25823,25820,25822],[-25886,25784,25883,25885],[-25826,25823,25825],[-25883,25782,25880,25882],[-25829,25826,25828],[-25880,25877,25879],[-25832,25829,25831],[-25877,25874,25876],[-25835,25832,25834],[-25874,25871,25873],[-25838,25835,25837],[-25871,25868,25870],[-25841,25838,25840],[-25868,25865,25867],[-25844,25841,25843],[-25865,25862,25864],[-25847,25762,25844,25846],[-25862,25859,25861],[-25850,25764,25847,25849],[-25859,25856,25858],[-25853,25766,25850,25852],[-25856,25768,25853,25855]],\"parents\":[485,486,487,493,492,488,489,490,491,38,39,43,59,110,171,176,186,192,208,215,224,62,94,96,106,108,142,145,147,149,151,153,156,159,161,163,165,167,254,229,232,235,237,241,247,311,181,184,190,195,197,199,201,204,213,219,221,223,245,228,263,259,261,268,288,272,275,277,279,282,293,296,299,303,306,308,310,402,368,374,380,384,390,398,314,320,324,328,332,336,340,344,348,352,356,360,394,364,414,406,410,418,442,422,426,430,434,438,446,452,458,462,466,470,474,316,476,322,472,326,468,330,464,334,460,338,454,342,448,346,444,350,440,354,436,358,432,362,428,366,424,370,420,376,416,382,412,386,408,392,404,396,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":495,\"target\":[-36836,-25856],\"clauses\":[[-25747],[-25749],[-25762],[-25764],[-25766],[-25768],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-25735,4],[-25736,4],[-25740,4],[-25742,4],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-25751,61],[-25796,25735],[-25737,25736],[-25738,25736],[-25739,25736],[-25741,25740],[-25743,25742],[-25744,25742],[-25745,25742],[-25746,25742],[-25748,25742],[-25753,8264],[-25757,8266],[-25754,19651],[-25758,19658],[-25759,19660],[-25755,22654],[-25760,22661],[-25761,22663],[-25763,22667],[-25822,25751],[-25797,25735,25737],[-25798,25738],[-25801,25739],[-25804,25741],[-25807,25743],[-25810,25744],[-25813,25745],[-25816,25746],[-25819,25748],[-25825,25753],[-25834,25757],[-25828,25754],[-25837,25758],[-25840,25759],[-25831,25755],[-25843,25760],[-25846,25761],[-25849,25763],[-25800,25738,25797],[-25799,25796,25798],[-25803,25739,25800],[-25802,25799,25801],[-25806,25741,25803],[-25805,25802,25804],[-25809,25743,25806],[-25808,25805,25807],[-25812,25744,25809],[-25811,25808,25810],[-25815,25745,25812],[-25814,25811,25813],[-25818,25746,25815],[-25817,25747,25814,25816],[-25821,25748,25818],[-25820,25749,25817,25819],[-25824,25751,25821],[-25823,25820,25822],[-25827,25753,25824],[-25826,25823,25825],[-25830,25754,25827],[-25829,25826,25828],[-25833,25755,25830],[-25832,25829,25831],[-25836,25757,25833],[-25835,25832,25834],[-25839,25758,25836],[-25838,25835,25837],[-25842,25759,25839],[-25841,25838,25840],[-25845,25760,25842],[-25844,25841,25843],[-25848,25761,25845],[-25847,25762,25844,25846],[-25851,25763,25848],[-25850,25764,25847,25849],[-25852,25851],[-25853,25766,25850,25852],[-25856,25768,25853,25855],[-25855,25767],[-25855,25854],[-25767,22685],[-25854,25765,25851],[-25765,25752],[-25752,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[486,487,488,489,490,491,31,34,42,53,170,175,185,191,99,100,114,115,118,125,128,130,133,212,311,178,181,184,190,195,197,199,201,204,218,227,220,230,233,222,236,238,242,348,313,314,320,324,328,332,336,340,344,352,364,356,368,374,360,380,384,390,317,316,323,322,327,326,331,330,335,334,339,338,343,342,347,346,351,350,355,354,359,358,363,362,367,366,371,370,377,376,383,382,387,386,393,392,395,396,400,398,399,248,397,245,214,40,19,54,64,67,69,102,121,123,138,104,141,139,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":496,\"target\":[4,61,-25856],\"clauses\":[[-25747],[-25749],[-25762],[-25764],[-25766],[-25768],[-22667,61],[-25763,22667],[-25849,25763],[-22663,61],[-25761,22663],[-25846,25761],[-22661,61],[-25760,22661],[-25843,25760],[-22654,61],[-25755,22654],[-25831,25755],[-19660,61],[-25759,19660],[-25840,25759],[-19658,61],[-25758,19658],[-25837,25758],[-19651,61],[-25754,19651],[-25828,25754],[-8266,61],[-25757,8266],[-25834,25757],[-8264,61],[-25753,8264],[-25825,25753],[-25751,61],[-25822,25751],[-25735,4],[-25736,4],[-25740,4],[-25742,4],[-25796,25735],[-25737,25736],[-25738,25736],[-25739,25736],[-25741,25740],[-25743,25742],[-25744,25742],[-25745,25742],[-25746,25742],[-25748,25742],[-25797,25735,25737],[-25798,25738],[-25801,25739],[-25804,25741],[-25807,25743],[-25810,25744],[-25813,25745],[-25816,25746],[-25819,25748],[-25800,25738,25797],[-25799,25796,25798],[-25803,25739,25800],[-25802,25799,25801],[-25806,25741,25803],[-25805,25802,25804],[-25809,25743,25806],[-25808,25805,25807],[-25812,25744,25809],[-25811,25808,25810],[-25815,25745,25812],[-25814,25811,25813],[-25818,25746,25815],[-25817,25747,25814,25816],[-25821,25748,25818],[-25820,25749,25817,25819],[-25824,25751,25821],[-25823,25820,25822],[-25827,25753,25824],[-25826,25823,25825],[-25830,25754,25827],[-25829,25826,25828],[-25833,25755,25830],[-25832,25829,25831],[-25836,25757,25833],[-25835,25832,25834],[-25839,25758,25836],[-25838,25835,25837],[-25842,25759,25839],[-25841,25838,25840],[-25845,25760,25842],[-25844,25841,25843],[-25848,25761,25845],[-25847,25762,25844,25846],[-25851,25763,25848],[-25850,25764,25847,25849],[-25852,25851],[-25853,25766,25850,25852],[-25856,25768,25853,25855],[-25855,25767],[-25855,25854],[-25767,22685],[-25854,25765,25851],[-25765,25752],[-25752,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[486,487,488,489,490,491,133,242,390,130,238,384,128,236,380,125,222,360,118,233,374,115,230,368,114,220,356,100,227,364,99,218,352,212,348,170,175,185,191,311,178,181,184,190,195,197,199,201,204,313,314,320,324,328,332,336,340,344,317,316,323,322,327,326,331,330,335,334,339,338,343,342,347,346,351,350,355,354,359,358,363,362,367,366,371,370,377,376,383,382,387,386,393,392,395,396,400,398,399,248,397,245,214,40,19,54,64,67,69,102,121,123,138,104,141,139,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":497,\"target\":[-25796],\"clauses\":[[-25796,25735],[-25796,25737],[-25735,44],[-25737,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[311,312,172,177,52,45,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":498,\"target\":[-25798],\"clauses\":[[-25798,25738],[-25798,25797],[-25738,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-25735,44],[-25737,36],[-25797,25735,25737]],\"parents\":[314,315,180,51,1,7,52,45,172,177,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":499,\"target\":[-25799],\"clauses\":[[-25798],[-25796],[-25799,25796,25798]],\"parents\":[498,497,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":500,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":501,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":502,\"target\":[-25801],\"clauses\":[[-25801,25739],[-25801,25800],[-25739,84],[-36819,-84],[-36,36819],[-25737,36],[-36818,-84],[-44,36818],[-25735,44],[-25797,25735,25737],[-25800,25738,25797],[-25738,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[320,321,183,500,45,177,501,52,172,313,317,180,51,13,14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":503,\"target\":[-25802],\"clauses\":[[-25801],[-25799],[-25802,25799,25801]],\"parents\":[502,499,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":504,\"target\":[-25739,25814,-25820],\"clauses\":[[-25801],[-25747],[-25749],[-25739,84],[-25739,25736],[25801,-25739,-25800],[-36819,-84],[-36818,-84],[-25736,3],[25800,-25738],[-36,36819],[-44,36818],[-3,36826],[25738,-42,-25736],[-3066,36],[-3065,44],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,42],[-3068,3065,3066],[-40,36828,36829,36830,36831],[-25746,3068],[-3072,40],[-25816,25746],[-3074,3071,3072],[-25817,25747,25814,25816],[-25748,3074],[-25820,25749,25817,25819],[-25819,25748]],\"parents\":[502,486,487,183,184,319,500,501,174,318,45,52,40,179,75,73,20,21,22,23,82,77,46,200,84,340,86,342,203,346,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":505,\"target\":[-84,66,-25820,-4,-5,-12587],\"clauses\":[[-25802],[-25747],[-25749],[-420,66],[-25745,420],[-25813,25745],[-410,66],[-25744,410],[-25810,25744],[-399,66],[-25743,399],[-25807,25743],[-25741,66],[-25804,25741],[-25805,25802,25804],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25739,25814,-25820],[25739,-84,-25736],[-36819,-84],[-36818,-84],[-25737,25736],[-25738,25736],[25736,-3,-4,-5,-12587],[-36,36819],[-44,36818],[-25735,3],[-3066,36],[-3065,44],[-25797,25735,25737],[-3068,3065,3066],[-25800,25738,25797],[-25746,3068],[-25803,25739,25800],[-25816,25746],[-25806,25741,25803],[-25817,25747,25814,25816],[-25809,25743,25806],[-25820,25749,25817,25819],[-25812,25744,25809],[-25819,25818],[-25815,25745,25812],[-25818,25746,25815]],\"parents\":[503,486,487,69,198,336,67,196,332,64,194,328,189,324,326,330,334,338,504,182,500,501,178,181,173,45,52,169,75,73,313,77,317,200,323,340,327,342,331,346,335,345,339,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":506,\"target\":[36,44,3072,25745,25744,25743,25741,-25820],\"clauses\":[[-25802],[-25747],[-25749],[-25735,44],[-3065,44],[-25813,25745],[-25810,25744],[-25807,25743],[-25804,25741],[-25805,25802,25804],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25739,25814,-25820],[-3066,36],[-25737,36],[-3068,3065,3066],[-25797,25735,25737],[-25746,3068],[-25816,25746],[-25817,25747,25814,25816],[-25820,25749,25817,25819],[-25819,25748],[-25819,25818],[-25748,3074],[-25818,25746,25815],[-3074,3071,3072],[-25815,25745,25812],[-3071,40],[-25812,25744,25809],[-25809,25743,25806],[-25806,25741,25803],[-25803,25739,25800],[-25800,25738,25797],[-25738,25736],[-25736,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[503,486,487,172,73,336,332,328,324,326,330,334,338,504,75,177,77,313,200,340,342,346,344,345,203,343,86,339,81,335,331,327,323,317,181,174,40,20,21,22,23,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":507,\"target\":[44,3072,25745,25744,25743,25741,-25820],\"clauses\":[[-25802],[-25749],[-25747],[-25813,25745],[-25810,25744],[-25807,25743],[-25804,25741],[-25805,25802,25804],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25739,25814,-25820],[-3065,44],[-25735,44],[36,44,3072,25745,25744,25743,25741,-25820],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-25738,42],[-3074,3071,3072],[-25748,3074],[-25819,25748],[-25820,25749,25817,25819],[-25817,25747,25814,25816],[-25816,25746],[-25816,25815],[-25746,3068],[-25815,25745,25812],[-3068,3065,3066],[-25812,25744,25809],[-3066,40],[-25809,25743,25806],[-25806,25741,25803],[-25803,25739,25800],[-25800,25738,25797],[-25797,25735,25737],[-25737,25736],[-25736,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[503,487,486,336,332,328,324,326,330,334,338,504,73,172,506,45,7,51,82,180,86,203,344,346,342,340,341,200,339,77,335,76,331,327,323,317,313,178,174,40,20,21,22,23,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":508,\"target\":[66,-25820,-4,-5,-12587],\"clauses\":[[-25802],[-25749],[-25747],[-399,66],[-410,66],[-420,66],[-25741,66],[-25743,399],[-25744,410],[-25745,420],[-25804,25741],[-25807,25743],[-25810,25744],[-25813,25745],[-25805,25802,25804],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25739,25814,-25820],[-84,66,-25820,-4,-5,-12587],[-3072,84],[44,3072,25745,25744,25743,25741,-25820],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-3066,36],[-25737,36],[-3071,42],[-25738,42],[-3074,3071,3072],[-25748,3074],[-25819,25748],[-25820,25749,25817,25819],[-25817,25747,25814,25816],[-25816,25746],[-25816,25815],[-25746,3068],[-25815,25745,25812],[-3068,3065,3066],[-25812,25744,25809],[-3065,40],[-25809,25743,25806],[-25806,25741,25803],[-25803,25739,25800],[-25800,25738,25797],[-25797,25735,25737],[-25735,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[503,487,486,64,67,69,189,194,196,198,324,328,332,336,326,330,334,338,504,505,85,507,52,0,1,45,51,75,177,82,180,86,203,344,346,342,340,341,200,339,77,335,72,331,327,323,317,313,169,40,20,21,22,23,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":509,\"target\":[-36818,-25811,25805],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-410,42],[-25743,399],[-25744,410],[-25807,25743],[-25810,25744],[-25808,25805,25807],[-25811,25808,25810]],\"parents\":[0,1,45,51,63,66,194,196,328,332,330,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":510,\"target\":[-25811,25803],\"clauses\":[[-25802],[-25804,25803],[-25805,25802,25804],[-36818,-25811,25805],[-44,36818],[-25740,44],[-25741,25740],[-25806,25741,25803],[-25807,25806],[-25808,25805,25807],[-25811,25808,25810],[-25810,25744],[-25810,25809],[-25744,410],[-25809,25743,25806],[-410,42],[-25743,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[503,325,326,509,52,187,190,327,329,330,334,332,333,196,331,66,194,51,63,7,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":511,\"target\":[-25820,-4,-12587,-5],\"clauses\":[[-25747],[-25749],[66,-25820,-4,-5,-12587],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-25735,3],[-25736,3],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-25737,25736],[-25738,25736],[-25739,25736],[-3068,3065,3066],[-3074,3071,3072],[-25797,25735,25737],[-25746,3068],[-25748,3074],[-25800,25738,25797],[-25816,25746],[-25819,25748],[-25803,25739,25800],[-25820,25749,25817,25819],[-25817,25747,25814,25816],[-25811,25803],[-25814,25811,25813],[-25813,25745],[-25813,25812],[-25745,420],[-420,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-399,36],[-25740,44],[-25743,399],[-25741,25740],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25744,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[486,487,508,54,19,24,25,26,27,40,46,169,174,72,76,81,84,178,181,184,77,86,313,200,203,317,340,344,323,346,342,510,338,336,337,198,70,500,501,45,52,63,187,194,190,327,331,335,196,66,51,13,14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":512,\"target\":[61,-25856,-5,-12587],\"clauses\":[[-25768],[-25766],[-25764],[-25762],[-36836,-25856],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-25751,61],[-25753,8264],[-25757,8266],[-25754,19651],[-25758,19658],[-25759,19660],[-25755,22654],[-25760,22661],[-25761,22663],[-25763,22667],[-25822,25751],[-25825,25753],[-25834,25757],[-25828,25754],[-25837,25758],[-25840,25759],[-25831,25755],[-25843,25760],[-25846,25761],[-25849,25763],[4,61,-25856],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-25765,22674],[-22685,22677,22682],[-25852,25765],[-25767,22685],[-25855,25767],[-25856,25768,25853,25855],[-25853,25766,25850,25852],[-25850,25764,25847,25849],[-25847,25762,25844,25846],[-25844,25841,25843],[-25841,25838,25840],[-25838,25835,25837],[-25835,25832,25834],[-25832,25829,25831],[-25829,25826,25828],[-25826,25823,25825],[-25823,25820,25822],[-25820,-4,-12587,-5]],\"parents\":[491,490,489,488,495,99,100,114,115,118,125,128,130,133,212,218,227,220,230,233,222,236,238,242,348,352,364,356,368,374,360,380,384,390,496,42,29,30,56,57,89,90,103,120,122,135,137,91,104,92,139,136,140,244,141,394,248,398,400,396,392,386,382,376,370,366,362,358,354,350,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":513,\"target\":[-25825,25821],\"clauses\":[[-25825,25753],[-25825,25824],[-25753,8264],[-25824,25751,25821],[-8264,36],[-25751,25750],[-36,36819],[-25750,44],[-36818,-36819],[-44,36818]],\"parents\":[352,353,218,351,98,213,45,209,0,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":514,\"target\":[-25828,25821],\"clauses\":[[-25828,25754],[-25828,25827],[-25754,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-25750,44],[-8264,36],[-25751,25750],[-25753,8264],[-25824,25751,25821],[-25827,25753,25824]],\"parents\":[356,357,220,113,51,1,7,52,45,209,98,213,218,351,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":515,\"target\":[-25831,25821],\"clauses\":[[-25831,25755],[-25831,25830],[-25755,22654],[-22654,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-8264,36],[-25750,44],[-25753,8264],[-25751,25750],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25754,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[360,361,222,126,500,501,45,52,98,209,218,213,351,355,359,220,113,51,13,14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":516,\"target\":[-25834,25821],\"clauses\":[[-25834,25757],[-25834,25833],[-25757,8266],[-25757,25756],[-8266,66],[-25756,44],[-66,36827],[-44,36818],[-36826,-36827],[-36818,-84],[-3,36826],[-22654,84],[-25750,3],[-25752,3],[-25755,22654],[-25751,25750],[-25753,25752],[-25754,25752],[-25833,25755,25830],[-25824,25751,25821],[-25830,25754,25827],[-25827,25753,25824]],\"parents\":[364,365,227,228,101,225,54,52,19,501,40,126,207,214,222,213,219,221,363,351,359,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":517,\"target\":[25840,-25841,-61,-16779],\"clauses\":[[-25802],[-25747],[-25749],[-61,36833],[-36832,-36833],[-4,36832],[-25742,4],[-25748,25742],[-25819,25748],[-25746,25742],[-25816,25746],[-25745,25742],[-25813,25745],[-25744,25742],[-25810,25744],[-25740,4],[-25741,25740],[-25804,25741],[-25805,25802,25804],[-25743,25742],[-25807,25743],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25817,25747,25814,25816],[-25820,25749,25817,25819],[-25736,4],[-25739,25736],[-25738,25736],[-25735,4],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25822,25821],[-25823,25820,25822],[-25825,25821],[-25826,25823,25825],[-25828,25821],[-25829,25826,25828],[-25831,25821],[-25832,25829,25831],[-25834,25821],[-25835,25832,25834],[-25841,25838,25840],[-25838,25835,25837],[-25837,25758],[-25837,25836],[-25758,19658],[25839,-25758],[-19658,399],[25840,-25759,-25839],[-399,36],[-399,66],[25759,-16779,-19660],[-36,36819],[-66,36827],[19660,-61,-410],[-36818,-36819],[-36819,-84],[-36826,-36827],[410,-42,-66],[-44,36818],[-22654,84],[-3,36826],[-19651,42],[-25750,44],[-25756,44],[-25755,22654],[-25752,3],[-25754,19651],[-25751,25750],[-25757,25756],[-25753,25752],[-25824,25751,25821],[-25836,25757,25833],[-25827,25753,25824],[-25833,25755,25830],[-25830,25754,25827]],\"parents\":[503,486,487,53,28,42,191,204,344,201,340,199,336,197,332,185,190,324,326,195,328,330,334,338,342,346,175,184,181,170,178,313,317,323,327,331,335,339,343,347,349,350,513,354,514,358,515,362,516,366,376,370,368,369,230,372,116,373,63,64,231,45,54,117,0,500,19,65,52,126,40,113,209,225,222,214,220,213,228,219,351,367,355,363,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":518,\"target\":[25843,-25844,-61,-16779],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-25742,4],[-25748,25742],[-25746,25742],[-25745,25742],[-25744,25742],[-25743,25742],[-25740,4],[-25741,25740],[-25736,4],[-25739,25736],[-25738,25736],[-25735,4],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25844,25841,25843],[25840,-25841,-61,-16779],[-25840,25759],[-25840,25839],[-25759,19660],[25842,-25759],[-19660,410],[25843,-25760,-25842],[-410,42],[-410,66],[25760,-16779,-22661],[-42,36820],[-66,36827],[22661,-61,-420],[-36818,-36820],[-36819,-36820],[-36826,-36827],[420,-66,-84],[-44,36818],[-36,36819],[-3,36826],[-22654,84],[-25750,44],[-25756,44],[-399,36],[-8264,36],[-25752,3],[-25755,22654],[-25751,25750],[-25757,25756],[-19658,399],[-25753,8264],[-25754,25752],[-25824,25751,25821],[-25758,19658],[-25827,25753,25824],[-25839,25758,25836],[-25830,25754,25827],[-25836,25757,25833],[-25833,25755,25830]],\"parents\":[53,28,42,191,204,201,199,197,195,185,190,175,184,181,170,178,313,317,323,327,331,335,339,343,347,382,517,374,375,233,378,119,379,66,67,234,51,54,127,1,7,19,68,52,45,40,126,209,225,63,98,214,222,213,228,116,218,221,351,230,355,371,359,367,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":519,\"target\":[-25843,25821],\"clauses\":[[-25843,25760],[-25843,25842],[-25760,22661],[-22661,420],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36818,-84],[-36826,-36827],[-36,36819],[-44,36818],[-3,36826],[-399,36],[-8264,36],[-25750,44],[-25756,44],[-25752,3],[-19658,399],[-25753,8264],[-25751,25750],[-25757,25756],[-25754,25752],[-25755,25752],[-25758,19658],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25759,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[380,381,236,129,69,70,54,500,501,19,45,52,40,63,98,209,225,214,116,218,213,228,221,223,230,351,355,359,363,367,371,377,233,119,66,51,13,14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":520,\"target\":[44,25827,25753,3072,3071,-3068,-25845,-61],\"clauses\":[[-3065,44],[-25756,44],[-3068,3065,3066],[-25757,25756],[-3066,36],[-3066,40],[8264,-36,-61],[3071,-40,-42],[3072,-40,-84],[25753,-8264,-25752],[-410,42],[-420,84],[-25754,25752],[-25755,25752],[-19660,410],[-22661,420],[-25830,25754,25827],[-25759,19660],[-25760,22661],[-25833,25755,25830],[-25845,25760,25842],[-25836,25757,25833],[-25842,25759,25839],[-25839,25758,25836],[-25758,19658],[-19658,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[73,225,77,228,75,76,97,80,83,217,66,70,221,223,119,129,359,233,236,363,383,367,377,371,230,116,64,54,24,25,26,27,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":521,\"target\":[25751,25753,3072,3071,-3068,-25845,-61,-5,-12587],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-25742,4],[-25748,25742],[-25746,25742],[-25745,25742],[-25744,25742],[-25743,25742],[-25740,4],[-25741,25740],[-25736,4],[-25739,25736],[-25738,25736],[-25735,4],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[25751,-61,-25750],[-25824,25751,25821],[-25827,25753,25824],[44,25827,25753,3072,3071,-3068,-25845,-61],[-44,36818],[25750,-3,-5,-44,-12587],[-36818,-36819],[-36818,-36820],[-36818,-84],[-25752,3],[-36,36819],[-42,36820],[-420,84],[-25754,25752],[-25755,25752],[-399,36],[-3066,36],[-410,42],[-22661,420],[-25830,25754,25827],[-19658,399],[-3068,3065,3066],[-19660,410],[-25760,22661],[-25833,25755,25830],[-25758,19658],[-3065,40],[-25759,19660],[-25845,25760,25842],[-25842,25759,25839],[-25839,25758,25836],[-25836,25757,25833],[-25757,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[53,28,42,191,204,201,199,197,195,185,190,175,184,181,170,178,313,317,323,327,331,335,339,343,347,211,351,355,520,52,206,0,1,501,214,45,51,70,221,223,63,75,66,129,359,116,77,119,236,363,230,72,233,383,377,371,367,227,101,54,24,25,26,27,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":522,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[72,76,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":523,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[20,21,22,23,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":524,\"target\":[25849,-25850,-61,-5,-12587],\"clauses\":[[-25764],[-25762],[16779,-5,-12587],[-61,36833],[-36832,-36833],[-4,36832],[-25742,4],[-25748,25742],[-25746,25742],[-25745,25742],[-25744,25742],[-25743,25742],[-25740,4],[-25741,25740],[-25736,4],[-25739,25736],[-25738,25736],[-25735,4],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25843,25821],[25843,-25844,-61,-16779],[-25850,25764,25847,25849],[-25847,25762,25844,25846],[-25846,25761],[-25846,25845],[-25761,22663],[25848,-25761],[-22663,3068],[25849,-25763,-25848],[25763,-16779,-22667],[22667,-61,-3074],[3074,-3071],[3074,-3072],[40,-3068],[-36826,-40],[-3,36826],[-25750,3],[-25752,3],[-25751,25750],[-25753,25752],[25751,25753,3072,3071,-3068,-25845,-61,-5,-12587]],\"parents\":[489,488,109,53,28,42,191,204,201,199,197,195,185,190,175,184,181,170,178,313,317,323,327,331,335,339,343,347,519,518,392,386,384,385,238,388,131,389,240,132,87,88,522,523,40,207,214,213,219,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":525,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,52,45,73,75,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":526,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-3066,36],[-3065,44],[-3068,3065,3066]],\"parents\":[525,51,82,86,85,500,501,45,52,75,73,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":527,\"target\":[42,25827,25758,25757,-25849],\"clauses\":[[-25849,25848],[-25849,25763],[-25763,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-25761,22663],[-25848,25761,25845],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-3074,3071,3072],[-25754,19651],[-25759,19660],[-3072,40],[-25830,25754,25827],[-36826,-40],[-3,36826],[-25752,3],[-25755,25752],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25845,25760,25842],[-25760,22661],[-22661,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[391,390,242,134,526,131,238,387,66,82,113,119,86,220,233,84,359,523,40,214,223,363,367,371,377,383,236,129,69,54,24,25,26,27,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":528,\"target\":[36,25824,25757,-25849],\"clauses\":[[-25849,25848],[-25849,25763],[-25763,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-25761,22663],[-25848,25761,25845],[-399,36],[-8264,36],[-19658,399],[-25753,8264],[-25758,19658],[-25827,25753,25824],[42,25827,25758,25757,-25849],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-420,84],[-3072,84],[-22654,84],[-22661,420],[-3074,3071,3072],[-25755,22654],[-25760,22661],[-3071,40],[-25845,25760,25842],[-36826,-40],[-3,36826],[-25752,3],[-25754,25752],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25759,19660],[-19660,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[391,390,242,134,526,131,238,387,63,98,116,218,230,355,527,51,13,14,15,16,17,58,70,85,126,129,86,222,236,81,383,523,40,214,221,359,363,367,371,377,233,119,67,54,24,25,26,27,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":529,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[81,84,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":530,\"target\":[36838,36839,-12587],\"clauses\":[[-36840],[25910],[-25784],[-25782],[-25768],[-25766],[36837,36838,36839,36840],[-134,36838],[5,-36837],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-25770,134],[-25774,135],[-25772,4322],[-25773,4324],[-25776,8376],[-25786,8381],[-25778,22697],[-25779,22699],[-25780,22701],[-25781,22703],[-25783,22707],[-25788,22714],[-25789,22716],[-25790,22718],[-25792,22721],[-25793,22724],[-25794,22726],[-25795,22728],[-25858,25770],[-25867,25774],[-25861,25772],[-25864,25773],[-25870,25776],[-25888,25786],[-25873,25778],[-25876,25779],[-25879,25780],[-25882,25781],[-25885,25783],[-25891,25788],[-25894,25789],[-25897,25790],[-25900,25792],[-25903,25793],[-25906,25794],[-25909,25795],[-25910,25907,25909],[-25907,25904,25906],[-25904,25901,25903],[-25901,25898,25900],[-25898,25895,25897],[-25895,25892,25894],[-25892,25889,25891],[-25889,25886,25888],[-25886,25784,25883,25885],[-25883,25782,25880,25882],[-25880,25877,25879],[-25877,25874,25876],[-25874,25871,25873],[-25871,25868,25870],[-25868,25865,25867],[-25865,25862,25864],[-25862,25859,25861],[-25859,25856,25858],[-36836,-25856],[61,-25856,-5,-12587],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-25735,4],[-25736,4],[-25740,4],[-25742,4],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-25737,25736],[-25738,25736],[-25739,25736],[-25741,25740],[-25743,25742],[-25744,25742],[-25745,25742],[-25746,25742],[-25748,25742],[-4205,75,4201],[-8285,8284],[-25797,25735,25737],[-4208,4202,4205],[-22679,8285,19677],[-25800,25738,25797],[-22674,4208,22671],[-22682,19678,22679],[-25803,25739,25800],[-25765,22674],[-22685,22677,22682],[-25806,25741,25803],[-25852,25765],[-25767,22685],[-25809,25743,25806],[-25855,25767],[-25812,25744,25809],[-25856,25768,25853,25855],[-25815,25745,25812],[-25853,25766,25850,25852],[-25818,25746,25815],[-25821,25748,25818],[25849,-25850,-61,-5,-12587],[-25849,25763],[-25763,22667],[-22667,3074],[-3068,-3074],[3068,-3065],[3068,-3066],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-25750,44],[-25756,44],[-25751,25750],[-25757,25756],[-25824,25751,25821],[36,25824,25757,-25849]],\"parents\":[494,485,493,492,491,490,35,59,44,62,94,96,106,108,142,145,147,149,151,153,156,159,161,163,165,167,254,263,259,261,268,288,272,275,277,279,282,293,296,299,303,306,308,310,402,414,406,410,418,442,422,426,430,434,438,446,452,458,462,466,470,474,476,472,468,464,460,454,448,444,440,436,432,428,424,420,416,412,408,404,495,512,53,28,32,33,42,56,170,175,185,191,57,89,90,103,120,122,135,137,178,181,184,190,195,197,199,201,204,91,104,313,92,139,317,136,140,323,244,141,327,394,248,331,398,335,400,339,396,343,347,524,390,242,134,526,78,79,529,71,74,209,225,213,228,351,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":531,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[24,25,26,27,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":532,\"target\":[-3074,5],\"clauses\":[[-25802],[-25747],[-25749],[-25762],[-25764],[-25766],[-25768],[25910],[-25782],[-25784],[-16779,5],[-25767,16779],[-25855,25767],[-25752,5],[-25765,25752],[-25852,25765],[-25763,16779],[-25849,25763],[-25761,16779],[-25846,25761],[-25760,16779],[-25843,25760],[-25759,16779],[-25840,25759],[-25758,16779],[-25837,25758],[-25756,5],[-25757,25756],[-25834,25757],[-25755,25752],[-25831,25755],[-25754,25752],[-25828,25754],[-25753,25752],[-25825,25753],[-25750,5],[-25751,25750],[-25822,25751],[-25742,5],[-25748,25742],[-25819,25748],[-25746,25742],[-25816,25746],[-25745,25742],[-25813,25745],[-25744,25742],[-25810,25744],[-25740,5],[-25741,25740],[-25804,25741],[-25805,25802,25804],[-25743,25742],[-25807,25743],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25817,25747,25814,25816],[-25820,25749,25817,25819],[-25823,25820,25822],[-25826,25823,25825],[-25829,25826,25828],[-25832,25829,25831],[-25835,25832,25834],[-25838,25835,25837],[-25841,25838,25840],[-25844,25841,25843],[-25847,25762,25844,25846],[-25850,25764,25847,25849],[-25853,25766,25850,25852],[-25856,25768,25853,25855],[-25736,5],[-25739,25736],[-25738,25736],[-25735,5],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25845,25760,25842],[-25848,25761,25845],[-25851,25763,25848],[-25854,25765,25851],[-25857,25767,25854],[-25858,25857],[-25859,25856,25858],[-3068,-3074],[40,-3074],[3068,-3065],[3068,-3066],[-22703,3068],[-36826,-40],[3065,-40,-44],[3066,-36,-40],[-25781,22703],[-3,36826],[-25769,44],[-25775,44],[-25785,44],[-25791,44],[-399,36],[-4322,36],[-25882,25781],[-25771,3],[-25787,3],[-25770,25769],[-25776,25775],[-25786,25785],[-25792,25791],[-19658,399],[-22697,399],[-25772,4322],[-25773,25771],[-25774,25771],[-25788,25787],[-25789,25787],[-25790,25787],[-25860,25770,25857],[-25870,25776],[-25888,25786],[-25900,25792],[-22724,19658],[-25778,22697],[-25861,25772],[-25864,25773],[-25867,25774],[-25891,25788],[-25894,25789],[-25897,25790],[-25863,25772,25860],[-25793,22724],[-25873,25778],[-25862,25859,25861],[-25866,25773,25863],[-25903,25793],[-25865,25862,25864],[-25869,25774,25866],[-25868,25865,25867],[-25872,25776,25869],[-25871,25868,25870],[-25875,25778,25872],[-25874,25871,25873],[-25876,25875],[-25877,25874,25876],[-36827,-40],[-66,36827],[-410,66],[-420,66],[-19660,410],[-22699,410],[-22661,420],[-22701,420],[-22726,19660],[-25779,22699],[-22728,22661],[-25780,22701],[-25794,22726],[-25878,25779,25875],[-25795,22728],[-25879,25780],[-25906,25794],[-25881,25780,25878],[-25909,25795],[-25880,25877,25879],[-25884,25781,25881],[-25910,25907,25909],[-25883,25782,25880,25882],[-25885,25884],[-25907,25904,25906],[-25886,25784,25883,25885],[-25904,25901,25903],[-25889,25886,25888],[-25901,25898,25900],[-25892,25889,25891],[-25898,25895,25897],[-25895,25892,25894]],\"parents\":[503,486,487,488,489,490,491,485,492,493,110,247,398,215,245,394,241,390,237,384,235,380,232,374,229,368,224,228,364,223,360,221,356,219,352,208,213,348,192,204,344,201,340,199,336,197,332,186,190,324,326,195,328,330,334,338,342,346,350,354,358,362,366,370,376,382,386,392,396,400,176,184,181,171,178,313,317,323,327,331,335,339,343,347,351,355,359,363,367,371,377,383,387,393,397,401,403,404,526,529,78,79,150,523,71,74,279,40,252,266,286,301,63,93,434,256,291,255,269,289,304,116,143,259,262,264,294,297,300,405,418,442,462,164,272,406,410,414,446,452,458,409,306,422,408,413,466,412,417,416,421,420,425,424,427,428,531,54,67,69,119,146,129,148,166,275,168,277,308,429,310,430,470,433,474,432,437,476,436,439,472,440,468,444,464,448,460,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":533,\"target\":[-40,5],\"clauses\":[[-25802],[-25747],[-25749],[-25762],[-25764],[-25766],[-25768],[25910],[-25782],[-25784],[-3074,5],[-22707,3074],[-25783,22707],[-25885,25783],[3074,-3072],[3074,-3071],[-16779,5],[-25767,16779],[-25855,25767],[-25752,5],[-25765,25752],[-25852,25765],[-25763,16779],[-25849,25763],[-25761,16779],[-25846,25761],[-25760,16779],[-25843,25760],[-25759,16779],[-25840,25759],[-25758,16779],[-25837,25758],[-25756,5],[-25757,25756],[-25834,25757],[-25755,25752],[-25831,25755],[-25754,25752],[-25828,25754],[-25753,25752],[-25825,25753],[-25750,5],[-25751,25750],[-25822,25751],[-25742,5],[-25748,25742],[-25819,25748],[-25746,25742],[-25816,25746],[-25745,25742],[-25813,25745],[-25744,25742],[-25810,25744],[-25740,5],[-25741,25740],[-25804,25741],[-25805,25802,25804],[-25743,25742],[-25807,25743],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25817,25747,25814,25816],[-25820,25749,25817,25819],[-25823,25820,25822],[-25826,25823,25825],[-25829,25826,25828],[-25832,25829,25831],[-25835,25832,25834],[-25838,25835,25837],[-25841,25838,25840],[-25844,25841,25843],[-25847,25762,25844,25846],[-25850,25764,25847,25849],[-25853,25766,25850,25852],[-25856,25768,25853,25855],[-25736,5],[-25739,25736],[-25738,25736],[-25735,5],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25845,25760,25842],[-25848,25761,25845],[-25851,25763,25848],[-25854,25765,25851],[-25857,25767,25854],[-25858,25857],[-25859,25856,25858],[-36826,-40],[-36827,-40],[3071,-40,-42],[3072,-40,-84],[-3,36826],[-66,36827],[-410,42],[-4324,42],[-135,84],[-420,84],[-25769,3],[-25771,3],[-25785,3],[-25787,3],[-399,66],[-8266,66],[-8376,66],[-19660,410],[-22699,410],[-25773,4324],[-25774,135],[-22661,420],[-22701,420],[-25770,25769],[-25772,25771],[-25786,25785],[-25788,25787],[-25789,25787],[-25790,25787],[-19658,399],[-22697,399],[-22721,8266],[-25776,8376],[-22726,19660],[-25779,22699],[-25864,25773],[-25867,25774],[-22728,22661],[-25780,22701],[-25860,25770,25857],[-25861,25772],[-25888,25786],[-25891,25788],[-25894,25789],[-25897,25790],[-22724,19658],[-25778,22697],[-25792,22721],[-25870,25776],[-25794,22726],[-25876,25779],[-25795,22728],[-25879,25780],[-25863,25772,25860],[-25862,25859,25861],[-25793,22724],[-25873,25778],[-25900,25792],[-25906,25794],[-25909,25795],[-25866,25773,25863],[-25865,25862,25864],[-25903,25793],[-25910,25907,25909],[-25869,25774,25866],[-25868,25865,25867],[-25907,25904,25906],[-25872,25776,25869],[-25871,25868,25870],[-25904,25901,25903],[-25875,25778,25872],[-25874,25871,25873],[-25901,25898,25900],[-25878,25779,25875],[-25877,25874,25876],[-25898,25895,25897],[-25881,25780,25878],[-25880,25877,25879],[-25895,25892,25894],[-25882,25881],[-25883,25782,25880,25882],[-25892,25889,25891],[-25886,25784,25883,25885],[-25889,25886,25888]],\"parents\":[503,486,487,488,489,490,491,485,492,493,532,152,282,438,88,87,110,247,398,215,245,394,241,390,237,384,235,380,232,374,229,368,224,228,364,223,360,221,356,219,352,208,213,348,192,204,344,201,340,199,336,197,332,186,190,324,326,195,328,330,334,338,342,346,350,354,358,362,366,370,376,382,386,392,396,400,176,184,181,171,178,313,317,323,327,331,335,339,343,347,351,355,359,363,367,371,377,383,387,393,397,401,403,404,523,531,80,83,40,54,66,95,61,70,250,256,285,291,64,101,105,119,146,261,263,129,148,255,260,289,294,297,300,116,143,162,268,166,275,410,414,168,277,405,406,442,446,452,458,164,272,303,418,308,426,310,430,409,408,306,422,462,470,474,413,412,466,476,417,416,472,421,420,468,425,424,464,429,428,460,433,432,454,435,436,448,440,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":534,\"target\":[-25861,25857],\"clauses\":[[-25861,25772],[-25861,25860],[-25772,4322],[-25860,25770,25857],[-4322,36],[-25770,25769],[-36,36819],[-25769,44],[-36818,-36819],[-44,36818]],\"parents\":[406,407,259,405,93,255,45,252,0,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":535,\"target\":[-25864,25857],\"clauses\":[[-25864,25773],[-25864,25863],[-25773,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-25769,44],[-4322,36],[-25770,25769],[-25772,4322],[-25860,25770,25857],[-25863,25772,25860]],\"parents\":[410,411,261,95,51,1,7,52,45,252,93,255,259,405,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":536,\"target\":[-25867,25857],\"clauses\":[[-25867,25774],[-25867,25866],[-25774,135],[-135,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-4322,36],[-25769,44],[-25772,4322],[-25770,25769],[-25860,25770,25857],[-25863,25772,25860],[-25866,25773,25863],[-25773,4324],[-4324,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[414,415,263,61,500,501,45,52,93,252,259,255,405,409,413,261,95,51,13,14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":537,\"target\":[-25888,66,5],\"clauses\":[[-420,66],[-22701,420],[-25780,22701],[-410,66],[-22699,410],[-25779,22699],[-399,66],[-22697,399],[-25778,22697],[-8376,66],[-25776,8376],[-40,5],[40,-3068],[-22703,3068],[-25781,22703],[-3074,5],[-22707,3074],[-25783,22707],[-16779,5],[-25767,16779],[-25752,5],[-25765,25752],[-25763,16779],[-25761,16779],[-25760,16779],[-25759,16779],[-25758,16779],[-25756,5],[-25757,25756],[-25755,25752],[-25754,25752],[-25753,25752],[-25750,5],[-25751,25750],[-25742,5],[-25748,25742],[-25746,25742],[-25745,25742],[-25744,25742],[-25743,25742],[-25740,5],[-25741,25740],[-25736,5],[-25739,25736],[-25738,25736],[-25735,5],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25845,25760,25842],[-25848,25761,25845],[-25851,25763,25848],[-25854,25765,25851],[-25857,25767,25854],[-25888,25786],[-25888,25887],[-25786,8381],[-25786,25785],[-25887,25783,25884],[-8381,61],[-25785,44],[-25884,25781,25881],[-61,36833],[-44,36818],[-25881,25780,25878],[-36832,-36833],[-36818,-84],[-25878,25779,25875],[-4,36832],[-135,84],[-25875,25778,25872],[-25769,4],[-25771,4],[-25774,135],[-25872,25776,25869],[-25770,25769],[-25772,25771],[-25773,25771],[-25869,25774,25866],[-25860,25770,25857],[-25866,25773,25863],[-25863,25772,25860]],\"parents\":[69,148,277,67,146,275,64,143,272,105,268,533,522,150,279,532,152,282,110,247,215,245,241,237,235,232,229,224,228,223,221,219,208,213,192,204,201,199,197,195,186,190,176,184,181,171,178,313,317,323,327,331,335,339,343,347,351,355,359,363,367,371,377,383,387,393,397,401,442,443,288,289,441,107,286,437,53,52,433,28,501,429,42,61,425,251,257,263,421,255,260,262,417,405,413,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":538,\"target\":[25894,-25895,25889,-25787,25780,25779,25778,25776,-36838],\"clauses\":[[-36837,-36838],[-5,36837],[-40,5],[40,-3068],[-22703,3068],[-25781,22703],[-3074,5],[-22707,3074],[-25783,22707],[-16779,5],[-25767,16779],[-25752,5],[-25765,25752],[-25763,16779],[-25761,16779],[-25760,16779],[-25759,16779],[-25758,16779],[-25756,5],[-25757,25756],[-25755,25752],[-25754,25752],[-25753,25752],[-25750,5],[-25751,25750],[-25742,5],[-25748,25742],[-25746,25742],[-25745,25742],[-25744,25742],[-25743,25742],[-25740,5],[-25741,25740],[-25736,5],[-25739,25736],[-25738,25736],[-25735,5],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25845,25760,25842],[-25848,25761,25845],[-25851,25763,25848],[-25854,25765,25851],[-25857,25767,25854],[134,-36838],[-25895,25892,25894],[-25892,25889,25891],[-25891,25788],[-25891,25890],[-25788,22714],[25893,-25788],[-22714,8264],[25894,-25789,-25893],[-8264,36],[-8264,61],[25789,-22716,-25787],[-36,36819],[-61,36833],[22716,-134,-19651],[-36818,-36819],[-36819,-84],[-36832,-36833],[19651,-42,-61],[-44,36818],[-135,84],[-4,36832],[-4324,42],[-25769,44],[-25785,44],[-25774,135],[-25771,4],[-25773,4324],[-25770,25769],[-25786,25785],[-25772,25771],[-25860,25770,25857],[-25890,25786,25887],[-25863,25772,25860],[-25887,25783,25884],[-25866,25773,25863],[-25884,25781,25881],[-25869,25774,25866],[-25881,25780,25878],[-25872,25776,25869],[-25878,25779,25875],[-25875,25778,25872]],\"parents\":[36,43,533,522,150,279,532,152,282,110,247,215,245,241,237,235,232,229,224,228,223,221,219,208,213,192,204,201,199,197,195,186,190,176,184,181,171,178,313,317,323,327,331,335,339,343,347,351,355,359,363,367,371,377,383,387,393,397,401,60,454,448,446,447,293,450,154,451,98,99,295,45,53,155,0,500,28,112,52,61,42,95,252,286,263,257,261,255,289,260,405,445,409,441,413,437,417,433,421,429,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":539,\"target\":[25897,25889,-25898,-25787,25780,25779,25778,25776,-36838],\"clauses\":[[-36837,-36838],[-5,36837],[-40,5],[40,-3068],[-22703,3068],[-25781,22703],[-3074,5],[-22707,3074],[-25783,22707],[-16779,5],[-25767,16779],[-25752,5],[-25765,25752],[-25763,16779],[-25761,16779],[-25760,16779],[-25759,16779],[-25758,16779],[-25756,5],[-25757,25756],[-25755,25752],[-25754,25752],[-25753,25752],[-25750,5],[-25751,25750],[-25742,5],[-25748,25742],[-25746,25742],[-25745,25742],[-25744,25742],[-25743,25742],[-25740,5],[-25741,25740],[-25736,5],[-25739,25736],[-25738,25736],[-25735,5],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25845,25760,25842],[-25848,25761,25845],[-25851,25763,25848],[-25854,25765,25851],[-25857,25767,25854],[134,-36838],[-25898,25895,25897],[25894,-25895,25889,-25787,25780,25779,25778,25776,-36838],[-25894,25789],[-25894,25893],[-25789,22716],[25896,-25789],[-22716,19651],[25897,-25790,-25896],[-19651,42],[-19651,61],[25790,-22718,-25787],[-42,36820],[-61,36833],[22718,-134,-22654],[-36818,-36820],[-36819,-36820],[-36832,-36833],[22654,-61,-84],[-44,36818],[-36,36819],[-4,36832],[-135,84],[-25769,44],[-25785,44],[-4322,36],[-8264,36],[-25771,4],[-25774,135],[-25770,25769],[-25786,25785],[-25772,4322],[-22714,8264],[-25773,25771],[-25860,25770,25857],[-25788,22714],[-25863,25772,25860],[-25893,25788,25890],[-25866,25773,25863],[-25890,25786,25887],[-25869,25774,25866],[-25887,25783,25884],[-25872,25776,25869],[-25884,25781,25881],[-25875,25778,25872],[-25881,25780,25878],[-25878,25779,25875]],\"parents\":[36,43,533,522,150,279,532,152,282,110,247,215,245,241,237,235,232,229,224,228,223,221,219,208,213,192,204,201,199,197,195,186,190,176,184,181,171,178,313,317,323,327,331,335,339,343,347,351,355,359,363,367,371,377,383,387,393,397,401,60,460,538,452,453,296,456,157,457,113,114,298,51,53,158,1,7,28,124,52,45,42,61,252,286,93,98,257,263,255,289,259,154,262,405,293,409,449,413,445,417,441,421,437,425,433,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":540,\"target\":[66,-36838,-12587],\"clauses\":[[-25802],[-25747],[-25749],[-25762],[-25764],[-25766],[-25768],[25910],[-25782],[-25784],[-36837,-36838],[-5,36837],[-16779,5],[-25767,16779],[-25855,25767],[-25752,5],[-25765,25752],[-25852,25765],[-25763,16779],[-25849,25763],[-25761,16779],[-25846,25761],[-25760,16779],[-25843,25760],[-25759,16779],[-25840,25759],[-25758,16779],[-25837,25758],[-25756,5],[-25757,25756],[-25834,25757],[-25755,25752],[-25831,25755],[-25754,25752],[-25828,25754],[-25753,25752],[-25825,25753],[-25750,5],[-25751,25750],[-25822,25751],[-25742,5],[-25748,25742],[-25819,25748],[-25746,25742],[-25816,25746],[-25745,25742],[-25813,25745],[-25744,25742],[-25810,25744],[-25740,5],[-25741,25740],[-25804,25741],[-25805,25802,25804],[-25743,25742],[-25807,25743],[-25808,25805,25807],[-25811,25808,25810],[-25814,25811,25813],[-25817,25747,25814,25816],[-25820,25749,25817,25819],[-25823,25820,25822],[-25826,25823,25825],[-25829,25826,25828],[-25832,25829,25831],[-25835,25832,25834],[-25838,25835,25837],[-25841,25838,25840],[-25844,25841,25843],[-25847,25762,25844,25846],[-25850,25764,25847,25849],[-25853,25766,25850,25852],[-25856,25768,25853,25855],[-25736,5],[-25739,25736],[-25738,25736],[-25735,5],[-25737,25736],[-25797,25735,25737],[-25800,25738,25797],[-25803,25739,25800],[-25806,25741,25803],[-25809,25743,25806],[-25812,25744,25809],[-25815,25745,25812],[-25818,25746,25815],[-25821,25748,25818],[-25824,25751,25821],[-25827,25753,25824],[-25830,25754,25827],[-25833,25755,25830],[-25836,25757,25833],[-25839,25758,25836],[-25842,25759,25839],[-25845,25760,25842],[-25848,25761,25845],[-25851,25763,25848],[-25854,25765,25851],[-25857,25767,25854],[-25858,25857],[-25859,25856,25858],[-25861,25857],[-25862,25859,25861],[-25864,25857],[-25865,25862,25864],[-25867,25857],[-25868,25865,25867],[-40,5],[40,-3068],[-22703,3068],[-25781,22703],[-25882,25781],[40,-36831],[40,-36830],[40,-36829],[40,-36828],[-3074,5],[-22707,3074],[-25783,22707],[-25885,25783],[66,-36827],[-399,66],[-410,66],[-420,66],[-8266,66],[-8376,66],[36826,36827,36828,36829,36830,36831],[-19658,399],[-22697,399],[-19660,410],[-22699,410],[-22661,420],[-22701,420],[-22721,8266],[-25776,8376],[3,-36826],[-22724,19658],[-25778,22697],[-22726,19660],[-25779,22699],[-22728,22661],[-25780,22701],[-25792,22721],[-25870,25776],[25787,-3,-12587],[-25793,22724],[-25873,25778],[-25794,22726],[-25876,25779],[-25795,22728],[-25879,25780],[-25900,25792],[-25903,25793],[-25906,25794],[-25909,25795],[-25910,25907,25909],[-25907,25904,25906],[-25904,25901,25903],[-25901,25898,25900],[-25871,25868,25870],[-25874,25871,25873],[-25877,25874,25876],[-25880,25877,25879],[-25883,25782,25880,25882],[-25886,25784,25883,25885],[-25888,66,5],[-25889,25886,25888],[25897,25889,-25898,-25787,25780,25779,25778,25776,-36838],[-25897,25790],[-25897,25896],[-25790,22718],[-22718,22654],[-22654,61],[-22654,84],[-61,36833],[-36819,-84],[-36818,-84],[-36832,-36833],[-36,36819],[-44,36818],[-4,36832],[-4322,36],[-8264,36],[-25769,44],[-25785,44],[-25771,4],[-25772,4322],[-22714,8264],[-25770,25769],[-25786,25785],[-25773,25771],[-25774,25771],[-25788,22714],[-25860,25770,25857],[-25863,25772,25860],[-25866,25773,25863],[-25869,25774,25866],[-25872,25776,25869],[-25875,25778,25872],[-25878,25779,25875],[-25881,25780,25878],[-25884,25781,25881],[-25887,25783,25884],[-25890,25786,25887],[-25893,25788,25890],[-25896,25789,25893],[-25789,22716],[-22716,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[503,486,487,488,489,490,491,485,492,493,36,43,110,247,398,215,245,394,241,390,237,384,235,380,232,374,229,368,224,228,364,223,360,221,356,219,352,208,213,348,192,204,344,201,340,199,336,197,332,186,190,324,326,195,328,330,334,338,342,346,350,354,358,362,366,370,376,382,386,392,396,400,176,184,181,171,178,313,317,323,327,331,335,339,343,347,351,355,359,363,367,371,377,383,387,393,397,401,403,404,534,408,535,412,536,416,533,522,150,279,434,50,49,48,47,532,152,282,438,55,64,67,69,101,105,18,116,143,119,146,129,148,162,268,41,164,272,166,275,168,277,303,418,290,306,422,308,426,310,430,462,466,470,474,476,472,468,464,420,424,428,432,436,440,537,444,539,458,459,299,160,125,126,53,500,501,28,45,52,42,93,98,252,286,257,259,154,255,289,262,264,293,405,409,413,417,421,425,429,433,437,441,445,449,455,296,157,113,51,13,14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":541,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":542,\"target\":[-25909,25878,25794,25793,25792,25790,25789,25788,25786,25781,25783],\"clauses\":[[-25909,25795],[-25909,25908],[-25795,22728],[-25908,25794,25905],[-22728,22661],[-25905,25793,25902],[-22661,61],[-25902,25792,25899],[-61,36833],[-25899,25790,25896],[-36832,-36833],[-25896,25789,25893],[-4,36832],[-25893,25788,25890],[-25777,4],[-25890,25786,25887],[-25780,25777],[-25887,25783,25884],[-25881,25780,25878],[-25884,25781,25881]],\"parents\":[474,475,310,473,168,469,128,465,53,461,28,455,42,449,270,445,278,441,433,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":543,\"target\":[-84,25874,25872,25792,25790,25789,25788,25786,25781,25783],\"clauses\":[[25910],[-25782],[-25784],[-25900,25792],[-25897,25790],[-25894,25789],[-25891,25788],[-25888,25786],[-25882,25781],[-25885,25783],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22697,399],[-22724,19658],[-25778,22697],[-25793,22724],[-25875,25778,25872],[-25903,25793],[-25876,25875],[-25877,25874,25876],[-36820,-84],[-42,36820],[-410,42],[-19660,410],[-22699,410],[-22726,19660],[-25779,22699],[-25794,22726],[-25878,25779,25875],[-25906,25794],[-25909,25878,25794,25793,25792,25790,25789,25788,25786,25781,25783],[-25879,25878],[-25910,25907,25909],[-25880,25877,25879],[-25907,25904,25906],[-25883,25782,25880,25882],[-25904,25901,25903],[-25886,25784,25883,25885],[-25901,25898,25900],[-25889,25886,25888],[-25898,25895,25897],[-25892,25889,25891],[-25895,25892,25894]],\"parents\":[485,492,493,462,458,452,446,442,434,438,500,45,63,116,143,164,272,306,425,466,427,428,541,51,66,119,146,166,275,308,429,470,542,431,476,432,472,436,468,440,464,444,460,448,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":544,\"target\":[25902,25901,-25907],\"clauses\":[[-25903,25902],[-25904,25901,25903],[-25907,25904,25906],[-25906,25794],[-25906,25905],[-25794,22726],[-25905,25793,25902],[-22726,19660],[-25793,22724],[-19660,410],[-22724,19658],[-410,42],[-19658,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[467,468,472,470,471,308,469,166,306,119,164,66,116,51,63,7,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":545,\"target\":[25779,25874,25872,25792,25790,25789,25788,25786,25781,25783,-134],\"clauses\":[[25910],[-25782],[-25784],[-84,25874,25872,25792,25790,25789,25788,25786,25781,25783],[-420,84],[-22661,420],[-22728,22661],[-25795,22728],[-25909,25795],[-25910,25907,25909],[-22701,420],[-25780,22701],[-25879,25780],[-25900,25792],[-25897,25790],[-25894,25789],[-25891,25788],[-25888,25786],[-25882,25781],[-25885,25783],[-25876,25779],[-25877,25874,25876],[-25880,25877,25879],[-25883,25782,25880,25882],[-25886,25784,25883,25885],[-25889,25886,25888],[-25892,25889,25891],[-25895,25892,25894],[-25898,25895,25897],[-25901,25898,25900],[25902,25901,-25907],[-25902,25792,25899],[-25899,25790,25896],[-25896,25789,25893],[-25893,25788,25890],[-25890,25786,25887],[-25887,25783,25884],[-25884,25781,25881],[-25881,25780,25878],[-25878,25779,25875],[-25875,25778,25872],[-25778,25777],[-25777,4],[25779,-22699,-25777],[-4,36832],[22699,-134,-410],[-36832,-36833],[-19660,410],[-61,36833],[-22726,19660],[-19658,61],[-25794,22726],[-22724,19658],[-25906,25794],[-25793,22724],[-25907,25904,25906],[-25903,25793],[-25904,25901,25903]],\"parents\":[485,492,493,543,70,129,168,310,474,476,148,277,430,462,458,452,446,442,434,438,426,428,432,436,440,444,448,454,460,464,544,465,461,455,449,445,441,437,433,429,425,273,270,274,42,144,28,119,53,166,115,308,164,470,306,472,466,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":546,\"target\":[44,25871,25869,25790,25789,25788,25786,25781,25783,-134],\"clauses\":[[25910],[-25782],[-25784],[-25897,25790],[-25894,25789],[-25891,25788],[-25888,25786],[-25882,25781],[-25885,25783],[-25775,44],[-25791,44],[-25776,25775],[-25792,25791],[-25872,25776,25869],[-25900,25792],[-25873,25872],[-25874,25871,25873],[-84,25874,25872,25792,25790,25789,25788,25786,25781,25783],[-420,84],[-22661,420],[-22701,420],[-22728,22661],[-25780,22701],[-25795,22728],[-25879,25780],[-25909,25795],[-25910,25907,25909],[25779,25874,25872,25792,25790,25789,25788,25786,25781,25783,-134],[-25779,22699],[-25779,25777],[-22699,410],[-25777,4],[-410,42],[-4,36832],[-42,36820],[-36832,-36833],[-36819,-36820],[-61,36833],[-36,36819],[-19658,61],[-19660,61],[-399,36],[-22724,19658],[-22726,19660],[-22697,399],[-25793,22724],[-25794,22726],[-25778,22697],[-25903,25793],[-25906,25794],[-25875,25778,25872],[-25907,25904,25906],[-25876,25875],[-25904,25901,25903],[-25877,25874,25876],[-25901,25898,25900],[-25880,25877,25879],[-25898,25895,25897],[-25883,25782,25880,25882],[-25895,25892,25894],[-25886,25784,25883,25885],[-25892,25889,25891],[-25889,25886,25888]],\"parents\":[485,492,493,458,452,446,442,434,438,266,301,269,304,421,462,423,424,543,70,129,148,168,277,310,430,474,476,545,275,276,146,270,66,42,51,28,7,53,45,115,118,63,164,166,143,306,308,272,466,470,425,472,427,468,428,464,432,460,436,454,440,448,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":547,\"target\":[-36838,-12587],\"clauses\":[[-25802],[-25747],[-25749],[-25762],[-25764],[-25766],[-25768],[25910],[-25782],[-25784],[-36837,-36838],[134,-36838],[-5,36837],[-16779,5],[-25735,5],[-25736,5],[-25740,5],[-25742,5],[-25750,5],[-25752,5],[-25756,5],[-25758,16779],[-25759,16779],[-25760,16779],[-25761,16779],[-25763,16779],[-25767,16779],[-25737,25736],[-25738,25736],[-25739,25736],[-25741,25740],[-25743,25742],[-25744,25742],[-25745,25742],[-25746,25742],[-25748,25742],[-25751,25750],[-25753,25752],[-25754,25752],[-25755,25752],[-25765,25752],[-25757,25756],[-25837,25758],[-25840,25759],[-25843,25760],[-25846,25761],[-25849,25763],[-25855,25767],[-25797,25735,25737],[-25804,25741],[-25807,25743],[-25810,25744],[-25813,25745],[-25816,25746],[-25819,25748],[-25822,25751],[-25825,25753],[-25828,25754],[-25831,25755],[-25852,25765],[-25834,25757],[-25800,25738,25797],[-25805,25802,25804],[-25808,25805,25807],[-25803,25739,25800],[-25811,25808,25810],[-25806,25741,25803],[-25814,25811,25813],[-25809,25743,25806],[-25817,25747,25814,25816],[-25812,25744,25809],[-25820,25749,25817,25819],[-25815,25745,25812],[-25823,25820,25822],[-25818,25746,25815],[-25826,25823,25825],[-25821,25748,25818],[-25829,25826,25828],[-25824,25751,25821],[-25832,25829,25831],[-25827,25753,25824],[-25835,25832,25834],[-25830,25754,25827],[-25838,25835,25837],[-25833,25755,25830],[-25841,25838,25840],[-25836,25757,25833],[-25844,25841,25843],[-25839,25758,25836],[-25847,25762,25844,25846],[-25842,25759,25839],[-25850,25764,25847,25849],[-25845,25760,25842],[-25853,25766,25850,25852],[-25848,25761,25845],[-25856,25768,25853,25855],[-25851,25763,25848],[-25854,25765,25851],[-25857,25767,25854],[-25858,25857],[-25859,25856,25858],[-3074,5],[-22707,3074],[-25783,22707],[-25885,25783],[-40,5],[40,-3068],[-22703,3068],[-25781,22703],[-25882,25781],[-25861,25857],[-25862,25859,25861],[-25864,25857],[-25865,25862,25864],[-25867,25857],[-25868,25865,25867],[66,-36838,-12587],[-66,36827],[-36826,-36827],[-3,36826],[-25769,3],[-25771,3],[-25785,3],[-25787,3],[-25770,25769],[-25772,25771],[-25773,25771],[-25774,25771],[-25786,25785],[-25788,25787],[-25789,25787],[-25790,25787],[-25860,25770,25857],[-25888,25786],[-25891,25788],[-25894,25789],[-25897,25790],[-25863,25772,25860],[-25866,25773,25863],[-25869,25774,25866],[-25870,25869],[-25871,25868,25870],[44,25871,25869,25790,25789,25788,25786,25781,25783,-134],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-84],[-36,36819],[-42,36820],[-420,84],[-399,36],[-410,42],[-22661,420],[-22701,420],[-19658,399],[-22697,399],[-19660,410],[-22699,410],[-22728,22661],[-25780,22701],[-22724,19658],[-25778,22697],[-22726,19660],[-25779,22699],[-25795,22728],[-25879,25780],[-25793,22724],[-25873,25778],[-25794,22726],[-25876,25779],[-25909,25795],[-25903,25793],[-25874,25871,25873],[-25906,25794],[-25877,25874,25876],[-25910,25907,25909],[-25907,25904,25906],[-25880,25877,25879],[-25904,25901,25903],[-25883,25782,25880,25882],[-25886,25784,25883,25885],[-25889,25886,25888],[-25892,25889,25891],[-25895,25892,25894],[-25898,25895,25897],[-25901,25898,25900],[-25900,25792],[-25900,25899],[-25792,22721],[-25899,25790,25896],[-22721,8266],[-25896,25789,25893],[-8266,61],[-25893,25788,25890],[-61,36833],[-25890,25786,25887],[-36832,-36833],[-25887,25783,25884],[-4,36832],[-25884,25781,25881],[-25775,4],[-25881,25780,25878],[-25776,25775],[-25878,25779,25875],[-25872,25776,25869],[-25875,25778,25872]],\"parents\":[503,486,487,488,489,490,491,485,492,493,36,60,43,110,171,176,186,192,208,215,224,229,232,235,237,241,247,178,181,184,190,195,197,199,201,204,213,219,221,223,245,228,368,374,380,384,390,398,313,324,328,332,336,340,344,348,352,356,360,394,364,317,326,330,323,334,327,338,331,342,335,346,339,350,343,354,347,358,351,362,355,366,359,370,363,376,367,382,371,386,377,392,383,396,387,400,393,397,401,403,404,532,152,282,438,533,522,150,279,434,534,408,535,412,536,416,540,54,19,40,250,256,285,291,255,260,262,264,289,294,297,300,405,442,446,452,458,409,413,417,419,420,546,52,0,1,501,45,51,70,63,66,129,148,116,143,119,146,168,277,164,272,166,275,310,430,306,422,308,426,474,466,424,470,428,476,472,432,468,436,440,444,448,454,460,464,462,463,303,461,162,455,100,449,53,445,28,441,42,437,265,433,269,429,421,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":548,\"target\":[-12587],\"clauses\":[[25910],[-25802],[-25747],[-25749],[-25784],[-25782],[-25762],[-25764],[-25766],[-25768],[-36838,-12587],[-134,36838],[36838,36839,-12587],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-25770,134],[-36837,-36839],[-25774,135],[-25772,4322],[-25773,4324],[-25776,8376],[-25786,8381],[-25778,22697],[-25779,22699],[-25780,22701],[-25781,22703],[-25783,22707],[-25788,22714],[-25789,22716],[-25790,22718],[-25792,22721],[-25793,22724],[-25794,22726],[-25795,22728],[-25858,25770],[-5,36837],[-25867,25774],[-25861,25772],[-25864,25773],[-25870,25776],[-25888,25786],[-25873,25778],[-25876,25779],[-25879,25780],[-25882,25781],[-25885,25783],[-25891,25788],[-25894,25789],[-25897,25790],[-25900,25792],[-25903,25793],[-25906,25794],[-25909,25795],[-16779,5],[-25740,5],[-25742,5],[-25750,5],[-25752,5],[-25756,5],[-25910,25907,25909],[-25758,16779],[-25759,16779],[-25760,16779],[-25761,16779],[-25763,16779],[-25767,16779],[-25741,25740],[-25743,25742],[-25744,25742],[-25745,25742],[-25746,25742],[-25748,25742],[-25751,25750],[-25753,25752],[-25754,25752],[-25755,25752],[-25765,25752],[-25757,25756],[-25907,25904,25906],[-25837,25758],[-25840,25759],[-25843,25760],[-25846,25761],[-25849,25763],[-25855,25767],[-25804,25741],[-25807,25743],[-25810,25744],[-25813,25745],[-25816,25746],[-25819,25748],[-25822,25751],[-25825,25753],[-25828,25754],[-25831,25755],[-25852,25765],[-25834,25757],[-25904,25901,25903],[-25805,25802,25804],[-25808,25805,25807],[-25901,25898,25900],[-25811,25808,25810],[-25898,25895,25897],[-25814,25811,25813],[-25895,25892,25894],[-25817,25747,25814,25816],[-25892,25889,25891],[-25820,25749,25817,25819],[-25889,25886,25888],[-25823,25820,25822],[-25886,25784,25883,25885],[-25826,25823,25825],[-25883,25782,25880,25882],[-25829,25826,25828],[-25880,25877,25879],[-25832,25829,25831],[-25877,25874,25876],[-25835,25832,25834],[-25874,25871,25873],[-25838,25835,25837],[-25871,25868,25870],[-25841,25838,25840],[-25868,25865,25867],[-25844,25841,25843],[-25865,25862,25864],[-25847,25762,25844,25846],[-25862,25859,25861],[-25850,25764,25847,25849],[-25859,25856,25858],[-25853,25766,25850,25852],[-25856,25768,25853,25855]],\"parents\":[485,503,486,487,493,492,488,489,490,491,547,59,530,62,94,96,106,108,142,145,147,149,151,153,156,159,161,163,165,167,254,37,263,259,261,268,288,272,275,277,279,282,293,296,299,303,306,308,310,402,43,414,406,410,418,442,422,426,430,434,438,446,452,458,462,466,470,474,110,186,192,208,215,224,476,229,232,235,237,241,247,190,195,197,199,201,204,213,219,221,223,245,228,472,368,374,380,384,390,398,324,328,332,336,340,344,348,352,356,360,394,364,468,326,330,464,334,460,338,454,342,448,346,444,350,440,354,436,358,432,362,428,366,424,370,420,376,416,382,412,386,408,392,404,396,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":549,\"target\":[-16779],\"clauses\":[[-12587],[-16779,12587]],\"parents\":[548,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":550,\"target\":[-25740],\"clauses\":[[-12587],[-25740,12587]],\"parents\":[548,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":551,\"target\":[-25742],\"clauses\":[[-12587],[-25742,12587]],\"parents\":[548,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":552,\"target\":[-25750],\"clauses\":[[-12587],[-25750,12587]],\"parents\":[548,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":553,\"target\":[-25752],\"clauses\":[[-12587],[-25752,12587]],\"parents\":[548,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":554,\"target\":[-25756],\"clauses\":[[-12587],[-25756,12587]],\"parents\":[548,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":555,\"target\":[-25769],\"clauses\":[[-12587],[-25769,12587]],\"parents\":[548,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":556,\"target\":[-25771],\"clauses\":[[-12587],[-25771,12587]],\"parents\":[548,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":557,\"target\":[-25775],\"clauses\":[[-12587],[-25775,12587]],\"parents\":[548,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":558,\"target\":[-25777],\"clauses\":[[-12587],[-25777,12587]],\"parents\":[548,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":559,\"target\":[-25785],\"clauses\":[[-12587],[-25785,12587]],\"parents\":[548,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":560,\"target\":[-25787],\"clauses\":[[-12587],[-25787,12587]],\"parents\":[548,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":561,\"target\":[-25791],\"clauses\":[[-12587],[-25791,12587]],\"parents\":[548,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":562,\"target\":[-25793],\"clauses\":[[-12587],[-25793,12587]],\"parents\":[548,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":563,\"target\":[-25794],\"clauses\":[[-12587],[-25794,12587]],\"parents\":[548,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":564,\"target\":[-25795],\"clauses\":[[-12587],[-25795,12587]],\"parents\":[548,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":565,\"target\":[-25758],\"clauses\":[[-16779],[-25758,16779]],\"parents\":[549,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":566,\"target\":[-25759],\"clauses\":[[-16779],[-25759,16779]],\"parents\":[549,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":567,\"target\":[-25760],\"clauses\":[[-16779],[-25760,16779]],\"parents\":[549,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":568,\"target\":[-25761],\"clauses\":[[-16779],[-25761,16779]],\"parents\":[549,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":569,\"target\":[-25763],\"clauses\":[[-16779],[-25763,16779]],\"parents\":[549,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":570,\"target\":[-25767],\"clauses\":[[-16779],[-25767,16779]],\"parents\":[549,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":571,\"target\":[-25741],\"clauses\":[[-25740],[-25741,25740]],\"parents\":[550,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":572,\"target\":[-25743],\"clauses\":[[-25742],[-25743,25742]],\"parents\":[551,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":573,\"target\":[-25744],\"clauses\":[[-25742],[-25744,25742]],\"parents\":[551,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":574,\"target\":[-25745],\"clauses\":[[-25742],[-25745,25742]],\"parents\":[551,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":575,\"target\":[-25746],\"clauses\":[[-25742],[-25746,25742]],\"parents\":[551,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":576,\"target\":[-25748],\"clauses\":[[-25742],[-25748,25742]],\"parents\":[551,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":577,\"target\":[-25751],\"clauses\":[[-25750],[-25751,25750]],\"parents\":[552,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":578,\"target\":[-25753],\"clauses\":[[-25752],[-25753,25752]],\"parents\":[553,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":579,\"target\":[-25754],\"clauses\":[[-25752],[-25754,25752]],\"parents\":[553,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":580,\"target\":[-25755],\"clauses\":[[-25752],[-25755,25752]],\"parents\":[553,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":581,\"target\":[-25765],\"clauses\":[[-25752],[-25765,25752]],\"parents\":[553,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":582,\"target\":[-25757],\"clauses\":[[-25756],[-25757,25756]],\"parents\":[554,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":583,\"target\":[-25770],\"clauses\":[[-25769],[-25770,25769]],\"parents\":[555,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":584,\"target\":[-25772],\"clauses\":[[-25771],[-25772,25771]],\"parents\":[556,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":585,\"target\":[-25773],\"clauses\":[[-25771],[-25773,25771]],\"parents\":[556,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":586,\"target\":[-25774],\"clauses\":[[-25771],[-25774,25771]],\"parents\":[556,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":587,\"target\":[-25776],\"clauses\":[[-25775],[-25776,25775]],\"parents\":[557,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":588,\"target\":[-25778],\"clauses\":[[-25777],[-25778,25777]],\"parents\":[558,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":589,\"target\":[-25779],\"clauses\":[[-25777],[-25779,25777]],\"parents\":[558,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":590,\"target\":[-25780],\"clauses\":[[-25777],[-25780,25777]],\"parents\":[558,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":591,\"target\":[-25781],\"clauses\":[[-25777],[-25781,25777]],\"parents\":[558,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":592,\"target\":[-25783],\"clauses\":[[-25777],[-25783,25777]],\"parents\":[558,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":593,\"target\":[-25786],\"clauses\":[[-25785],[-25786,25785]],\"parents\":[559,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":594,\"target\":[-25788],\"clauses\":[[-25787],[-25788,25787]],\"parents\":[560,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":595,\"target\":[-25789],\"clauses\":[[-25787],[-25789,25787]],\"parents\":[560,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":596,\"target\":[-25790],\"clauses\":[[-25787],[-25790,25787]],\"parents\":[560,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":597,\"target\":[-25792],\"clauses\":[[-25791],[-25792,25791]],\"parents\":[561,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":598,\"target\":[-25903],\"clauses\":[[-25793],[-25903,25793]],\"parents\":[562,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":599,\"target\":[-25906],\"clauses\":[[-25794],[-25906,25794]],\"parents\":[563,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":600,\"target\":[-25909],\"clauses\":[[-25795],[-25909,25795]],\"parents\":[564,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":601,\"target\":[-25837],\"clauses\":[[-25758],[-25837,25758]],\"parents\":[565,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":602,\"target\":[-25840],\"clauses\":[[-25759],[-25840,25759]],\"parents\":[566,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":603,\"target\":[-25843],\"clauses\":[[-25760],[-25843,25760]],\"parents\":[567,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":604,\"target\":[-25846],\"clauses\":[[-25761],[-25846,25761]],\"parents\":[568,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":605,\"target\":[-25849],\"clauses\":[[-25763],[-25849,25763]],\"parents\":[569,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":606,\"target\":[-25855],\"clauses\":[[-25767],[-25855,25767]],\"parents\":[570,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":607,\"target\":[-25804],\"clauses\":[[-25741],[-25804,25741]],\"parents\":[571,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":608,\"target\":[-25807],\"clauses\":[[-25743],[-25807,25743]],\"parents\":[572,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":609,\"target\":[-25810],\"clauses\":[[-25744],[-25810,25744]],\"parents\":[573,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":610,\"target\":[-25813],\"clauses\":[[-25745],[-25813,25745]],\"parents\":[574,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":611,\"target\":[-25816],\"clauses\":[[-25746],[-25816,25746]],\"parents\":[575,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":612,\"target\":[-25819],\"clauses\":[[-25748],[-25819,25748]],\"parents\":[576,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":613,\"target\":[-25822],\"clauses\":[[-25751],[-25822,25751]],\"parents\":[577,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":614,\"target\":[-25825],\"clauses\":[[-25753],[-25825,25753]],\"parents\":[578,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":615,\"target\":[-25828],\"clauses\":[[-25754],[-25828,25754]],\"parents\":[579,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":616,\"target\":[-25831],\"clauses\":[[-25755],[-25831,25755]],\"parents\":[580,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":617,\"target\":[-25852],\"clauses\":[[-25765],[-25852,25765]],\"parents\":[581,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":618,\"target\":[-25834],\"clauses\":[[-25757],[-25834,25757]],\"parents\":[582,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":619,\"target\":[-25858],\"clauses\":[[-25770],[-25858,25770]],\"parents\":[583,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":620,\"target\":[-25861],\"clauses\":[[-25772],[-25861,25772]],\"parents\":[584,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":621,\"target\":[-25864],\"clauses\":[[-25773],[-25864,25773]],\"parents\":[585,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":622,\"target\":[-25867],\"clauses\":[[-25774],[-25867,25774]],\"parents\":[586,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":623,\"target\":[-25870],\"clauses\":[[-25776],[-25870,25776]],\"parents\":[587,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":624,\"target\":[-25873],\"clauses\":[[-25778],[-25873,25778]],\"parents\":[588,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":625,\"target\":[-25876],\"clauses\":[[-25779],[-25876,25779]],\"parents\":[589,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":626,\"target\":[-25879],\"clauses\":[[-25780],[-25879,25780]],\"parents\":[590,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":627,\"target\":[-25882],\"clauses\":[[-25781],[-25882,25781]],\"parents\":[591,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":628,\"target\":[-25885],\"clauses\":[[-25783],[-25885,25783]],\"parents\":[592,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":629,\"target\":[-25888],\"clauses\":[[-25786],[-25888,25786]],\"parents\":[593,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":630,\"target\":[-25891],\"clauses\":[[-25788],[-25891,25788]],\"parents\":[594,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":631,\"target\":[-25894],\"clauses\":[[-25789],[-25894,25789]],\"parents\":[595,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":632,\"target\":[-25897],\"clauses\":[[-25790],[-25897,25790]],\"parents\":[596,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":633,\"target\":[-25900],\"clauses\":[[-25792],[-25900,25792]],\"parents\":[597,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":634,\"target\":[25907],\"clauses\":[[-25909],[25910],[-25910,25907,25909]],\"parents\":[600,485,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":635,\"target\":[-25805],\"clauses\":[[-25804],[-25802],[-25805,25802,25804]],\"parents\":[607,503,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":636,\"target\":[-25808],\"clauses\":[[-25807],[-25805],[-25808,25805,25807]],\"parents\":[608,635,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":637,\"target\":[25904],\"clauses\":[[25907],[-25906],[-25907,25904,25906]],\"parents\":[634,599,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":638,\"target\":[-25811],\"clauses\":[[-25808],[-25810],[-25811,25808,25810]],\"parents\":[636,609,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":639,\"target\":[25901],\"clauses\":[[25904],[-25903],[-25904,25901,25903]],\"parents\":[637,598,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":640,\"target\":[-25814],\"clauses\":[[-25811],[-25813],[-25814,25811,25813]],\"parents\":[638,610,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":641,\"target\":[25898],\"clauses\":[[25901],[-25900],[-25901,25898,25900]],\"parents\":[639,633,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":642,\"target\":[-25817],\"clauses\":[[-25814],[-25747],[-25816],[-25817,25747,25814,25816]],\"parents\":[640,486,611,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":643,\"target\":[25895],\"clauses\":[[25898],[-25897],[-25898,25895,25897]],\"parents\":[641,632,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":644,\"target\":[-25820],\"clauses\":[[-25817],[-25749],[-25819],[-25820,25749,25817,25819]],\"parents\":[642,487,612,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":645,\"target\":[25892],\"clauses\":[[25895],[-25894],[-25895,25892,25894]],\"parents\":[643,631,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":646,\"target\":[-25823],\"clauses\":[[-25820],[-25822],[-25823,25820,25822]],\"parents\":[644,613,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":647,\"target\":[25889],\"clauses\":[[25892],[-25891],[-25892,25889,25891]],\"parents\":[645,630,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":648,\"target\":[-25826],\"clauses\":[[-25823],[-25825],[-25826,25823,25825]],\"parents\":[646,614,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":649,\"target\":[25886],\"clauses\":[[25889],[-25888],[-25889,25886,25888]],\"parents\":[647,629,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":650,\"target\":[-25829],\"clauses\":[[-25826],[-25828],[-25829,25826,25828]],\"parents\":[648,615,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":651,\"target\":[25883],\"clauses\":[[25886],[-25784],[-25885],[-25886,25784,25883,25885]],\"parents\":[649,493,628,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":652,\"target\":[-25832],\"clauses\":[[-25829],[-25831],[-25832,25829,25831]],\"parents\":[650,616,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":653,\"target\":[25880],\"clauses\":[[25883],[-25782],[-25882],[-25883,25782,25880,25882]],\"parents\":[651,492,627,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":654,\"target\":[-25835],\"clauses\":[[-25832],[-25834],[-25835,25832,25834]],\"parents\":[652,618,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":655,\"target\":[25877],\"clauses\":[[25880],[-25879],[-25880,25877,25879]],\"parents\":[653,626,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":656,\"target\":[-25838],\"clauses\":[[-25835],[-25837],[-25838,25835,25837]],\"parents\":[654,601,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":657,\"target\":[25874],\"clauses\":[[25877],[-25876],[-25877,25874,25876]],\"parents\":[655,625,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":658,\"target\":[-25841],\"clauses\":[[-25838],[-25840],[-25841,25838,25840]],\"parents\":[656,602,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":659,\"target\":[25871],\"clauses\":[[25874],[-25873],[-25874,25871,25873]],\"parents\":[657,624,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":660,\"target\":[-25844],\"clauses\":[[-25841],[-25843],[-25844,25841,25843]],\"parents\":[658,603,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":661,\"target\":[25868],\"clauses\":[[25871],[-25870],[-25871,25868,25870]],\"parents\":[659,623,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":662,\"target\":[-25847],\"clauses\":[[-25844],[-25762],[-25846],[-25847,25762,25844,25846]],\"parents\":[660,488,604,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":663,\"target\":[25865],\"clauses\":[[25868],[-25867],[-25868,25865,25867]],\"parents\":[661,622,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":664,\"target\":[-25850],\"clauses\":[[-25847],[-25764],[-25849],[-25850,25764,25847,25849]],\"parents\":[662,489,605,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":665,\"target\":[25862],\"clauses\":[[25865],[-25864],[-25865,25862,25864]],\"parents\":[663,621,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":666,\"target\":[-25853],\"clauses\":[[-25850],[-25766],[-25852],[-25853,25766,25850,25852]],\"parents\":[664,490,617,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":667,\"target\":[25859],\"clauses\":[[25862],[-25861],[-25862,25859,25861]],\"parents\":[665,620,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":668,\"target\":[-25856],\"clauses\":[[-25853],[-25768],[-25855],[-25856,25768,25853,25855]],\"parents\":[666,491,606,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert462.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert462\",\"initial\":486,\"id\":669,\"target\":[],\"clauses\":[[25859],[-25856],[-25858],[-25859,25856,25858]],\"parents\":[667,668,619,404],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert462
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step669 a h
end Modulus40.SupportSAT.Cert462
namespace Modulus40.SupportSAT.Cert462
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 22663, 22667, 22672, 22683, 22703, 22707]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 25909
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
  iteInduction (c := i < 486) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 25910 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 25909 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert462
