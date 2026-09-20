import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert035
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
  .definition 43 0,
  .definition 44 0,
  .definition 65 0,
  .definition 140 0,
  .definition 140 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 140 2,
  .definition 400 0,
  .definition 420 0,
  .definition 427 0,
  .definition 499 0,
  .definition 499 3,
  .definition 839 1,
  .definition 839 2,
  .definition 840 1,
  .definition 840 2,
  .definition 841 1,
  .definition 841 2,
  .definition 842 0,
  .definition 842 1,
  .definition 843 0,
  .definition 843 1,
  .definition 843 2,
  .definition 844 1,
  .definition 845 1,
  .definition 845 2,
  .definition 846 1,
  .definition 846 2,
  .definition 847 1,
  .definition 847 2,
  .definition 848 1,
  .definition 848 2,
  .definition 848 3,
  .definition 849 1,
  .definition 849 2,
  .definition 850 1,
  .definition 850 2,
  .definition 851 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 851 2,
  .definition 852 1,
  .definition 852 2,
  .definition 852 3,
  .definition 853 1,
  .definition 853 2,
  .definition 854 1,
  .definition 854 2,
  .definition 855 1,
  .definition 855 2,
  .definition 856 1,
  .definition 857 1,
  .definition 857 2,
  .definition 858 1,
  .definition 858 2,
  .definition 858 3,
  .definition 859 1,
  .definition 859 2,
  .definition 860 1,
  .definition 860 2,
  .definition 860 3,
  .definition 861 1,
  .definition 861 2,
  .definition 861 3,
  .definition 862 1,
  .definition 862 2,
  .definition 863 1,
  .definition 863 2,
  .definition 864 1,
  .definition 864 2,
  .definition 864 3,
  .definition 865 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 865 1,
  .definition 865 2,
  .definition 866 1,
  .definition 866 2,
  .definition 867 1,
  .definition 867 2,
  .definition 868 0,
  .definition 868 1,
  .definition 868 2,
  .definition 869 1,
  .definition 869 2,
  .definition 870 0,
  .definition 871 0,
  .definition 872 1,
  .definition 872 2,
  .definition 873 0,
  .definition 874 0,
  .definition 875 1,
  .definition 875 2,
  .definition 876 0,
  .definition 877 0,
  .definition 878 1,
  .definition 878 2,
  .definition 879 0,
  .definition 880 0,
  .definition 881 1,
  .definition 881 2,
  .definition 882 0,
  .definition 883 0,
  .definition 884 1,
  .definition 884 2,
  .definition 885 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 886 0,
  .definition 887 1,
  .definition 887 2,
  .definition 888 0,
  .definition 889 0,
  .definition 890 1,
  .definition 890 2,
  .definition 891 0,
  .definition 892 0,
  .definition 893 1,
  .definition 893 2,
  .definition 894 0,
  .definition 895 0,
  .definition 896 1,
  .definition 896 2,
  .definition 897 0,
  .definition 898 0,
  .definition 899 1,
  .definition 899 2,
  .definition 900 0,
  .definition 901 0,
  .definition 902 1,
  .definition 902 2,
  .definition 903 0,
  .definition 904 0,
  .definition 905 1,
  .definition 905 2,
  .definition 906 0,
  .assumption 906]
