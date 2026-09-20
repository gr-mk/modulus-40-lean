import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert036
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .exclusive 3 36829 36830,
  .exclusive 3 36829 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 1,
  .definition 37 2,
  .definition 43 0,
  .definition 44 0,
  .definition 65 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 140 1,
  .definition 140 2,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 397 1,
  .definition 397 2,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 400 0,
  .definition 401 2,
  .definition 420 0,
  .definition 426 1,
  .definition 427 0,
  .definition 445 1,
  .definition 445 2,
  .definition 447 0,
  .definition 499 0,
  .definition 506 1,
  .definition 506 2,
  .definition 650 1,
  .definition 650 2,
  .definition 650 3,
  .definition 650 4,
  .definition 682 1,
  .definition 785 1,
  .definition 785 2,
  .definition 787 0,
  .definition 790 0,
  .definition 791 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 791 2,
  .definition 792 2,
  .definition 793 1,
  .definition 793 2,
  .definition 794 2,
  .definition 795 1,
  .definition 795 2,
  .definition 795 3,
  .definition 796 1,
  .definition 796 2,
  .definition 797 1,
  .definition 797 2,
  .definition 798 1,
  .definition 798 2,
  .definition 799 1,
  .definition 799 2,
  .definition 800 1,
  .definition 800 2,
  .definition 800 3,
  .definition 801 1,
  .definition 801 2,
  .definition 801 3,
  .definition 803 0,
  .definition 806 0,
  .definition 809 0,
  .definition 810 1,
  .definition 810 2,
  .definition 811 2,
  .definition 812 1,
  .definition 812 2,
  .definition 813 1,
  .definition 813 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 814 0,
  .definition 814 1,
  .definition 814 2,
  .definition 815 0,
  .definition 815 1,
  .definition 815 2,
  .definition 816 1,
  .definition 816 2,
  .definition 816 3,
  .definition 818 0,
  .definition 821 0,
  .definition 824 0,
  .definition 825 1,
  .definition 825 2,
  .definition 826 2,
  .definition 827 2,
  .definition 828 1,
  .definition 828 2,
  .definition 829 1,
  .definition 829 2,
  .definition 830 2,
  .definition 831 1,
  .definition 831 2,
  .definition 833 0,
  .definition 836 0,
  .definition 837 1,
  .definition 837 2,
  .definition 838 2,
  .definition 839 1,
  .definition 839 2,
  .definition 840 1,
  .definition 840 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 841 1,
  .definition 841 2,
  .definition 842 1,
  .definition 842 2,
  .definition 843 2,
  .definition 844 1,
  .definition 844 2,
  .definition 845 2,
  .definition 846 2,
  .definition 846 3,
  .definition 847 2,
  .definition 848 2,
  .definition 848 3,
  .definition 849 2,
  .definition 850 1,
  .definition 850 2,
  .definition 850 3,
  .definition 851 2,
  .definition 852 1,
  .definition 852 3,
  .definition 853 2,
  .definition 854 1,
  .definition 854 2,
  .definition 855 2,
  .definition 856 1,
  .definition 856 2,
  .definition 857 2,
  .definition 858 1,
  .definition 858 3,
  .definition 859 2,
  .definition 860 2,
  .definition 860 4]
def originChunk5 : Array SupportOrigin := #[
  .definition 861 2,
  .definition 861 4,
  .definition 862 1,
  .definition 862 3,
  .definition 863 2,
  .definition 864 2,
  .definition 864 4,
  .definition 865 2,
  .definition 865 3,
  .definition 866 2,
  .definition 868 0,
  .definition 871 0,
  .definition 874 0,
  .definition 877 0,
  .definition 880 0,
  .definition 883 0,
  .definition 886 0,
  .definition 889 0,
  .definition 892 0,
  .definition 895 0,
  .definition 898 0,
  .definition 901 0,
  .definition 904 0,
  .definition 907 0,
  .definition 908 2,
  .definition 909 2,
  .definition 910 1,
  .definition 910 2,
  .definition 911 0,
  .definition 912 1,
  .definition 912 2,
  .definition 913 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 914 0,
  .definition 915 1,
  .definition 915 2,
  .definition 916 0,
  .definition 917 0,
  .definition 918 1,
  .definition 918 2,
  .definition 919 0,
  .definition 920 0,
  .definition 921 1,
  .definition 921 2,
  .definition 922 0,
  .definition 923 0,
  .definition 924 1,
  .definition 924 2,
  .definition 925 0,
  .definition 926 0,
  .definition 927 1,
  .definition 927 2,
  .definition 928 0,
  .definition 929 0,
  .definition 930 1,
  .definition 930 2,
  .definition 931 0,
  .lemma 446,
  .lemma 789,
  .lemma 808,
  .lemma 823,
  .lemma 835,
  .lemma 906,
  .assumption 931]