def originAt (i : Nat) : SupportOrigin :=
  if i < 157 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert035

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":2,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":3,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":4,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":5,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":6,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":7,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":8,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":9,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":10,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":11,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":12,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":13,\"target\":[-36829,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":14,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":15,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":16,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":17,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":18,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":19,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":20,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":21,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":22,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":23,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":24,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":26,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":27,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":28,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":29,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":30,\"target\":[141,-4,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":31,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":32,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":33,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":34,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":35,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":36,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":37,\"target\":[500,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":38,\"target\":[-840,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":39,\"target\":[-840,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":40,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":41,\"target\":[-841,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":42,\"target\":[-842,840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":43,\"target\":[-842,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":44,\"target\":[843,-66,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":45,\"target\":[-843,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":46,\"target\":[844,-141,-843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":47,\"target\":[-844,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":48,\"target\":[-844,843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":49,\"target\":[-845,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":50,\"target\":[-846,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":51,\"target\":[-846,845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":52,\"target\":[-847,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":53,\"target\":[-847,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":54,\"target\":[-848,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":55,\"target\":[-848,847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":56,\"target\":[-849,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":57,\"target\":[-849,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":58,\"target\":[-849,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":59,\"target\":[-850,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":60,\"target\":[-850,849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":61,\"target\":[-851,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":62,\"target\":[-851,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":63,\"target\":[-852,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":64,\"target\":[-852,851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":65,\"target\":[-853,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":66,\"target\":[-853,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":67,\"target\":[-853,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":68,\"target\":[-854,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":69,\"target\":[-854,853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":70,\"target\":[-855,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":71,\"target\":[-855,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":72,\"target\":[-856,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":73,\"target\":[-856,855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":74,\"target\":[-857,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":75,\"target\":[-858,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":76,\"target\":[-858,857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":77,\"target\":[-859,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":78,\"target\":[-859,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":79,\"target\":[-859,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":80,\"target\":[-860,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":81,\"target\":[-860,859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":82,\"target\":[-861,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":83,\"target\":[-861,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":84,\"target\":[-861,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":85,\"target\":[-862,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":86,\"target\":[-862,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":87,\"target\":[-862,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":88,\"target\":[-863,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":89,\"target\":[-863,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":90,\"target\":[-864,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":91,\"target\":[-864,863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":92,\"target\":[-865,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":93,\"target\":[-865,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":94,\"target\":[-865,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":95,\"target\":[866,-36,-421,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":96,\"target\":[-866,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":97,\"target\":[-866,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":98,\"target\":[-867,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":99,\"target\":[-867,866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":100,\"target\":[-868,842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":101,\"target\":[-868,844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":102,\"target\":[-869,842,844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":103,\"target\":[869,-842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":104,\"target\":[869,-844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":105,\"target\":[-870,846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":106,\"target\":[-870,869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":107,\"target\":[-871,868,870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":108,\"target\":[-872,846,869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":109,\"target\":[-873,848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":110,\"target\":[-873,872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":111,\"target\":[-874,871,873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":112,\"target\":[-875,848,872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":113,\"target\":[-876,850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":114,\"target\":[-876,875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":115,\"target\":[-877,874,876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":116,\"target\":[-878,850,875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":117,\"target\":[-879,852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":118,\"target\":[-879,878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":119,\"target\":[-880,877,879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":120,\"target\":[-881,852,878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":121,\"target\":[-882,854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":122,\"target\":[-882,881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":123,\"target\":[-883,880,882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":124,\"target\":[-884,854,881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":125,\"target\":[-885,856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":126,\"target\":[-885,884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":127,\"target\":[-886,883,885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":128,\"target\":[-887,856,884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":129,\"target\":[-888,858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":130,\"target\":[-888,887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":131,\"target\":[-889,886,888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":132,\"target\":[-890,858,887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":133,\"target\":[-891,860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":134,\"target\":[-891,890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":135,\"target\":[-892,889,891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":136,\"target\":[-893,860,890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":137,\"target\":[-894,861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":138,\"target\":[-894,893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":139,\"target\":[-895,892,894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":140,\"target\":[-896,861,893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":141,\"target\":[-897,862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":142,\"target\":[-897,896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":143,\"target\":[-898,895,897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":144,\"target\":[-899,862,896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":145,\"target\":[-900,864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":146,\"target\":[-900,899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":147,\"target\":[-901,898,900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":148,\"target\":[-902,864,899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":149,\"target\":[-903,865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":150,\"target\":[-903,902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":151,\"target\":[-904,901,903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":152,\"target\":[-905,865,902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":153,\"target\":[-906,867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":154,\"target\":[-906,905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":155,\"target\":[-907,904,906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"id\":156,\"target\":[907]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":157,\"target\":[-36831,880,878,-904,858,856],\"clauses\":[[-888,858],[-885,856],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-852,3],[-863,66],[-865,66],[-853,421],[-862,421],[-881,852,878],[-864,863],[-903,865],[-854,853],[-897,862],[-882,881],[-884,854,881],[-900,864],[-904,901,903],[-883,880,882],[-887,856,884],[-901,898,900],[-886,883,885],[-890,858,887],[-898,895,897],[-889,886,888],[-891,890],[-892,889,891],[-895,892,894],[-894,861],[-894,893],[-861,36],[-893,860,890],[-36,36819],[-860,44],[-36818,-36819],[-44,36818]],\"parents\":[129,125,5,9,12,22,29,34,63,88,93,65,86,120,91,149,69,141,122,124,145,151,123,128,147,127,132,143,131,134,135,139,137,138,82,136,25,80,0,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":158,\"target\":[890,-895,889],\"clauses\":[[-891,890],[-892,889,891],[-895,892,894],[-894,861],[-894,893],[-861,36],[-893,860,890],[-36,36819],[-860,44],[-36818,-36819],[-44,36818]],\"parents\":[134,135,139,137,138,82,136,25,80,0,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":159,\"target\":[-895,889,854,36831,878,858,856],\"clauses\":[[890,-895,889],[-890,858,887],[-887,856,884],[-884,854,881],[-881,852,878],[-852,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831],[-859,37],[-861,37],[-860,859],[-894,861],[-891,860],[-895,892,894],[-892,889,891]],\"parents\":[158,132,128,124,120,63,22,3,4,26,77,83,81,137,133,139,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":160,\"target\":[66,898,-904],\"clauses\":[[-863,66],[-865,66],[-864,863],[-903,865],[-900,864],[-904,901,903],[-901,898,900]],\"parents\":[88,93,91,149,145,151,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":161,\"target\":[421,880,878,-904,858,856],\"clauses\":[[-36831,880,878,-904,858,856],[-888,858],[-885,856],[-853,421],[-862,421],[-854,853],[-897,862],[-882,854],[-883,880,882],[-886,883,885],[-889,886,888],[-895,889,854,36831,878,858,856],[-898,895,897],[66,898,-904],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-3,36826],[-37,36829,36830,36831],[-852,3],[-859,37],[-861,37],[-881,852,878],[-860,859],[-884,854,881],[-887,856,884],[-890,858,887],[-893,860,890],[-896,861,893],[-899,862,896],[-900,899],[-901,898,900],[-904,901,903],[-903,865],[-903,902],[-865,36],[-902,864,899],[-36,36819],[-864,44],[-36818,-36819],[-44,36818]],\"parents\":[157,129,125,65,86,69,141,121,123,127,131,159,143,160,29,1,7,8,22,26,63,77,83,120,81,124,128,132,136,140,144,146,147,151,149,150,92,148,25,90,0,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":162,\"target\":[4,842],\"clauses\":[[907],[-868,842],[-141,4],[-848,4],[-850,4],[-867,4],[-844,141],[-846,141],[-856,141],[-858,141],[-873,848],[-876,850],[-906,867],[-869,842,844],[-870,846],[-885,856],[-888,858],[-907,904,906],[-872,846,869],[-871,868,870],[-875,848,872],[-874,871,873],[-878,850,875],[-877,874,876],[-879,878],[-880,877,879],[-36831,880,878,-904,858,856],[421,880,878,-904,858,856],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-3,36826],[-66,36827],[-37,36829,36830,36831],[-852,3],[66,898,-904],[-859,37],[-861,37],[-881,852,878],[-860,859],[-894,861],[-882,881],[-891,860],[-883,880,882],[-886,883,885],[-889,886,888],[-892,889,891],[-895,892,894],[-898,895,897],[-897,862],[-897,896],[-862,36],[-896,861,893],[-36,36819],[-893,860,890],[-36818,-36819],[-890,858,887],[-44,36818],[-887,856,884],[-854,44],[-884,854,881]],\"parents\":[156,100,31,54,59,98,47,50,72,75,109,113,153,102,105,125,129,155,108,107,112,111,116,115,118,119,157,161,34,2,6,10,11,22,29,26,63,160,77,83,120,81,137,122,133,123,127,131,135,139,143,141,142,85,140,25,136,0,132,27,128,68,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":163,\"target\":[-421,-875,866,869,-500],\"clauses\":[[-421,36828],[866,-36,-421,-500],[-36828,-36829],[-847,36],[-401,36829],[-848,847],[-845,401],[-875,848,872],[-846,845],[-872,846,869]],\"parents\":[34,95,10,52,33,55,49,112,51,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":164,\"target\":[-873,869],\"clauses\":[[-873,848],[-873,872],[-848,847],[-872,846,869],[-847,36],[-846,141],[-36,36819],[-141,44],[-36818,-36819],[-44,36818]],\"parents\":[109,110,55,108,52,50,25,32,0,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":165,\"target\":[-885,866,66,-36840],\"clauses\":[[-36837,-36840],[-5,36837],[-840,5],[-842,840],[-843,66],[-844,843],[-869,842,844],[-849,66],[-850,849],[4,842],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-853,428],[-854,853],[-851,428],[-852,851],[500,-36840],[-885,856],[-885,884],[-856,855],[-884,854,881],[-855,421],[-881,852,878],[-421,-875,866,869,-500],[-878,850,875]],\"parents\":[21,24,38,42,45,48,102,57,60,162,23,18,17,15,16,35,66,69,62,64,37,125,126,73,124,70,120,163,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":166,\"target\":[-36829,-45],\"clauses\":[[-36829,-36830],[-36829,-36831],[-45,36830,36831]],\"parents\":[13,14,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":167,\"target\":[-888,869,850,428],\"clauses\":[[-853,428],[-854,853],[-851,428],[-852,851],[-888,858],[-888,887],[-858,141],[-858,857],[-141,44],[-857,45],[-44,36818],[-36818,-36819],[-36,36819],[-847,36],[-848,847],[-36829,-45],[-401,36829],[-845,401],[-846,845],[-872,846,869],[-875,848,872],[-878,850,875],[-881,852,878],[-884,854,881],[-887,856,884],[-856,855],[-855,421],[-421,36828],[-36828,-36830],[-36828,-36831],[-45,36830,36831]],\"parents\":[66,69,62,64,129,130,75,76,32,74,27,0,25,52,55,166,33,49,51,108,112,116,120,124,128,73,70,34,11,12,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":168,\"target\":[66,-889,-36840],\"clauses\":[[-36837,-36840],[-5,36837],[-840,5],[-842,840],[4,842],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-853,428],[-854,853],[-882,854],[-851,428],[-852,851],[-879,852],[-868,842],[-843,66],[-849,66],[-844,843],[-850,849],[-869,842,844],[-876,850],[-870,869],[-871,868,870],[-873,869],[-874,871,873],[-877,874,876],[-880,877,879],[-883,880,882],[-888,869,850,428],[-889,886,888],[-886,883,885],[-885,856],[-885,866,66,-36840],[-856,141],[-866,36],[-141,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[21,24,38,42,162,23,18,17,15,16,35,66,69,121,62,64,117,100,45,57,48,60,102,113,106,107,164,111,115,119,123,167,131,127,125,165,72,96,32,25,27,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":169,\"target\":[-889,-36840],\"clauses\":[[-36837,-36840],[-5,36837],[-840,5],[-842,840],[4,842],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-853,428],[-854,853],[-882,854],[-851,428],[-852,851],[-879,852],[-868,842],[66,-889,-36840],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-421,36828],[-401,36829],[-37,36829,36830,36831],[-45,36830,36831],[-855,421],[-845,401],[-847,37],[-857,45],[-856,855],[-846,845],[-848,847],[-858,857],[-885,856],[-870,846],[-873,848],[-888,858],[-871,868,870],[-874,871,873],[-889,886,888],[-886,883,885],[-883,880,882],[-880,877,879],[-877,874,876],[-876,850],[-876,875],[-850,849],[-875,848,872],[-849,36],[-872,846,869],[-36,36819],[-869,842,844],[-36818,-36819],[-844,141],[-44,36818],[-141,44]],\"parents\":[21,24,38,42,162,23,18,17,15,16,35,66,69,121,62,64,117,100,168,29,6,7,8,9,34,33,26,28,70,49,53,74,73,51,55,76,125,105,109,129,107,111,131,127,123,119,115,113,114,60,112,56,108,25,102,0,47,27,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":170,\"target\":[-36840],\"clauses\":[[907],[-36837,-36840],[-5,36837],[-840,5],[-842,840],[4,842],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-851,428],[-853,428],[-859,428],[-861,428],[-862,428],[-863,428],[-865,428],[-852,851],[-854,853],[-860,859],[-894,861],[-897,862],[-864,863],[-903,865],[-891,860],[-900,864],[-889,-36840],[-892,889,891],[-895,892,894],[-898,895,897],[-901,898,900],[-904,901,903],[-907,904,906],[-906,867],[-906,905],[-867,866],[-905,865,902],[-866,36],[-866,421],[-902,864,899],[-36,36819],[-421,36828],[-899,862,896],[-36818,-36819],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-896,861,893],[-44,36818],[-66,36827],[-37,36829,36830,36831],[-893,860,890],[-141,44],[-849,66],[-847,37],[-844,141],[-846,141],[-856,141],[-858,141],[-850,849],[-848,847],[-869,842,844],[-890,858,887],[-872,846,869],[-887,856,884],[-875,848,872],[-884,854,881],[-878,850,875],[-881,852,878]],\"parents\":[156,21,24,38,42,162,23,15,16,17,18,35,62,66,78,84,87,89,94,64,69,81,137,141,91,149,133,145,169,135,139,143,147,151,155,153,154,99,152,96,97,148,25,34,144,0,6,10,11,12,140,27,29,26,136,32,57,53,47,50,72,75,60,55,102,132,108,128,112,124,116,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":171,\"target\":[-906,850,869],\"clauses\":[[869,-842],[4,842],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-863,428],[-864,863],[-859,428],[-860,859],[-853,428],[-854,853],[-851,428],[-852,851],[-865,428],[-862,428],[-861,428],[-906,867],[-906,905],[-867,866],[-905,865,902],[-866,36],[-866,421],[-902,864,899],[-36,36819],[-421,36828],[-899,862,896],[-36818,-36819],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-896,861,893],[-44,36818],[-37,36829,36830,36831],[-893,860,890],[-141,44],[-847,37],[-846,141],[-856,141],[-858,141],[-848,847],[-872,846,869],[-890,858,887],[-875,848,872],[-887,856,884],[-878,850,875],[-884,854,881],[-881,852,878]],\"parents\":[103,162,23,18,17,15,16,35,89,91,78,81,66,69,62,64,94,87,84,153,154,99,152,96,97,148,25,34,144,0,10,11,12,140,27,26,136,32,53,50,72,75,55,108,132,112,128,116,124,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":172,\"target\":[850,869],\"clauses\":[[907],[869,-842],[4,842],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-863,428],[-864,863],[-900,864],[-859,428],[-860,859],[-891,860],[-853,428],[-854,853],[-882,854],[-851,428],[-852,851],[-879,852],[-865,428],[-903,865],[-862,428],[-897,862],[-861,428],[-894,861],[-868,842],[-870,869],[-871,868,870],[-873,869],[-874,871,873],[-876,850],[-888,869,850,428],[-877,874,876],[-880,877,879],[-883,880,882],[-906,850,869],[-907,904,906],[-904,901,903],[-901,898,900],[-898,895,897],[-895,892,894],[-892,889,891],[-889,886,888],[-886,883,885],[-885,856],[-885,884],[-856,141],[-856,855],[-884,854,881],[-141,44],[-855,421],[-855,500],[-881,852,878],[-44,36818],[-878,850,875],[-36818,-36819],[-421,-875,866,869,-500],[-36,36819],[-866,36]],\"parents\":[156,103,162,23,18,17,15,16,35,89,91,145,78,81,133,66,69,121,62,64,117,94,149,87,141,84,137,100,106,107,164,111,113,167,115,119,123,171,155,151,147,143,139,135,131,127,125,126,72,73,124,32,70,71,120,27,116,0,163,25,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":173,\"target\":[869],\"clauses\":[[907],[869,-842],[869,-844],[-870,869],[-873,869],[-868,842],[4,842],[-871,868,870],[-874,871,873],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-851,428],[-853,428],[-859,428],[-861,428],[-862,428],[-863,428],[-865,428],[-852,851],[-854,853],[-860,859],[-894,861],[-897,862],[-864,863],[-903,865],[-879,852],[-882,854],[-891,860],[-900,864],[850,869],[-850,849],[-849,66],[-849,500],[-66,36827],[843,-66,-500],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[844,-141,-843],[-421,36828],[-37,36829,36830,36831],[-846,141],[-856,141],[-858,141],[-866,421],[-847,37],[-872,846,869],[-885,856],[-888,858],[-867,866],[-848,847],[-906,867],[-875,848,872],[-907,904,906],[-876,875],[-904,901,903],[-877,874,876],[-901,898,900],[-880,877,879],[-898,895,897],[-883,880,882],[-895,892,894],[-886,883,885],[-892,889,891],[-889,886,888]],\"parents\":[156,103,104,106,164,100,162,107,111,23,15,16,17,18,35,62,66,78,84,87,89,94,64,69,81,137,141,91,149,117,121,133,145,172,60,57,58,29,44,6,7,8,9,46,34,26,50,72,75,97,53,108,125,129,99,55,153,112,155,114,151,115,147,119,143,123,139,127,135,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":174,\"target\":[-850],\"clauses\":[[869],[-850,4],[-850,849],[-4,36832],[-849,36],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36,36819],[-428,36833,36834,36835,36836],[-36818,-36819],[-841,428],[-44,36818],[-842,841],[-141,44],[-869,842,844],[-844,141]],\"parents\":[173,59,60,23,56,15,16,17,18,25,35,0,41,27,43,32,102,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":175,\"target\":[-876],\"clauses\":[[-850],[-876,850]],\"parents\":[174,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":176,\"target\":[44],\"clauses\":[[869],[-141,44],[-840,44],[-844,141],[-842,840],[-869,842,844]],\"parents\":[173,32,39,47,42,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":177,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[176,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":178,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[177,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":179,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[178,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":180,\"target\":[-847],\"clauses\":[[-36],[-847,36]],\"parents\":[179,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":181,\"target\":[-851],\"clauses\":[[-36],[-851,36]],\"parents\":[179,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":182,\"target\":[-861],\"clauses\":[[-36],[-861,36]],\"parents\":[179,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":183,\"target\":[-862],\"clauses\":[[-36],[-862,36]],\"parents\":[179,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":184,\"target\":[-865],\"clauses\":[[-36],[-865,36]],\"parents\":[179,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":185,\"target\":[-866],\"clauses\":[[-36],[-866,36]],\"parents\":[179,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":186,\"target\":[-848],\"clauses\":[[-847],[-848,847]],\"parents\":[180,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":187,\"target\":[-852],\"clauses\":[[-851],[-852,851]],\"parents\":[181,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":188,\"target\":[-894],\"clauses\":[[-861],[-894,861]],\"parents\":[182,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":189,\"target\":[-897],\"clauses\":[[-862],[-897,862]],\"parents\":[183,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":190,\"target\":[-903],\"clauses\":[[-865],[-903,865]],\"parents\":[184,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":191,\"target\":[-867],\"clauses\":[[-866],[-867,866]],\"parents\":[185,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":192,\"target\":[-873],\"clauses\":[[-848],[-873,848]],\"parents\":[186,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":193,\"target\":[-879],\"clauses\":[[-852],[-879,852]],\"parents\":[187,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":194,\"target\":[-906],\"clauses\":[[-867],[-906,867]],\"parents\":[191,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":195,\"target\":[904],\"clauses\":[[-906],[907],[-907,904,906]],\"parents\":[194,156,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":196,\"target\":[901],\"clauses\":[[904],[-903],[-904,901,903]],\"parents\":[195,190,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":197,\"target\":[141,885],\"clauses\":[[44],[-873],[-876],[-879],[-36840],[904],[-897],[-894],[141,-4,-44],[-844,141],[-846,141],[-858,141],[4,842],[-868,844],[-870,846],[-888,858],[-842,840],[-842,841],[-871,868,870],[-840,5],[-841,421],[-874,871,873],[-5,36837],[-421,36828],[-877,874,876],[-36837,-36838],[-36837,-36839],[-36827,-36828],[-880,877,879],[-500,36838,36839,36840],[-66,36827],[-853,500],[-859,500],[66,898,-904],[-854,853],[-860,859],[-898,895,897],[-882,854],[-891,860],[-895,892,894],[-883,880,882],[-892,889,891],[-886,883,885],[-889,886,888]],\"parents\":[176,192,175,193,170,195,189,188,30,47,50,75,162,101,105,129,42,43,107,38,40,111,24,34,115,19,20,6,119,36,29,67,79,160,69,81,143,121,133,139,123,135,127,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":198,\"target\":[885],\"clauses\":[[869],[901],[-897],[-894],[-873],[-876],[-879],[141,885],[-141,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-841,428],[-853,428],[-859,428],[-863,428],[-842,841],[-854,853],[-860,859],[-864,863],[-868,842],[-869,842,844],[-882,854],[-891,860],[-900,864],[-844,843],[-901,898,900],[-843,66],[-898,895,897],[-66,36827],[-895,892,894],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-892,889,891],[-401,36829],[-45,36830,36831],[-845,401],[-857,45],[-846,845],[-858,857],[-870,846],[-888,858],[-871,868,870],[-889,886,888],[-874,871,873],[-886,883,885],[-877,874,876],[-883,880,882],[-880,877,879]],\"parents\":[173,196,189,188,192,175,193,197,31,23,15,16,17,18,35,41,66,78,89,43,69,81,91,100,102,121,133,145,48,147,45,143,29,139,7,8,9,135,33,28,49,74,51,76,105,129,107,131,111,127,115,123,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":199,\"target\":[856],\"clauses\":[[885],[-885,856]],\"parents\":[198,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":200,\"target\":[141],\"clauses\":[[856],[-856,141]],\"parents\":[199,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":201,\"target\":[855],\"clauses\":[[856],[-856,855]],\"parents\":[199,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":202,\"target\":[4],\"clauses\":[[141],[-141,4]],\"parents\":[200,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":203,\"target\":[421],\"clauses\":[[855],[-855,421]],\"parents\":[201,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":204,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[202,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":205,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[203,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":206,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[204,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":207,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[204,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":208,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[204,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":209,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[204,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":210,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[205,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":211,\"target\":[-428],\"clauses\":[[-36834],[-36833],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[207,206,208,209,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":212,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[210,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":213,\"target\":[-841],\"clauses\":[[-428],[-841,428]],\"parents\":[211,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":214,\"target\":[-843],\"clauses\":[[-66],[-843,66]],\"parents\":[212,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":215,\"target\":[-842],\"clauses\":[[-841],[-842,841]],\"parents\":[213,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":216,\"target\":[-844],\"clauses\":[[-843],[-844,843]],\"parents\":[214,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert035.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert035\",\"initial\":157,\"id\":217,\"target\":[],\"clauses\":[[-844],[-842],[869],[-869,842,844]],\"parents\":[216,215,173,102],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert035
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step217 a h
end Modulus40.SupportSAT.Cert035
namespace Modulus40.SupportSAT.Cert035
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 906
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 907 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 906 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert035