def originAt (i : Nat) : SupportOrigin :=
  if i < 223 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert036

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":2,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":3,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":4,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":5,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":6,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":7,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":8,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":9,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":10,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":11,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":12,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":13,\"target\":[-36829,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":14,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":15,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":16,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":17,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":18,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":19,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":20,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":21,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":22,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":23,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":24,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":26,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":27,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":28,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":29,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":30,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":31,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":32,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":33,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":34,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":35,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":36,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":37,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":38,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":39,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":40,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":41,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":42,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":43,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":44,\"target\":[-402,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":45,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":46,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":47,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":48,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":49,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":50,\"target\":[-448,399,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":51,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":52,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":53,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":54,\"target\":[-651,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":55,\"target\":[-651,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":56,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":57,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":58,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":59,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":60,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":61,\"target\":[-788,400,402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":62,\"target\":[-791,38,788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":63,\"target\":[-792,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":64,\"target\":[-792,791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":65,\"target\":[-793,790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":66,\"target\":[-794,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":67,\"target\":[-794,448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":68,\"target\":[-795,447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":69,\"target\":[-796,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":70,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":71,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":72,\"target\":[-797,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":73,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":74,\"target\":[-798,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":75,\"target\":[-798,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":76,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":77,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":78,\"target\":[-800,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":79,\"target\":[-800,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":80,\"target\":[-801,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":81,\"target\":[-801,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":82,\"target\":[-801,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":83,\"target\":[-802,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":84,\"target\":[-802,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":85,\"target\":[-802,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":86,\"target\":[-804,798,800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":87,\"target\":[-807,801,804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":88,\"target\":[-810,802,807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":89,\"target\":[-811,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":90,\"target\":[-811,810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":91,\"target\":[-812,809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":92,\"target\":[-813,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":93,\"target\":[-813,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":94,\"target\":[-814,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":95,\"target\":[-814,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":96,\"target\":[815,-37,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":97,\"target\":[-815,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":98,\"target\":[-815,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":99,\"target\":[816,-44,-815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":100,\"target\":[-816,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":101,\"target\":[-816,815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":102,\"target\":[-817,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":103,\"target\":[-817,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":104,\"target\":[-817,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":105,\"target\":[-819,813,814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":106,\"target\":[-822,816,819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":107,\"target\":[-825,817,822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":108,\"target\":[-826,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":109,\"target\":[-826,825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":110,\"target\":[-827,824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":111,\"target\":[-828,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":112,\"target\":[-829,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":113,\"target\":[-829,828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":114,\"target\":[-830,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":115,\"target\":[-830,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":116,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":117,\"target\":[-832,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":118,\"target\":[-832,831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":119,\"target\":[-834,829,830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":120,\"target\":[-837,832,834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":121,\"target\":[-838,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":122,\"target\":[-838,837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":123,\"target\":[-839,836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":124,\"target\":[-840,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":125,\"target\":[-840,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":126,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":127,\"target\":[-841,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":128,\"target\":[-842,840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":129,\"target\":[-842,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":130,\"target\":[-843,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":131,\"target\":[-843,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":132,\"target\":[-844,843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":133,\"target\":[-845,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":134,\"target\":[-845,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":135,\"target\":[-846,845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":136,\"target\":[-847,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":137,\"target\":[-847,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":138,\"target\":[-848,847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":139,\"target\":[-849,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":140,\"target\":[-849,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":141,\"target\":[-850,849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":142,\"target\":[-851,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":143,\"target\":[-851,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":144,\"target\":[-851,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":145,\"target\":[-852,851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":146,\"target\":[-853,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":147,\"target\":[-853,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":148,\"target\":[-854,853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":149,\"target\":[-855,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":150,\"target\":[-855,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":151,\"target\":[-856,855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":152,\"target\":[-857,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":153,\"target\":[-857,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":154,\"target\":[-858,857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":155,\"target\":[-859,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":156,\"target\":[-859,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":157,\"target\":[-860,859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":158,\"target\":[-861,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":159,\"target\":[-861,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":160,\"target\":[-862,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":161,\"target\":[-862,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":162,\"target\":[-863,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":163,\"target\":[-863,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":164,\"target\":[-864,863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":165,\"target\":[-865,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":166,\"target\":[-865,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":167,\"target\":[-866,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":168,\"target\":[-866,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":169,\"target\":[-867,866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":170,\"target\":[-869,842,844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":171,\"target\":[-872,846,869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":172,\"target\":[-875,848,872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":173,\"target\":[-878,850,875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":174,\"target\":[-881,852,878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":175,\"target\":[-884,854,881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":176,\"target\":[-887,856,884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":177,\"target\":[-890,858,887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":178,\"target\":[-893,860,890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":179,\"target\":[-896,861,893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":180,\"target\":[-899,862,896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":181,\"target\":[-902,864,899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":182,\"target\":[-905,865,902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":183,\"target\":[-908,867,905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":184,\"target\":[-909,908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":185,\"target\":[-910,907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":186,\"target\":[-911,651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":187,\"target\":[-911,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":188,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":189,\"target\":[-913,792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":190,\"target\":[-913,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":191,\"target\":[-914,793,911,913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":192,\"target\":[-915,792,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":193,\"target\":[-916,794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":194,\"target\":[-916,915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":195,\"target\":[-917,795,914,916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":196,\"target\":[-918,794,915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":197,\"target\":[-919,797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":198,\"target\":[-919,918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":199,\"target\":[-920,917,919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":200,\"target\":[-921,797,918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":201,\"target\":[-922,811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":202,\"target\":[-922,921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":203,\"target\":[-923,812,920,922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":204,\"target\":[-924,811,921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":205,\"target\":[-925,826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":206,\"target\":[-925,924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":207,\"target\":[-926,827,923,925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":208,\"target\":[-927,826,924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":209,\"target\":[-928,838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":210,\"target\":[-928,927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":211,\"target\":[-929,839,926,928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":212,\"target\":[-930,838,927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":213,\"target\":[-931,909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":214,\"target\":[-931,930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":215,\"target\":[-932,910,929,931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":216,\"target\":[-447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":217,\"target\":[-790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":218,\"target\":[-809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":219,\"target\":[-824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":220,\"target\":[-836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":221,\"target\":[-907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"id\":222,\"target\":[932]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":223,\"target\":[-795],\"clauses\":[[-447],[-795,447]],\"parents\":[216,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":224,\"target\":[-793],\"clauses\":[[-790],[-793,790]],\"parents\":[217,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":225,\"target\":[-812],\"clauses\":[[-809],[-812,809]],\"parents\":[218,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":226,\"target\":[-827],\"clauses\":[[-824],[-827,824]],\"parents\":[219,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":227,\"target\":[-839],\"clauses\":[[-836],[-839,836]],\"parents\":[220,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":228,\"target\":[-910],\"clauses\":[[-907],[-910,907]],\"parents\":[221,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":229,\"target\":[5],\"clauses\":[[-793],[-795],[-812],[-827],[-839],[932],[-910],[-395,5],[-398,5],[-427,5],[-651,5],[-796,5],[-840,5],[-786,395],[-792,398],[-794,398],[-811,427],[-826,427],[-911,651],[-912,651,786],[-797,796],[-842,840],[-913,792],[-915,792,912],[-916,794],[-922,811],[-925,826],[-919,797],[-914,793,911,913],[-918,794,915],[-917,795,914,916],[-921,797,918],[-920,917,919],[-924,811,921],[-923,812,920,922],[-927,826,924],[-926,827,923,925],[-928,927],[-929,839,926,928],[-932,910,929,931],[-931,909],[-931,930],[-909,908],[-930,838,927],[-838,683],[-838,837],[-683,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-401,36829],[-45,36830,36831],[-843,66],[-849,66],[-863,66],[-865,66],[-853,421],[-855,421],[-862,421],[-866,421],[-847,37],[-859,37],[-861,37],[-845,401],[-857,45],[-844,843],[-850,849],[-864,863],[-854,853],[-856,855],[-867,866],[-848,847],[-860,859],[-846,845],[-858,857],[-869,842,844],[-908,867,905],[-872,846,869],[-905,865,902],[-875,848,872],[-902,864,899],[-878,850,875],[-899,862,896],[-896,861,893],[-893,860,890],[-890,858,887],[-887,856,884],[-884,854,881],[-881,852,878],[-852,851],[-851,36],[-851,428],[-36,36819],[-36818,-36819],[-44,36818],[-141,44],[-829,44],[-830,141],[-834,829,830],[-837,832,834],[-832,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[224,223,225,226,227,222,228,36,38,46,56,70,124,60,63,66,89,108,186,188,73,128,189,192,193,201,205,197,191,196,195,200,199,204,203,208,207,210,211,215,213,214,184,212,121,122,58,22,1,2,3,4,5,31,45,26,43,30,130,139,162,165,146,149,160,167,136,155,158,133,152,132,141,164,148,151,169,138,157,135,154,170,183,171,182,172,181,173,180,179,178,177,176,175,174,145,142,143,25,0,29,33,112,114,119,120,117,23,15,16,17,18,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":230,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[229,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":231,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[230,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":232,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[230,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":233,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[230,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":234,\"target\":[-500],\"clauses\":[[-36840],[-36839],[-36838],[-500,36838,36839,36840]],\"parents\":[233,232,231,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":235,\"target\":[-828],\"clauses\":[[-500],[-828,500]],\"parents\":[234,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":236,\"target\":[-830],\"clauses\":[[-500],[-830,500]],\"parents\":[234,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":237,\"target\":[-831],\"clauses\":[[-500],[-831,500]],\"parents\":[234,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":238,\"target\":[-843],\"clauses\":[[-500],[-843,500]],\"parents\":[234,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":239,\"target\":[-845],\"clauses\":[[-500],[-845,500]],\"parents\":[234,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":240,\"target\":[-847],\"clauses\":[[-500],[-847,500]],\"parents\":[234,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":241,\"target\":[-849],\"clauses\":[[-500],[-849,500]],\"parents\":[234,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":242,\"target\":[-851],\"clauses\":[[-500],[-851,500]],\"parents\":[234,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":243,\"target\":[-853],\"clauses\":[[-500],[-853,500]],\"parents\":[234,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":244,\"target\":[-855],\"clauses\":[[-500],[-855,500]],\"parents\":[234,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":245,\"target\":[-857],\"clauses\":[[-500],[-857,500]],\"parents\":[234,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":246,\"target\":[-859],\"clauses\":[[-500],[-859,500]],\"parents\":[234,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":247,\"target\":[-861],\"clauses\":[[-500],[-861,500]],\"parents\":[234,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":248,\"target\":[-862],\"clauses\":[[-500],[-862,500]],\"parents\":[234,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":249,\"target\":[-863],\"clauses\":[[-500],[-863,500]],\"parents\":[234,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":250,\"target\":[-865],\"clauses\":[[-500],[-865,500]],\"parents\":[234,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":251,\"target\":[-866],\"clauses\":[[-500],[-866,500]],\"parents\":[234,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":252,\"target\":[-829],\"clauses\":[[-828],[-829,828]],\"parents\":[235,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":253,\"target\":[-832],\"clauses\":[[-831],[-832,831]],\"parents\":[237,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":254,\"target\":[-844],\"clauses\":[[-843],[-844,843]],\"parents\":[238,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":255,\"target\":[-846],\"clauses\":[[-845],[-846,845]],\"parents\":[239,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":256,\"target\":[-848],\"clauses\":[[-847],[-848,847]],\"parents\":[240,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":257,\"target\":[-850],\"clauses\":[[-849],[-850,849]],\"parents\":[241,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":258,\"target\":[-852],\"clauses\":[[-851],[-852,851]],\"parents\":[242,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":259,\"target\":[-854],\"clauses\":[[-853],[-854,853]],\"parents\":[243,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":260,\"target\":[-856],\"clauses\":[[-855],[-856,855]],\"parents\":[244,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":261,\"target\":[-858],\"clauses\":[[-857],[-858,857]],\"parents\":[245,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":262,\"target\":[-860],\"clauses\":[[-859],[-860,859]],\"parents\":[246,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":263,\"target\":[-864],\"clauses\":[[-863],[-864,863]],\"parents\":[249,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":264,\"target\":[-867],\"clauses\":[[-866],[-867,866]],\"parents\":[251,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":265,\"target\":[-834],\"clauses\":[[-829],[-830],[-834,829,830]],\"parents\":[252,236,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":266,\"target\":[-837],\"clauses\":[[-834],[-832],[-837,832,834]],\"parents\":[265,253,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":267,\"target\":[-838],\"clauses\":[[-837],[-838,837]],\"parents\":[266,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":268,\"target\":[-928],\"clauses\":[[-838],[-928,838]],\"parents\":[267,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":269,\"target\":[-911],\"clauses\":[[-911,651],[-911,786],[-651,44],[-786,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[186,187,57,59,29,25,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":270,\"target\":[66,-917,446,402,38],\"clauses\":[[-795],[-911],[-793],[-399,66],[-400,66],[-448,399,446],[-788,400,402],[-794,448],[-791,38,788],[-916,794],[-792,791],[-917,795,914,916],[-913,792],[-914,793,911,913]],\"parents\":[223,269,224,40,42,50,61,67,62,193,64,195,189,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":271,\"target\":[-917,446,38,402],\"clauses\":[[-795],[-793],[-911],[66,-917,446,402,38],[-66,36827],[-36826,-36827],[-3,36826],[-395,3],[-651,3],[-786,395],[-912,651,786],[-913,912],[-914,793,911,913],[-917,795,914,916],[-916,794],[-916,915],[-794,448],[-915,792,912],[-448,399,446],[-792,791],[-399,36],[-791,38,788],[-36,36819],[-788,400,402],[-36818,-36819],[-400,44],[-44,36818]],\"parents\":[223,224,269,270,31,1,22,34,54,60,188,190,191,195,193,194,67,192,50,64,39,62,25,61,0,41,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":272,\"target\":[421,402,38,814,428],\"clauses\":[[-844],[-846],[-848],[-850],[-852],[-854],[-856],[-858],[-860],[-861],[-862],[-864],[-865],[-867],[-910],[932],[-839],[-928],[-827],[-812],[-841,428],[-842,841],[-869,842,844],[-872,846,869],[-875,848,872],[-878,850,875],[-881,852,878],[-884,854,881],[-887,856,884],[-890,858,887],[-893,860,890],[-896,861,893],[-899,862,896],[-902,864,899],[-905,865,902],[-908,867,905],[-909,908],[-931,909],[-932,910,929,931],[-929,839,926,928],[-802,428],[-801,428],[-799,428],[-800,799],[-507,428],[-798,507],[-804,798,800],[-807,801,804],[-810,802,807],[-811,810],[-922,811],[-815,428],[-816,815],[-797,428],[-919,797],[-817,428],[-446,421],[-813,421],[-819,813,814],[-822,816,819],[-825,817,822],[-826,825],[-925,826],[-926,827,923,925],[-923,812,920,922],[-920,917,919],[-917,446,38,402]],\"parents\":[254,255,256,257,258,259,260,261,262,247,248,263,250,264,228,222,227,268,226,225,127,129,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,213,215,211,85,82,77,79,53,75,86,87,88,90,201,98,101,72,197,104,49,93,105,106,107,109,205,207,203,199,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":273,\"target\":[36829,36830,36831,428],\"clauses\":[[-844],[-846],[-848],[-850],[-852],[-854],[-856],[-858],[-860],[-861],[-862],[-864],[-865],[-867],[-910],[932],[-839],[-928],[-911],[-793],[-795],[-812],[-827],[-45,36830,36831],[-814,45],[-841,428],[-842,841],[-869,842,844],[-872,846,869],[-875,848,872],[-878,850,875],[-881,852,878],[-884,854,881],[-887,856,884],[-890,858,887],[-893,860,890],[-896,861,893],[-899,862,896],[-902,864,899],[-905,865,902],[-908,867,905],[-909,908],[-931,909],[-932,910,929,931],[-929,839,926,928],[-802,428],[-801,428],[-799,428],[-800,799],[-507,428],[-798,507],[-804,798,800],[-807,801,804],[-810,802,807],[-811,810],[-922,811],[-815,428],[-816,815],[-797,428],[-919,797],[-817,428],[-37,36829,36830,36831],[-401,36829],[-38,37],[-402,401],[421,402,38,814,428],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-395,3],[-651,3],[-399,66],[-400,66],[-786,395],[-912,651,786],[-788,400,402],[-913,912],[-791,38,788],[-914,793,911,913],[-792,791],[-915,792,912],[-916,915],[-917,795,914,916],[-920,917,919],[-923,812,920,922],[-926,827,923,925],[-925,826],[-925,924],[-826,825],[-924,811,921],[-825,817,822],[-921,797,918],[-822,816,819],[-918,794,915],[-819,813,814],[-794,448],[-813,141],[-448,399,446],[-141,44],[-446,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[254,255,256,257,258,259,260,261,262,247,248,263,250,264,228,222,227,268,269,224,223,225,226,30,94,127,129,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,213,215,211,85,82,77,79,53,75,86,87,88,90,201,98,101,72,197,104,26,43,28,44,272,45,2,6,22,31,34,54,40,42,60,188,61,190,62,191,64,192,194,195,199,203,207,205,206,109,204,107,200,106,196,105,67,92,50,33,48,29,25,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":274,\"target\":[36830,36831,428],\"clauses\":[[-844],[-846],[-848],[-850],[-852],[-854],[-856],[-858],[-860],[-861],[-862],[-864],[-865],[-867],[-910],[932],[-839],[-928],[-911],[-793],[-795],[-812],[-827],[-841,428],[-842,841],[-869,842,844],[-872,846,869],[-875,848,872],[-878,850,875],[-881,852,878],[-884,854,881],[-887,856,884],[-890,858,887],[-893,860,890],[-896,861,893],[-899,862,896],[-902,864,899],[-905,865,902],[-908,867,905],[-909,908],[-931,909],[-932,910,929,931],[-929,839,926,928],[-802,428],[-801,428],[-799,428],[-800,799],[-507,428],[-798,507],[-804,798,800],[-807,801,804],[-810,802,807],[-811,810],[-922,811],[-815,428],[-816,815],[-797,428],[-919,797],[-817,428],[-45,36830,36831],[-814,45],[36829,36830,36831,428],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[-395,3],[-651,3],[-399,66],[-446,421],[-813,421],[-786,395],[-912,651,786],[-448,399,446],[-819,813,814],[-913,912],[-794,448],[-822,816,819],[-914,793,911,913],[-916,794],[-825,817,822],[-917,795,914,916],[-826,825],[-920,917,919],[-925,826],[-923,812,920,922],[-926,827,923,925]],\"parents\":[254,255,256,257,258,259,260,261,262,247,248,263,250,264,228,222,227,268,269,224,223,225,226,127,129,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,213,215,211,85,82,77,79,53,75,86,87,88,90,201,98,101,72,197,104,30,94,273,3,7,10,22,31,45,34,54,40,49,93,60,188,50,105,190,67,106,191,193,107,195,109,199,205,203,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":275,\"target\":[-36830,428],\"clauses\":[[-844],[-846],[-848],[-850],[-852],[-854],[-856],[-858],[-860],[-861],[-862],[-864],[-865],[-867],[-910],[932],[-839],[-928],[-911],[-793],[-795],[-812],[-827],[-841,428],[-842,841],[-869,842,844],[-872,846,869],[-875,848,872],[-878,850,875],[-881,852,878],[-884,854,881],[-887,856,884],[-890,858,887],[-893,860,890],[-896,861,893],[-899,862,896],[-902,864,899],[-905,865,902],[-908,867,905],[-909,908],[-931,909],[-932,910,929,931],[-929,839,926,928],[-802,428],[-801,428],[-799,428],[-800,799],[-507,428],[-798,507],[-804,798,800],[-807,801,804],[-810,802,807],[-811,810],[-922,811],[-815,428],[-816,815],[-797,428],[-919,797],[-817,428],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-36829,-36830],[-3,36826],[-66,36827],[-421,36828],[-401,36829],[-395,3],[-651,3],[-399,66],[-400,66],[-446,421],[-813,421],[-402,401],[-786,395],[-912,651,786],[-448,399,446],[-788,400,402],[-913,912],[-794,448],[-914,793,911,913],[-916,794],[-917,795,914,916],[-920,917,919],[-923,812,920,922],[-926,827,923,925],[-925,826],[-925,924],[-826,825],[-924,811,921],[-825,817,822],[-921,797,918],[-822,816,819],[-918,794,915],[-819,813,814],[-915,792,912],[-814,141],[-792,791],[-141,44],[-791,38,788],[-44,36818],[-38,36],[-36818,-36819],[-36,36819]],\"parents\":[254,255,256,257,258,259,260,261,262,247,248,263,250,264,228,222,227,268,269,224,223,225,226,127,129,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,213,215,211,85,82,77,79,53,75,86,87,88,90,201,98,101,72,197,104,4,8,11,13,22,31,45,43,34,54,40,42,49,93,44,60,188,50,61,190,67,191,193,195,199,203,207,205,206,109,204,107,200,106,196,105,192,95,64,33,62,29,27,0,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":276,\"target\":[428],\"clauses\":[[-844],[-846],[-848],[-850],[-852],[-854],[-856],[-858],[-860],[-861],[-862],[-864],[-865],[-867],[932],[-910],[-928],[-839],[-911],[-793],[-795],[-812],[-827],[-507,428],[-797,428],[-799,428],[-801,428],[-802,428],[-815,428],[-817,428],[-841,428],[-798,507],[-919,797],[-800,799],[-816,815],[-842,841],[-804,798,800],[-869,842,844],[-807,801,804],[-872,846,869],[-810,802,807],[-875,848,872],[-811,810],[-878,850,875],[-922,811],[-881,852,878],[-884,854,881],[-887,856,884],[-890,858,887],[-893,860,890],[-896,861,893],[-899,862,896],[-902,864,899],[-905,865,902],[-908,867,905],[-909,908],[-931,909],[-932,910,929,931],[-929,839,926,928],[-36830,428],[36830,36831,428],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-36829,-36831],[-3,36826],[-66,36827],[-421,36828],[-401,36829],[-395,3],[-651,3],[-399,66],[-400,66],[-446,421],[-813,421],[-402,401],[-786,395],[-912,651,786],[-448,399,446],[-788,400,402],[-913,912],[-794,448],[-914,793,911,913],[-916,794],[-917,795,914,916],[-920,917,919],[-923,812,920,922],[-926,827,923,925],[-925,826],[-925,924],[-826,825],[-924,811,921],[-825,817,822],[-921,797,918],[-822,816,819],[-918,794,915],[-819,813,814],[-915,792,912],[-814,141],[-792,791],[-141,44],[-791,38,788],[-44,36818],[-38,36],[-36818,-36819],[-36,36819]],\"parents\":[254,255,256,257,258,259,260,261,262,247,248,263,250,264,222,228,268,227,269,224,223,225,226,53,72,77,82,85,98,104,127,75,197,79,101,129,86,170,87,171,88,172,90,173,201,174,175,176,177,178,179,180,181,182,183,184,213,215,211,275,274,5,9,12,14,22,31,45,43,34,54,40,42,49,93,44,60,188,50,61,190,67,191,193,195,199,203,207,205,206,109,204,107,200,106,196,105,192,95,64,33,62,29,27,0,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":277,\"target\":[-36826,-37],\"clauses\":[[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[3,4,5,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":278,\"target\":[-816,-924,802,918],\"clauses\":[[-816,44],[-816,815],[-44,36818],[-815,37],[-36818,-36819],[-36,36819],[-507,36],[-801,36],[-798,507],[-36826,-37],[-3,36826],[-796,3],[-797,796],[-921,797,918],[-924,811,921],[-811,810],[-810,802,807],[-807,801,804],[-804,798,800],[-800,799],[-799,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[100,101,29,97,0,25,52,80,75,277,22,69,73,200,204,90,88,87,86,79,76,31,7,8,9,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":279,\"target\":[-925,802,4],\"clauses\":[[428],[-398,4],[-794,398],[-395,4],[-786,395],[-651,4],[-912,651,786],[-792,398],[-915,792,912],[-918,794,915],[-141,4],[-813,141],[-814,141],[-819,813,814],[-925,826],[-925,924],[-826,825],[-816,-924,802,918],[-822,816,819],[-825,817,822],[-817,37],[815,-37,-428],[-36826,-37],[816,-44,-815],[-3,36826],[-796,44],[-800,44],[-798,3],[-797,796],[-804,798,800],[-921,797,918],[-924,811,921],[-811,810],[-810,802,807],[-807,801,804],[-801,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[276,37,66,35,60,55,188,63,192,196,32,92,95,105,205,206,109,278,106,107,103,96,277,99,22,71,78,74,73,86,200,204,90,88,87,81,31,7,8,9,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":280,\"target\":[421,4],\"clauses\":[[-795],[-793],[-911],[-844],[-846],[-848],[-850],[-852],[-854],[-856],[-858],[-860],[-861],[-862],[-864],[-865],[-867],[932],[-910],[-928],[-839],[-827],[-812],[-398,4],[-794,398],[-395,4],[-786,395],[-651,4],[-912,651,786],[-792,398],[-915,792,912],[-918,794,915],[-919,918],[-913,792],[-914,793,911,913],[-916,794],[-917,795,914,916],[-920,917,919],[-802,421],[-841,421],[-842,841],[-869,842,844],[-872,846,869],[-875,848,872],[-878,850,875],[-881,852,878],[-884,854,881],[-887,856,884],[-890,858,887],[-893,860,890],[-896,861,893],[-899,862,896],[-902,864,899],[-905,865,902],[-908,867,905],[-909,908],[-931,909],[-932,910,929,931],[-929,839,926,928],[-925,802,4],[-926,827,923,925],[-923,812,920,922],[-922,811],[-922,921],[-811,810],[-921,797,918],[-810,802,807],[-797,796],[-796,3],[-796,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36819],[-66,36827],[-36,36819],[-799,66],[-801,66],[-507,36],[-800,799],[-807,801,804],[-798,507],[-804,798,800]],\"parents\":[223,224,269,254,255,256,257,258,259,260,261,262,247,248,263,250,264,222,228,268,227,226,225,37,66,35,60,55,188,63,192,196,198,189,191,193,195,199,84,126,129,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,213,215,211,279,207,203,201,202,90,200,88,73,69,71,22,29,1,0,31,25,76,81,52,79,87,75,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":281,\"target\":[36,4],\"clauses\":[[-812],[-795],[-793],[-911],[-827],[-928],[-839],[932],[-910],[-838],[-398,4],[-794,398],[-395,4],[-786,395],[-651,4],[-912,651,786],[-792,398],[-915,792,912],[-918,794,915],[-919,918],[-913,792],[-914,793,911,913],[-916,794],[-917,795,914,916],[-920,917,919],[421,4],[-421,36828],[-36826,-36828],[-3,36826],[-796,3],[-797,796],[-921,797,918],[-922,921],[-923,812,920,922],[-141,4],[-813,141],[-814,141],[-819,813,814],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831],[-815,37],[-816,815],[-822,816,819],[-36827,-36828],[-66,36827],[-799,66],[-800,799],[-507,36],[-801,36],[-802,36],[-817,36],[-798,507],[-925,802,4],[-804,798,800],[-807,801,804],[-825,817,822],[-810,802,807],[-826,825],[-926,827,923,925],[-811,810],[-929,839,926,928],[-924,811,921],[-932,910,929,931],[-927,826,924],[-931,930],[-930,838,927]],\"parents\":[225,223,224,269,226,268,227,222,228,267,37,66,35,60,55,188,63,192,196,198,189,191,193,195,199,280,45,2,22,69,73,200,202,203,32,92,95,105,10,11,12,26,97,101,106,6,31,76,79,52,80,83,102,75,279,86,87,107,88,109,207,90,211,204,215,208,214,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":282,\"target\":[4],\"clauses\":[[-911],[-793],[-795],[-812],[-827],[-928],[-839],[932],[-910],[-844],[-846],[-848],[-867],[-850],[-865],[-852],[-864],[-854],[-862],[-856],[-861],[-858],[-860],[-141,4],[-395,4],[-398,4],[-651,4],[-813,141],[-814,141],[-786,395],[-792,398],[-794,398],[-912,651,786],[-819,813,814],[-913,792],[-915,792,912],[-916,794],[-914,793,911,913],[-918,794,915],[-917,795,914,916],[-919,918],[-920,917,919],[421,4],[-421,36828],[-36826,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-3,36826],[-37,36829,36830,36831],[-796,3],[-815,37],[-797,796],[-816,815],[-921,797,918],[-822,816,819],[-922,921],[-923,812,920,922],[36,4],[-817,37],[-825,817,822],[-36,36819],[-826,825],[-36818,-36819],[-925,826],[-44,36818],[-926,827,923,925],[-840,44],[-929,839,926,928],[-842,840],[-932,910,929,931],[-869,842,844],[-931,909],[-872,846,869],[-909,908],[-875,848,872],[-908,867,905],[-878,850,875],[-905,865,902],[-881,852,878],[-902,864,899],[-884,854,881],[-899,862,896],[-887,856,884],[-896,861,893],[-890,858,887],[-893,860,890]],\"parents\":[269,224,223,225,226,268,227,222,228,254,255,256,264,257,250,258,263,259,248,260,247,261,262,32,35,37,55,92,95,60,63,66,188,105,189,192,193,191,196,195,198,199,280,45,2,10,11,12,22,26,69,97,73,101,200,106,202,203,281,103,107,25,109,0,205,29,207,125,211,128,215,170,213,171,184,172,183,173,182,174,181,175,180,176,179,177,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":283,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[282,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":284,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[283,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":285,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[283,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":286,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[283,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":287,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[283,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert036.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert036\",\"initial\":223,\"id\":288,\"target\":[],\"clauses\":[[-36835],[-36836],[428],[-36833],[-36834],[-428,36833,36834,36835,36836]],\"parents\":[286,287,276,284,285,47],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert036
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step288 a h
end Modulus40.SupportSAT.Cert036
namespace Modulus40.SupportSAT.Cert036
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [446, 789, 808, 823, 835, 906]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 931
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
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
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 932 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 931 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert036
