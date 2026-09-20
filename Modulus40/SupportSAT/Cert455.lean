import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert455
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
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 83 0,
  .definition 133 0,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3845 1,
  .definition 3845 2,
  .definition 3848 1,
  .definition 3853 1,
  .definition 4200 1,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 1,
  .definition 4323 2,
  .definition 4810 1,
  .definition 4810 3,
  .definition 4812 1,
  .definition 4812 2,
  .definition 8283 1,
  .definition 8284 1,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 22660 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22673 0,
  .definition 22676 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 1,
  .definition 22698 2,
  .definition 22700 1,
  .definition 22700 2,
  .definition 22702 2,
  .definition 22706 1,
  .definition 22706 2,
  .definition 24785 2,
  .definition 24842 1,
  .definition 24842 2,
  .definition 24843 2,
  .definition 24844 2,
  .definition 24845 2,
  .definition 24846 2,
  .definition 24847 2,
  .definition 24848 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 24848 2,
  .definition 24849 2,
  .definition 24850 1,
  .definition 24850 2,
  .definition 24851 2,
  .definition 24852 1,
  .definition 24852 2,
  .definition 24853 1,
  .definition 24853 2,
  .definition 24854 1,
  .definition 24854 2,
  .definition 24855 1,
  .definition 24855 2,
  .definition 24856 1,
  .definition 24856 2,
  .definition 24857 1,
  .definition 24857 2,
  .definition 24858 1,
  .definition 24858 2,
  .definition 24859 1,
  .definition 24859 2,
  .definition 24860 1,
  .definition 24860 2,
  .definition 24861 2,
  .definition 24862 1,
  .definition 24862 2,
  .definition 24863 2,
  .definition 24864 1,
  .definition 24864 2,
  .definition 24865 0,
  .definition 24866 1,
  .definition 24866 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 24867 0,
  .definition 24868 0,
  .definition 24869 1,
  .definition 24869 2,
  .definition 24870 0,
  .definition 24871 0,
  .definition 24872 1,
  .definition 24872 2,
  .definition 24873 0,
  .definition 24874 0,
  .definition 24875 1,
  .definition 24875 2,
  .definition 24876 0,
  .definition 24877 0,
  .definition 24878 1,
  .definition 24878 2,
  .definition 24879 0,
  .definition 24880 0,
  .definition 24881 1,
  .definition 24881 2,
  .definition 24882 0,
  .definition 24883 0,
  .definition 24884 1,
  .definition 24884 2,
  .definition 24885 0,
  .definition 24886 0,
  .definition 24887 1,
  .definition 24887 2,
  .definition 24888 0,
  .definition 24889 0,
  .definition 24889 1,
  .definition 24890 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 24890 2,
  .definition 24891 0,
  .definition 24892 0,
  .definition 24892 2,
  .definition 24893 1,
  .definition 24893 2,
  .definition 24894 0,
  .definition 24895 0,
  .definition 24895 2,
  .definition 24896 1,
  .definition 24896 2,
  .definition 24897 0,
  .definition 24898 0,
  .definition 24898 2,
  .definition 24899 0,
  .definition 24899 1,
  .definition 24899 2,
  .definition 24900 0,
  .definition 24901 0,
  .definition 24902 1,
  .definition 24902 2,
  .definition 24903 0,
  .definition 24904 0,
  .definition 24905 1,
  .definition 24905 2,
  .definition 24906 0,
  .lemma 22663,
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .lemma 22703,
  .lemma 22707]
def originChunk7 : Array SupportOrigin := #[
  .assumption 24906]
def originAt (i : Nat) : SupportOrigin :=
  if i < 225 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert455

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":34,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":35,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":36,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":37,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":38,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":39,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":40,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":41,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":42,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":43,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":44,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":45,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":46,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":47,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":48,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":49,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":50,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":51,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":52,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":53,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":54,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":55,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":56,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":57,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":58,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":59,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":60,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":61,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":62,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":63,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":64,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":65,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":66,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":67,\"target\":[-3846,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":68,\"target\":[-3846,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":69,\"target\":[-3849,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":70,\"target\":[-3854,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":71,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":72,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":73,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":74,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":75,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":76,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":77,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":78,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":79,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":80,\"target\":[-4811,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":81,\"target\":[-4811,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":82,\"target\":[-4813,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":83,\"target\":[-4813,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":84,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":85,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":86,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":87,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":88,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":89,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":90,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":91,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":92,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":93,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":94,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":95,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":96,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":97,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":98,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":99,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":100,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":101,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":102,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":103,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":104,\"target\":[22677,-74,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":105,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":106,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":107,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":108,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":109,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":110,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":111,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":112,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":113,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":114,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":115,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":116,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":117,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":118,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":119,\"target\":[-24786,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":120,\"target\":[-24843,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":121,\"target\":[-24843,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":122,\"target\":[-24844,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":123,\"target\":[-24845,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":124,\"target\":[-24846,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":125,\"target\":[-24847,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":126,\"target\":[-24848,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":127,\"target\":[-24849,3846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":128,\"target\":[-24849,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":129,\"target\":[-24850,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":130,\"target\":[-24851,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":131,\"target\":[-24851,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":132,\"target\":[-24852,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":133,\"target\":[-24853,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":134,\"target\":[-24853,4811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":135,\"target\":[-24854,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":136,\"target\":[-24854,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":137,\"target\":[-24855,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":138,\"target\":[-24855,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":139,\"target\":[-24856,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":140,\"target\":[-24856,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":141,\"target\":[-24857,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":142,\"target\":[-24857,24786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":143,\"target\":[-24858,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":144,\"target\":[-24858,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":145,\"target\":[-24859,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":146,\"target\":[-24859,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":147,\"target\":[-24860,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":148,\"target\":[-24860,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":149,\"target\":[-24861,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":150,\"target\":[-24861,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":151,\"target\":[-24862,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":152,\"target\":[-24863,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":153,\"target\":[-24863,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":154,\"target\":[-24864,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":155,\"target\":[-24865,24843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":156,\"target\":[-24865,24844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":157,\"target\":[-24866,24843,24844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":158,\"target\":[-24867,24845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":159,\"target\":[-24867,24866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":160,\"target\":[-24868,24846,24865,24867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":161,\"target\":[-24869,24845,24866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":162,\"target\":[-24870,24847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":163,\"target\":[-24870,24869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":164,\"target\":[-24871,24848,24868,24870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":165,\"target\":[-24872,24847,24869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":166,\"target\":[-24873,24849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":167,\"target\":[-24873,24872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":168,\"target\":[-24874,24850,24871,24873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":169,\"target\":[-24875,24849,24872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":170,\"target\":[-24876,24851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":171,\"target\":[-24876,24875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":172,\"target\":[-24877,24852,24874,24876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":173,\"target\":[-24878,24851,24875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":174,\"target\":[-24879,24853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":175,\"target\":[-24879,24878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":176,\"target\":[-24880,24877,24879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":177,\"target\":[-24881,24853,24878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":178,\"target\":[-24882,24854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":179,\"target\":[-24882,24881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":180,\"target\":[-24883,24880,24882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":181,\"target\":[-24884,24854,24881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":182,\"target\":[-24885,24855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":183,\"target\":[-24885,24884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":184,\"target\":[-24886,24883,24885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":185,\"target\":[-24887,24855,24884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":186,\"target\":[-24888,24856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":187,\"target\":[-24888,24887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":188,\"target\":[-24889,24886,24888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":189,\"target\":[-24890,24856,24887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":190,\"target\":[24890,-24856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":191,\"target\":[-24891,24857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":192,\"target\":[-24891,24890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":193,\"target\":[-24892,24889,24891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":194,\"target\":[-24893,24857,24890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":195,\"target\":[24893,-24890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":196,\"target\":[-24894,24858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":197,\"target\":[-24894,24893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":198,\"target\":[-24895,24892,24894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":199,\"target\":[-24896,24858,24893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":200,\"target\":[24896,-24893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":201,\"target\":[-24897,24859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":202,\"target\":[-24897,24896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":203,\"target\":[-24898,24895,24897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":204,\"target\":[-24899,24859,24896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":205,\"target\":[24899,-24896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":206,\"target\":[24900,-24860,-24899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":207,\"target\":[-24900,24860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":208,\"target\":[-24900,24899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":209,\"target\":[-24901,24898,24900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":210,\"target\":[-24902,24860,24899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":211,\"target\":[-24903,24861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":212,\"target\":[-24903,24902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":213,\"target\":[-24904,24862,24901,24903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":214,\"target\":[-24905,24861,24902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":215,\"target\":[-24906,24863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":216,\"target\":[-24906,24905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":217,\"target\":[-24907,24864,24904,24906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":218,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":219,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":220,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":221,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":222,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":223,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"id\":224,\"target\":[24907]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":225,\"target\":[-24846],\"clauses\":[[-22664],[-24846,22664]],\"parents\":[218,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":226,\"target\":[-24848],\"clauses\":[[-22668],[-24848,22668]],\"parents\":[219,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":227,\"target\":[-24850],\"clauses\":[[-22673],[-24850,22673]],\"parents\":[220,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":228,\"target\":[-24852],\"clauses\":[[-22684],[-24852,22684]],\"parents\":[221,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":229,\"target\":[-24862],\"clauses\":[[-22704],[-24862,22704]],\"parents\":[222,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":230,\"target\":[-24864],\"clauses\":[[-22708],[-24864,22708]],\"parents\":[223,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":231,\"target\":[61,-24877],\"clauses\":[[-24846],[-24848],[-24850],[-24852],[-19660,61],[-22661,61],[-22663,61],[-22667,61],[-24843,19660],[-24844,22661],[-24845,22663],[-24847,22667],[-24865,24843],[-24866,24843,24844],[-24867,24845],[-24869,24845,24866],[-24870,24847],[-24868,24846,24865,24867],[-24872,24847,24869],[-24871,24848,24868,24870],[-24873,24872],[-24874,24850,24871,24873],[-24877,24852,24874,24876],[-24876,24851],[-24876,24875],[-24851,22685],[-24875,24849,24872],[-24849,3846],[-3846,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[225,226,227,228,89,95,97,100,121,122,123,125,155,157,158,161,162,160,165,164,167,168,172,170,171,131,169,127,67,35,18,43,52,54,55,84,92,94,106,86,109,107,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":232,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[57,60,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":233,\"target\":[-36818,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,6,40,47,63,65,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":234,\"target\":[66,-24871],\"clauses\":[[-24846],[-24848],[-410,66],[-420,66],[-19660,410],[-22661,420],[-24843,19660],[-24844,22661],[-24865,24843],[-24866,24843,24844],[-24867,24866],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24870,24847],[-24870,24869],[-24847,22667],[-24869,24845,24866],[-22667,3074],[-24845,22663],[-22663,3068],[-36818,-3074],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[225,226,54,55,90,96,121,122,155,157,159,160,164,162,163,125,161,101,123,98,233,41,58,61,59,38,7,8,9,10,11,12,40,47,63,65,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":235,\"target\":[-24865],\"clauses\":[[-24865,24843],[-24865,24844],[-24843,19660],[-24844,22661],[-19660,410],[-22661,420],[-410,42],[-420,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[155,156,121,122,90,96,53,56,40,13,14,15,16,17,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":236,\"target\":[-24843,24874,24885,-24898,-36820,84],\"clauses\":[[-24852],[-36819,-36820],[-36,36819],[-399,36],[-22697,399],[-24858,22697],[-24894,24858],[-4322,36],[-24854,4322],[-24882,24854],[-36818,-36820],[-44,36818],[-8285,44],[-19677,399],[-22679,8285,19677],[-24786,44],[-24857,24786],[-24891,24857],[-4811,44],[-24853,4811],[-24879,24853],[-135,84],[-24856,135],[-24888,24856],[-420,84],[-22677,420],[-24843,3849],[-24843,19660],[-3849,5],[-19660,61],[-5,36837],[-61,36833],[-36837,-36838],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-134,36838],[-74,36834,36835,36836],[-22699,134],[-19678,74],[-24859,22699],[-22682,19678,22679],[-24897,24859],[-22685,22677,22682],[-24898,24895,24897],[-24851,22685],[-24895,24892,24894],[-24876,24851],[-24892,24889,24891],[-24877,24852,24874,24876],[-24889,24886,24888],[-24880,24877,24879],[-24886,24883,24885],[-24883,24880,24882]],\"parents\":[228,7,38,51,111,144,196,76,135,178,1,41,85,92,107,119,142,191,81,134,174,49,139,186,56,106,120,121,69,89,37,42,34,31,32,33,48,44,112,93,146,108,201,109,203,131,198,170,193,172,188,176,184,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":237,\"target\":[3,-24898,-36820,84,24847],\"clauses\":[[-24846],[-24865],[-24848],[-24850],[-24852],[-24870,24847],[-36818,-36820],[-44,36818],[-3065,44],[-36819,-36820],[-36,36819],[-3066,36],[-3068,3065,3066],[-22663,3068],[-24845,22663],[-24867,24845],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-399,36],[-22697,399],[-24858,22697],[-24894,24858],[-4322,36],[-24854,4322],[-24882,24854],[-24786,44],[-24857,24786],[-24891,24857],[-4811,44],[-24853,4811],[-24879,24853],[-420,84],[-22661,420],[-24844,22661],[-135,84],[-24856,135],[-24888,24856],[-3846,3],[-4813,3],[-24849,3846],[-24855,4813],[-24873,24849],[-24885,24855],[-24874,24850,24871,24873],[-24843,24874,24885,-24898,-36820,84],[-24866,24843,24844],[-24869,24845,24866],[-24872,24847,24869],[-24875,24849,24872],[-24876,24875],[-24877,24852,24874,24876],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-24889,24886,24888],[-24892,24889,24891],[-24895,24892,24894],[-24898,24895,24897],[-24897,24859],[-24897,24896],[-24859,22699],[-24896,24858,24893],[-22699,134],[-24893,24857,24890],[-134,36838],[-24890,24856,24887],[-36837,-36838],[-24887,24855,24884],[-5,36837],[-24884,24854,24881],[-3849,5],[-24881,24853,24878],[-24851,3849],[-24878,24851,24875]],\"parents\":[225,235,226,227,228,162,1,41,58,7,38,59,61,98,123,158,160,164,51,111,144,196,76,135,178,119,142,191,81,134,174,56,96,122,49,139,186,67,82,127,138,166,182,168,236,157,161,165,169,171,172,176,180,184,188,193,198,203,201,202,146,199,112,194,48,189,34,185,37,181,69,177,130,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":238,\"target\":[-24898,-36820,84,24847],\"clauses\":[[-24846],[-24865],[-24848],[-24850],[-24852],[-24870,24847],[-36818,-36820],[-44,36818],[-3065,44],[-36819,-36820],[-36,36819],[-3066,36],[-3068,3065,3066],[-22663,3068],[-24845,22663],[-24867,24845],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-399,36],[-22697,399],[-24858,22697],[-24894,24858],[-4322,36],[-24854,4322],[-24882,24854],[-8285,44],[-19677,399],[-22679,8285,19677],[-24786,44],[-24857,24786],[-24891,24857],[-4811,44],[-24853,4811],[-24879,24853],[-420,84],[-22661,420],[-24844,22661],[-135,84],[-24856,135],[-24888,24856],[-22677,420],[3,-24898,-36820,84,24847],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[-19660,410],[-19678,410],[-22699,410],[-24843,19660],[-22682,19678,22679],[-24859,22699],[-24866,24843,24844],[-22685,22677,22682],[-24897,24859],[-24869,24845,24866],[-24851,22685],[-24898,24895,24897],[-24872,24847,24869],[-24876,24851],[-24895,24892,24894],[-24873,24872],[-24892,24889,24891],[-24874,24850,24871,24873],[-24889,24886,24888],[-24877,24852,24874,24876],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-24885,24855],[-24885,24884],[-24855,4324],[-24884,24854,24881],[-4324,134],[-24881,24853,24878],[-134,36838],[-24878,24851,24875],[-36837,-36838],[-24875,24849,24872],[-5,36837],[-24849,3846],[-3846,5]],\"parents\":[225,235,226,227,228,162,1,41,58,7,38,59,61,98,123,158,160,164,51,111,144,196,76,135,178,85,92,107,119,142,191,81,134,174,56,96,122,49,139,186,106,237,35,18,43,54,90,94,113,121,108,146,157,109,201,161,131,203,165,170,198,167,193,168,188,172,176,180,184,182,183,137,181,79,177,48,173,34,169,37,127,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":239,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":240,\"target\":[-36820,84,22667],\"clauses\":[[-24862],[24907],[-24864],[-420,84],[-22701,420],[-24860,22701],[-24900,24860],[-22661,420],[-24844,22661],[-135,84],[-24856,135],[-3072,84],[-24847,22667],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-4811,44],[-24786,44],[-399,36],[-3066,36],[-4322,36],[-24853,4811],[-24857,24786],[-22697,399],[-3068,3065,3066],[-24854,4322],[-24858,22697],[-22663,3068],[-22703,3068],[-24845,22663],[-24861,22703],[-24903,24861],[-24898,-36820,84,24847],[-24901,24898,24900],[-24904,24862,24901,24903],[-24907,24864,24904,24906],[-24906,24863],[-24906,24905],[-24863,22707],[-24905,24861,24902],[-22707,134],[-22707,3074],[-24902,24860,24899],[-134,36838],[22667,-61,-3074],[-3074,3071,3072],[-36837,-36838],[-19660,61],[-3071,40],[-5,36837],[-24843,19660],[-3846,5],[-3849,5],[-24866,24843,24844],[-24849,3846],[-24851,3849],[-24869,24845,24866],[-24872,24847,24869],[-24875,24849,24872],[-24878,24851,24875],[-24881,24853,24878],[-24884,24854,24881],[-36826,-40],[-3,36826],[-4813,3],[-24855,4813],[-24887,24855,24884],[-24890,24856,24887],[-24893,24857,24890],[-24896,24858,24893],[-24899,24859,24896],[-24859,22699],[-22699,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[229,224,230,56,115,148,207,96,122,49,139,65,125,1,7,41,38,58,81,119,51,59,76,134,142,111,61,135,144,98,116,123,150,211,238,209,213,217,215,216,153,214,117,118,210,48,99,66,34,89,62,37,121,68,69,157,127,130,161,165,169,173,177,181,239,35,82,138,185,189,194,199,204,146,113,54,43,23,24,25,26,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":241,\"target\":[24890,24889,-24895],\"clauses\":[[-24891,24890],[-24892,24889,24891],[-24895,24892,24894],[-24894,24858],[-24894,24893],[-24858,22697],[-24893,24857,24890],[-22697,399],[-24857,24786],[-399,36],[-24786,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[192,193,198,196,197,144,194,111,142,51,119,38,41,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":242,\"target\":[3068,3,-24904,24897,24866,24855,24900,24856,24847],\"clauses\":[[-24850],[-24846],[-24865],[-24848],[-24862],[-24852],[-24870,24847],[-24867,24866],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-3846,3],[-24849,3846],[-24873,24849],[-24874,24850,24871,24873],[-4813,3],[-24854,4813],[-24882,24854],[-4811,3],[-24853,4811],[-24879,24853],[-24885,24855],[-24888,24856],[-22663,3068],[-22703,3068],[-24845,22663],[-24861,22703],[-24869,24845,24866],[-24903,24861],[-24872,24847,24869],[-24904,24862,24901,24903],[-24875,24849,24872],[-24901,24898,24900],[-24876,24875],[-24898,24895,24897],[-24877,24852,24874,24876],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-24889,24886,24888],[24890,24889,-24895],[-24890,24856,24887],[-24887,24855,24884],[-24884,24854,24881],[-24881,24853,24878],[-24878,24851,24875],[-24851,3849],[-3849,5],[-5,36837],[-36837,-36838],[-134,36838],[-8376,134],[-22697,134],[-24857,8376],[-24858,22697],[-24891,24857],[-24894,24858],[-24892,24889,24891],[-24895,24892,24894]],\"parents\":[227,225,235,226,229,228,162,159,160,164,67,127,166,168,82,136,178,80,134,174,182,186,98,116,123,150,161,211,165,213,169,209,171,203,172,176,180,184,188,241,189,185,181,177,173,130,69,37,34,48,88,110,141,144,191,196,193,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":243,\"target\":[66,3,-24904,24866,24859,24855,19678,24860,22677,24856,24847],\"clauses\":[[-24850],[-24846],[-24865],[-24848],[-24852],[-24862],[-24870,24847],[-24867,24866],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-3846,3],[-24849,3846],[-24873,24849],[-24874,24850,24871,24873],[-4813,3],[-24854,4813],[-24882,24854],[-4811,3],[-24853,4811],[-24879,24853],[-24897,24859],[-24885,24855],[-24900,24860],[-24888,24856],[-399,66],[-8284,66],[-8376,66],[-19677,399],[-22697,399],[-8285,8284],[-24857,8376],[-24858,22697],[-22679,8285,19677],[-24891,24857],[-24894,24858],[-22682,19678,22679],[-22685,22677,22682],[-24851,22685],[-24876,24851],[-24877,24852,24874,24876],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-24889,24886,24888],[-24892,24889,24891],[-24895,24892,24894],[-24898,24895,24897],[-24901,24898,24900],[-24904,24862,24901,24903],[-24903,24861],[-24903,24902],[-24861,3854],[-24902,24860,24899],[-3854,4],[-24899,24859,24896],[-4,36832],[-24896,24858,24893],[-36832,-36833],[-24893,24857,24890],[-61,36833],[-24890,24856,24887],[-22663,61],[-24887,24855,24884],[-24845,22663],[-24884,24854,24881],[-24869,24845,24866],[-24881,24853,24878],[-24872,24847,24869],[-24878,24851,24875],[-24875,24849,24872]],\"parents\":[227,225,235,226,228,229,162,159,160,164,67,127,166,168,82,136,178,80,134,174,201,182,207,186,52,84,87,92,111,86,141,144,107,191,196,108,109,131,170,172,176,180,184,188,193,198,203,209,213,211,212,149,210,70,204,36,199,27,194,42,189,97,185,123,181,161,177,165,173,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":244,\"target\":[3,-24904,24866,24859,24855,19678,24860,22677,24856,24847],\"clauses\":[[-24897,24859],[-24900,24860],[3068,3,-24904,24897,24866,24855,24900,24856,24847],[40,-3068],[66,3,-24904,24866,24859,24855,19678,24860,22677,24856,24847],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[201,207,242,232,243,43,23,24,25,26,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":245,\"target\":[134,-24883,24877],\"clauses\":[[-4322,134],[-24853,134],[-24854,4322],[-24879,24853],[-24882,24854],[-24880,24877,24879],[-24883,24880,24882]],\"parents\":[77,133,135,174,178,176,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":246,\"target\":[84,22667],\"clauses\":[[-24865],[-24846],[24907],[-24864],[-24848],[-24862],[-24850],[-24852],[-24847,22667],[-24870,24847],[-135,84],[-420,84],[-3072,84],[-24856,135],[-22661,420],[-22677,420],[-22701,420],[-24888,24856],[-24844,22661],[-24860,22701],[-24900,24860],[-36820,84,22667],[-42,36820],[-410,42],[-3071,42],[-4324,42],[-19660,410],[-19678,410],[-22699,410],[-3074,3071,3072],[-24855,4324],[-24843,19660],[-24859,22699],[-22707,3074],[-24885,24855],[-24866,24843,24844],[-24897,24859],[-24863,22707],[-24867,24866],[-24906,24863],[-24868,24846,24865,24867],[-24907,24864,24904,24906],[-24871,24848,24868,24870],[3,-24904,24866,24859,24855,19678,24860,22677,24856,24847],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[40,-3068],[-399,66],[-8284,66],[-8376,66],[-22663,3068],[-22703,3068],[-19677,399],[-22697,399],[-8285,8284],[-24857,8376],[-24845,22663],[-24861,22703],[-24858,22697],[-22679,8285,19677],[-24891,24857],[-24869,24845,24866],[-24903,24861],[-24894,24858],[-22682,19678,22679],[-24872,24847,24869],[-24904,24862,24901,24903],[-22685,22677,22682],[-24873,24872],[-24901,24898,24900],[-24851,22685],[-24874,24850,24871,24873],[-24898,24895,24897],[-24876,24851],[-24895,24892,24894],[-24877,24852,24874,24876],[-24892,24889,24891],[-24889,24886,24888],[-24886,24883,24885],[134,-24883,24877],[-134,36838],[-36837,-36838],[-5,36837],[-3846,5],[-24849,3846],[-24875,24849,24872],[-24878,24851,24875],[-24879,24878],[-24880,24877,24879],[-24883,24880,24882],[-24882,24854],[-24882,24881],[-24854,4322],[-24881,24853,24878],[-4322,36],[-24853,4811],[-36,36819],[-4811,44],[-36818,-36819],[-44,36818]],\"parents\":[235,225,224,230,226,229,227,228,125,162,49,56,65,139,96,106,115,186,122,148,207,240,40,53,63,78,90,94,113,66,137,121,146,118,182,157,201,153,159,215,160,217,164,244,35,18,239,43,232,52,84,87,98,116,92,111,86,141,123,150,144,107,191,161,211,196,108,165,213,109,167,209,131,168,203,170,198,172,193,188,184,245,48,34,37,68,127,169,173,175,176,180,178,179,135,177,76,134,38,81,0,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":247,\"target\":[-24877,24871,22682,4208],\"clauses\":[[-24850],[-24852],[61,-24877],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-22671,74],[-22677,74],[-22674,4208,22671],[-22685,22677,22682],[-24849,22674],[-24851,22685],[-24873,24849],[-24876,24851],[-24874,24850,24871,24873],[-24877,24852,24874,24876]],\"parents\":[227,228,231,42,31,32,33,44,102,105,103,109,128,131,166,170,168,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":248,\"target\":[-61,-36821,22667],\"clauses\":[[-24846],[-24865],[-24848],[24907],[-24864],[-24862],[-36820,-36821],[-42,36820],[-4324,42],[-24855,4324],[-24885,24855],[-36819,-36821],[-36,36819],[-4322,36],[-24854,4322],[-24882,24854],[-36818,-36821],[-44,36818],[-4811,44],[-24853,4811],[-24879,24853],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-410,42],[-19678,410],[-8285,44],[-399,36],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-24847,22667],[-24870,24847],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-24845,22663],[-24867,24845],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-22703,3068],[-24861,22703],[-24903,24861],[-22699,410],[-24859,22699],[-24897,24859],[-22697,399],[-24858,22697],[-24894,24858],[-24786,44],[-24857,24786],[-24891,24857],[-61,36833],[22667,-61,-3074],[-36832,-36833],[-22707,3074],[-4,36832],[-24863,22707],[-3854,4],[-4813,4],[-24906,24863],[-24860,3854],[-24856,4813],[-24907,24864,24904,24906],[-24900,24860],[-24888,24856],[-24904,24862,24901,24903],[-24889,24886,24888],[-24901,24898,24900],[-24892,24889,24891],[-24898,24895,24897],[-24895,24892,24894]],\"parents\":[225,235,226,224,230,229,13,40,78,137,182,8,38,76,135,178,2,41,81,134,174,72,71,45,74,75,53,94,85,51,92,107,108,125,162,58,59,61,98,123,158,160,164,247,176,180,184,116,150,211,113,146,201,111,144,196,119,142,191,42,99,27,118,36,153,70,83,215,147,140,217,207,186,213,188,209,193,203,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":249,\"target\":[24899,24898,-36821],\"clauses\":[[-24862],[24907],[-24864],[-36818,-36821],[-44,36818],[-3065,44],[-36819,-36821],[-36,36819],[-3066,36],[-3068,3065,3066],[-22703,3068],[-24861,22703],[-24903,24861],[-36820,-36821],[-42,36820],[-3071,42],[-24900,24899],[-24901,24898,24900],[-24904,24862,24901,24903],[-24907,24864,24904,24906],[-24906,24863],[-24906,24905],[-24863,22707],[-24905,24861,24902],[-22707,3074],[-24902,24860,24899],[-3074,3071,3072],[-24860,22701],[-3072,40],[-22701,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[229,224,230,2,41,58,8,38,59,61,116,150,211,13,40,63,208,209,213,217,215,216,153,214,118,210,66,148,64,115,55,43,23,24,25,26,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":250,\"target\":[24887,24886,-36821],\"clauses\":[[24907],[-24864],[-24862],[-36818,-36821],[-44,36818],[-3065,44],[-36819,-36821],[-36,36819],[-3066,36],[-3068,3065,3066],[-22703,3068],[-24861,22703],[-24903,24861],[-36820,-36821],[-42,36820],[-410,42],[-22699,410],[-24859,22699],[-24897,24859],[-399,36],[-22697,399],[-24858,22697],[-24894,24858],[-24786,44],[-24857,24786],[-24891,24857],[-3071,42],[-24888,24887],[-24889,24886,24888],[-24892,24889,24891],[-24895,24892,24894],[-24898,24895,24897],[24899,24898,-36821],[-24899,24859,24896],[-24896,24858,24893],[-24893,24857,24890],[-24890,24856,24887],[-24856,4813],[-4813,3],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-22701,420],[-22707,3074],[-24860,22701],[-24863,22707],[-24900,24860],[-24906,24863],[-24901,24898,24900],[-24907,24864,24904,24906],[-24904,24862,24901,24903]],\"parents\":[224,230,229,2,41,58,8,38,59,61,116,150,211,13,40,53,113,146,201,51,111,144,196,119,142,191,63,187,188,193,198,203,249,204,199,194,189,140,82,35,18,239,43,64,55,66,115,118,148,153,207,215,209,217,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":251,\"target\":[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],\"clauses\":[[24907],[-24864],[-24862],[-22685,22677,22682],[-24851,22685],[-24878,24851,24875],[-24875,24849,24872],[-24849,3846],[-24849,22674],[-3846,5],[-22674,4208,22671],[-5,36837],[-22671,74],[-36837,-36838],[22677,-74,-420],[-134,36838],[-22701,420],[-135,134],[-22707,134],[-24860,22701],[-24856,135],[-24863,22707],[-24900,24860],[-24888,24856],[-24906,24863],[-24889,24886,24888],[-24907,24864,24904,24906],[-24892,24889,24891],[-24904,24862,24901,24903],[-24895,24892,24894],[-24901,24898,24900],[-24898,24895,24897]],\"parents\":[224,230,229,109,131,173,169,127,128,68,103,37,102,34,104,48,115,50,117,148,139,153,207,186,215,188,217,193,213,198,209,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":252,\"target\":[-36821,22667],\"clauses\":[[-24865],[-24846],[-24848],[24907],[-24864],[-24847,22667],[-24870,24847],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-4201,44],[-4811,44],[-8285,44],[-24786,44],[-75,36],[-399,36],[-3066,36],[-4322,36],[-410,42],[-3071,42],[-4202,42],[-4324,42],[-24853,4811],[-24857,24786],[-4205,75,4201],[-19677,399],[-22697,399],[-3068,3065,3066],[-24854,4322],[-19660,410],[-19678,410],[-22699,410],[-24855,4324],[-24879,24853],[-24891,24857],[-4208,4202,4205],[-22679,8285,19677],[-24858,22697],[-22663,3068],[-22703,3068],[-24882,24854],[-24843,19660],[-24859,22699],[-24885,24855],[-22682,19678,22679],[-24894,24858],[-24845,22663],[-24861,22703],[-24897,24859],[-24867,24845],[-24903,24861],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-61,-36821,22667],[-22661,61],[-24844,22661],[-24866,24843,24844],[-24869,24845,24866],[-24872,24847,24869],[24887,24886,-36821],[-24887,24855,24884],[-24884,24854,24881],[-24881,24853,24878],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-22677,420],[-420,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-3846,3],[-4813,3],[-3072,40],[-24849,3846],[-24856,4813],[-3074,3071,3072],[-24875,24849,24872],[-22707,3074],[-24878,24851,24875],[-24863,22707],[-24851,3849],[-24906,24863],[-3849,5],[-24907,24864,24904,24906],[-5,36837],[3068,3,-24904,24897,24866,24855,24900,24856,24847],[-36837,-36838],[-24900,24860],[-134,36838],[-24860,22701],[-22701,134]],\"parents\":[235,225,226,224,230,125,162,2,8,13,41,38,40,58,71,81,85,119,45,51,59,76,53,63,72,78,134,142,74,92,111,61,135,90,94,113,137,174,191,75,107,144,98,116,178,121,146,182,108,196,123,150,201,158,211,160,164,247,176,180,184,248,95,122,157,161,165,250,185,181,177,251,106,55,43,18,23,24,25,26,35,39,67,82,64,127,140,66,169,118,173,153,130,215,69,217,37,242,34,207,48,148,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":253,\"target\":[-24900,-36822,24847],\"clauses\":[[-24846],[-24865],[-24848],[-36820,-36822],[-42,36820],[-4324,42],[-24855,4324],[-24885,24855],[-36819,-36822],[-36,36819],[-4322,36],[-24854,4322],[-24882,24854],[-36818,-36822],[-44,36818],[-4811,44],[-24853,4811],[-24879,24853],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-410,42],[-19678,410],[-8285,44],[-399,36],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-24870,24847],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-24845,22663],[-24867,24845],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-22703,3068],[-24861,22703],[-24903,24861],[-22699,410],[-24859,22699],[-24897,24859],[-22697,399],[-24858,22697],[-24894,24858],[-19660,410],[-24843,19660],[-24786,44],[-24857,24786],[-24891,24857],[-24900,24860],[-24900,24899],[-24860,3854],[-24860,22701],[-24899,24859,24896],[-3854,4],[-22701,420],[-24896,24858,24893],[-4,36832],[-420,66],[-24893,24857,24890],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-61,36833],[-74,36834,36835,36836],[-36826,-36827],[-22661,61],[-22677,74],[-3,36826],[-24844,22661],[-4813,3],[-24866,24843,24844],[-24856,4813],[-24869,24845,24866],[-24890,24856,24887],[-24872,24847,24869],[-24887,24855,24884],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24884,24854,24881],[-24881,24853,24878]],\"parents\":[225,235,226,14,40,78,137,182,9,38,76,135,178,3,41,81,134,174,72,71,45,74,75,53,94,85,51,92,107,108,162,58,59,61,98,123,158,160,164,247,176,180,184,116,150,211,113,146,201,111,144,196,90,121,119,142,191,207,208,147,148,204,70,115,199,36,55,194,27,28,29,30,43,42,44,18,95,105,35,122,82,157,140,161,189,165,185,251,181,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":254,\"target\":[-24860,-36822,24847],\"clauses\":[[24907],[-24864],[-24900,-36822,24847],[-36820,-36822],[-42,36820],[-410,42],[-22699,410],[-24859,22699],[-24897,24859],[-19660,410],[-24843,19660],[-4324,42],[-24855,4324],[-36818,-36822],[-44,36818],[-3065,44],[-36819,-36822],[-36,36819],[-3066,36],[-3068,3065,3066],[-3071,42],[-24860,3854],[-24860,22701],[24900,-24860,-24899],[-3854,4],[-22701,420],[24899,-24896],[-4,36832],[-420,66],[24896,-24893],[-36832,-36833],[-66,36827],[24893,-24890],[-61,36833],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[24890,-24856],[-22661,61],[-3,36826],[-40,36828,36829,36830,36831],[-24844,22661],[-3072,40],[-24866,24843,24844],[-3074,3071,3072],[3068,3,-24904,24897,24866,24855,24900,24856,24847],[-22707,3074],[-24907,24864,24904,24906],[-24863,22707],[-24906,24863]],\"parents\":[224,230,253,14,40,53,113,146,201,90,121,78,137,3,41,58,9,38,59,61,63,147,148,206,70,115,205,36,55,200,27,43,195,42,18,23,24,25,26,190,95,35,39,122,64,157,66,242,118,217,153,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":255,\"target\":[-36827,24900,24886,24903,24897,24894,24891,3071],\"clauses\":[[24907],[-24864],[-24862],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-4813,3],[-3072,40],[-24856,4813],[-3074,3071,3072],[-24888,24856],[-22707,3074],[-24889,24886,24888],[-24863,22707],[-24892,24889,24891],[-24906,24863],[-24895,24892,24894],[-24907,24864,24904,24906],[-24898,24895,24897],[-24904,24862,24901,24903],[-24901,24898,24900]],\"parents\":[224,230,229,18,23,24,25,26,35,39,82,64,140,66,186,118,188,153,193,215,198,217,203,213,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":256,\"target\":[-36822,24847],\"clauses\":[[-24865],[-24846],[-24848],[-24862],[24907],[-24864],[-24870,24847],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-4201,44],[-4811,44],[-8285,44],[-24786,44],[-75,36],[-399,36],[-3066,36],[-4322,36],[-410,42],[-3071,42],[-4202,42],[-4324,42],[-24853,4811],[-24857,24786],[-4205,75,4201],[-19677,399],[-22697,399],[-3068,3065,3066],[-24854,4322],[-19660,410],[-19678,410],[-22699,410],[-24855,4324],[-24879,24853],[-24891,24857],[-4208,4202,4205],[-22679,8285,19677],[-24858,22697],[-22663,3068],[-22703,3068],[-24882,24854],[-24843,19660],[-24859,22699],[-24885,24855],[-22682,19678,22679],[-24894,24858],[-24845,22663],[-24861,22703],[-24897,24859],[-24867,24845],[-24903,24861],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-24900,-36822,24847],[-24860,-36822,24847],[-36827,24900,24886,24903,24897,24894,24891,3071],[-66,36827],[-420,66],[-22661,420],[-22677,420],[-24844,22661],[-24866,24843,24844],[-24869,24845,24866],[-24872,24847,24869],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24881,24853,24878],[-24884,24854,24881],[-24887,24855,24884],[-24888,24887],[-24889,24886,24888],[-24892,24889,24891],[-24895,24892,24894],[-24898,24895,24897],[-24901,24898,24900],[-24904,24862,24901,24903],[-24907,24864,24904,24906],[-24906,24863],[-24906,24905],[-24863,22707],[-24905,24861,24902],[-22707,3074],[-24902,24860,24899],[-3074,3071,3072],[-24899,24859,24896],[-3072,40],[-24896,24858,24893],[-36826,-40],[-24893,24857,24890],[-3,36826],[-24890,24856,24887],[-4813,3],[-24856,4813]],\"parents\":[235,225,226,229,224,230,162,3,9,14,41,38,40,58,71,81,85,119,45,51,59,76,53,63,72,78,134,142,74,92,111,61,135,90,94,113,137,174,191,75,107,144,98,116,178,121,146,182,108,196,123,150,201,158,211,160,164,247,176,180,184,253,254,255,43,55,96,106,122,157,161,165,251,177,181,185,187,188,193,198,203,209,213,217,215,216,153,214,118,210,66,204,64,199,239,194,35,189,82,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":257,\"target\":[24900,-36823,24847],\"clauses\":[[-24846],[-24865],[-24848],[-24862],[24907],[-24864],[-36820,-36823],[-42,36820],[-4324,42],[-24855,4324],[-24885,24855],[-36819,-36823],[-36,36819],[-4322,36],[-24854,4322],[-24882,24854],[-36818,-36823],[-44,36818],[-4811,44],[-24853,4811],[-24879,24853],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-410,42],[-19678,410],[-8285,44],[-399,36],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-24870,24847],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-24845,22663],[-24867,24845],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-22703,3068],[-24861,22703],[-24903,24861],[-22699,410],[-24859,22699],[-24897,24859],[-22697,399],[-24858,22697],[-24894,24858],[-19660,410],[-24843,19660],[-24786,44],[-24857,24786],[-24891,24857],[-3071,42],[-36827,24900,24886,24903,24897,24894,24891,3071],[-66,36827],[-420,66],[-22661,420],[-22677,420],[-22701,420],[-24844,22661],[-24860,22701],[-24866,24843,24844],[-24869,24845,24866],[-24872,24847,24869],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24881,24853,24878],[-24884,24854,24881],[-24887,24855,24884],[-24888,24887],[-24889,24886,24888],[-24892,24889,24891],[-24895,24892,24894],[-24898,24895,24897],[-24901,24898,24900],[-24904,24862,24901,24903],[-24907,24864,24904,24906],[-24906,24863],[-24906,24905],[-24863,22707],[-24905,24861,24902],[-22707,3074],[-24902,24860,24899],[-3074,3071,3072],[-24899,24859,24896],[-3072,40],[-24896,24858,24893],[-36826,-40],[-24893,24857,24890],[-3,36826],[-24890,24856,24887],[-4813,3],[-24856,4813]],\"parents\":[225,235,226,229,224,230,15,40,78,137,182,10,38,76,135,178,4,41,81,134,174,72,71,45,74,75,53,94,85,51,92,107,108,162,58,59,61,98,123,158,160,164,247,176,180,184,116,150,211,113,146,201,111,144,196,90,121,119,142,191,63,255,43,55,96,106,115,122,148,157,161,165,251,177,181,185,187,188,193,198,203,209,213,217,215,216,153,214,118,210,66,204,64,199,239,194,35,189,82,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":258,\"target\":[-36823,24847],\"clauses\":[[-24865],[-24846],[-24848],[-24870,24847],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-4201,44],[-4811,44],[-8285,44],[-24786,44],[-75,36],[-399,36],[-3066,36],[-4322,36],[-410,42],[-4202,42],[-4324,42],[-24853,4811],[-24857,24786],[-4205,75,4201],[-19677,399],[-22697,399],[-3068,3065,3066],[-24854,4322],[-19660,410],[-19678,410],[-22699,410],[-24855,4324],[-24879,24853],[-24891,24857],[-4208,4202,4205],[-22679,8285,19677],[-24858,22697],[-22663,3068],[-22703,3068],[-24882,24854],[-24843,19660],[-24859,22699],[-24885,24855],[-22682,19678,22679],[-24894,24858],[-24845,22663],[-24861,22703],[-24897,24859],[-24867,24845],[-24903,24861],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[24900,-36823,24847],[-24900,24860],[-24900,24899],[-24860,3854],[-24860,22701],[-24899,24859,24896],[-3854,4],[-22701,420],[-24896,24858,24893],[-4,36832],[-420,66],[-24893,24857,24890],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-61,36833],[-74,36834,36835,36836],[-36826,-36827],[-22661,61],[-22677,74],[-3,36826],[-24844,22661],[-4813,3],[-24866,24843,24844],[-24856,4813],[-24869,24845,24866],[-24890,24856,24887],[-24872,24847,24869],[-24887,24855,24884],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24884,24854,24881],[-24881,24853,24878]],\"parents\":[235,225,226,162,4,10,15,41,38,40,58,71,81,85,119,45,51,59,76,53,72,78,134,142,74,92,111,61,135,90,94,113,137,174,191,75,107,144,98,116,178,121,146,182,108,196,123,150,201,158,211,160,164,247,176,180,184,257,207,208,147,148,204,70,115,199,36,55,194,27,28,29,30,43,42,44,18,95,105,35,122,82,157,140,161,189,165,185,251,181,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":259,\"target\":[-24900,-36824,24847],\"clauses\":[[-24846],[-24865],[-24848],[-36820,-36824],[-42,36820],[-4324,42],[-24855,4324],[-24885,24855],[-36819,-36824],[-36,36819],[-4322,36],[-24854,4322],[-24882,24854],[-36818,-36824],[-44,36818],[-4811,44],[-24853,4811],[-24879,24853],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-410,42],[-19678,410],[-8285,44],[-399,36],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-24870,24847],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-24845,22663],[-24867,24845],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-22703,3068],[-24861,22703],[-24903,24861],[-22699,410],[-24859,22699],[-24897,24859],[-22697,399],[-24858,22697],[-24894,24858],[-19660,410],[-24843,19660],[-24786,44],[-24857,24786],[-24891,24857],[-24900,24860],[-24900,24899],[-24860,3854],[-24860,22701],[-24899,24859,24896],[-3854,4],[-22701,420],[-24896,24858,24893],[-4,36832],[-420,66],[-24893,24857,24890],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-61,36833],[-74,36834,36835,36836],[-36826,-36827],[-22661,61],[-22677,74],[-3,36826],[-24844,22661],[-4813,3],[-24866,24843,24844],[-24856,4813],[-24869,24845,24866],[-24890,24856,24887],[-24872,24847,24869],[-24887,24855,24884],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24884,24854,24881],[-24881,24853,24878]],\"parents\":[225,235,226,16,40,78,137,182,11,38,76,135,178,5,41,81,134,174,72,71,45,74,75,53,94,85,51,92,107,108,162,58,59,61,98,123,158,160,164,247,176,180,184,116,150,211,113,146,201,111,144,196,90,121,119,142,191,207,208,147,148,204,70,115,199,36,55,194,27,28,29,30,43,42,44,18,95,105,35,122,82,157,140,161,189,165,185,251,181,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":260,\"target\":[-36824,24847],\"clauses\":[[-24865],[-24846],[-24848],[-24862],[24907],[-24864],[-24870,24847],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-4201,44],[-4811,44],[-8285,44],[-24786,44],[-75,36],[-399,36],[-3066,36],[-4322,36],[-410,42],[-3071,42],[-4202,42],[-4324,42],[-24853,4811],[-24857,24786],[-4205,75,4201],[-19677,399],[-22697,399],[-3068,3065,3066],[-24854,4322],[-19660,410],[-19678,410],[-22699,410],[-24855,4324],[-24879,24853],[-24891,24857],[-4208,4202,4205],[-22679,8285,19677],[-24858,22697],[-22663,3068],[-22703,3068],[-24882,24854],[-24843,19660],[-24859,22699],[-24885,24855],[-22682,19678,22679],[-24894,24858],[-24845,22663],[-24861,22703],[-24897,24859],[-24867,24845],[-24903,24861],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-24900,-36824,24847],[-36827,24900,24886,24903,24897,24894,24891,3071],[-66,36827],[-420,66],[-22661,420],[-22677,420],[-22701,420],[-24844,22661],[-24860,22701],[-24866,24843,24844],[-24869,24845,24866],[-24872,24847,24869],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24881,24853,24878],[-24884,24854,24881],[-24887,24855,24884],[-24888,24887],[-24889,24886,24888],[-24892,24889,24891],[-24895,24892,24894],[-24898,24895,24897],[-24901,24898,24900],[-24904,24862,24901,24903],[-24907,24864,24904,24906],[-24906,24863],[-24906,24905],[-24863,22707],[-24905,24861,24902],[-22707,3074],[-24902,24860,24899],[-3074,3071,3072],[-24899,24859,24896],[-3072,40],[-24896,24858,24893],[-36826,-40],[-24893,24857,24890],[-3,36826],[-24890,24856,24887],[-4813,3],[-24856,4813]],\"parents\":[235,225,226,229,224,230,162,5,11,16,41,38,40,58,71,81,85,119,45,51,59,76,53,63,72,78,134,142,74,92,111,61,135,90,94,113,137,174,191,75,107,144,98,116,178,121,146,182,108,196,123,150,201,158,211,160,164,247,176,180,184,259,255,43,55,96,106,115,122,148,157,161,165,251,177,181,185,187,188,193,198,203,209,213,217,215,216,153,214,118,210,66,204,64,199,239,194,35,189,82,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":261,\"target\":[24900,22667],\"clauses\":[[-24846],[-24865],[-24848],[-24862],[24907],[-24864],[-24847,22667],[-36823,24847],[-36822,24847],[-36821,22667],[84,22667],[-36824,24847],[-84,36821,36822,36823,36824,36825],[-36820,-36825],[-42,36820],[-4324,42],[-24855,4324],[-24885,24855],[-36819,-36825],[-36,36819],[-4322,36],[-24854,4322],[-24882,24854],[-36818,-36825],[-44,36818],[-4811,44],[-24853,4811],[-24879,24853],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-410,42],[-19678,410],[-8285,44],[-399,36],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-24870,24847],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-24845,22663],[-24867,24845],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[-22703,3068],[-24861,22703],[-24903,24861],[-22699,410],[-24859,22699],[-24897,24859],[-22697,399],[-24858,22697],[-24894,24858],[-19660,410],[-24843,19660],[-24786,44],[-24857,24786],[-24891,24857],[-3071,42],[-36827,24900,24886,24903,24897,24894,24891,3071],[-66,36827],[-420,66],[-22661,420],[-22677,420],[-22701,420],[-24844,22661],[-24860,22701],[-24866,24843,24844],[-24869,24845,24866],[-24872,24847,24869],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24881,24853,24878],[-24884,24854,24881],[-24887,24855,24884],[-24888,24887],[-24889,24886,24888],[-24892,24889,24891],[-24895,24892,24894],[-24898,24895,24897],[-24901,24898,24900],[-24904,24862,24901,24903],[-24907,24864,24904,24906],[-24906,24863],[-24906,24905],[-24863,22707],[-24905,24861,24902],[-22707,3074],[-24902,24860,24899],[-3074,3071,3072],[-24899,24859,24896],[-3072,40],[-24896,24858,24893],[-36826,-40],[-24893,24857,24890],[-3,36826],[-24890,24856,24887],[-4813,3],[-24856,4813]],\"parents\":[225,235,226,229,224,230,125,258,256,252,246,260,47,17,40,78,137,182,12,38,76,135,178,6,41,81,134,174,72,71,45,74,75,53,94,85,51,92,107,108,162,58,59,61,98,123,158,160,164,247,176,180,184,116,150,211,113,146,201,111,144,196,90,121,119,142,191,63,255,43,55,96,106,115,122,148,157,161,165,251,177,181,185,187,188,193,198,203,209,213,217,215,216,153,214,118,210,66,204,64,199,239,194,35,189,82,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":262,\"target\":[22667],\"clauses\":[[-24865],[-24846],[-24848],[-24847,22667],[-24870,24847],[84,22667],[-36821,22667],[-36822,24847],[-36823,24847],[-36824,24847],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-4201,44],[-4811,44],[-8285,44],[-24786,44],[-75,36],[-399,36],[-3066,36],[-4322,36],[-410,42],[-4202,42],[-4324,42],[-24853,4811],[-24857,24786],[-4205,75,4201],[-19677,399],[-22697,399],[-3068,3065,3066],[-24854,4322],[-19660,410],[-19678,410],[-22699,410],[-24855,4324],[-24879,24853],[-24891,24857],[-4208,4202,4205],[-22679,8285,19677],[-24858,22697],[-22663,3068],[-22703,3068],[-24882,24854],[-24843,19660],[-24859,22699],[-24885,24855],[-22682,19678,22679],[-24894,24858],[-24845,22663],[-24861,22703],[-24897,24859],[-24867,24845],[-24903,24861],[-24868,24846,24865,24867],[-24871,24848,24868,24870],[-24877,24871,22682,4208],[-24880,24877,24879],[-24883,24880,24882],[-24886,24883,24885],[24900,22667],[-24900,24860],[-24900,24899],[-24860,3854],[-24860,22701],[-24899,24859,24896],[-3854,4],[-22701,420],[-24896,24858,24893],[-4,36832],[-420,66],[-24893,24857,24890],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-61,36833],[-74,36834,36835,36836],[-36826,-36827],[-22661,61],[-22677,74],[-3,36826],[-24844,22661],[-4813,3],[-24866,24843,24844],[-24856,4813],[-24869,24845,24866],[-24890,24856,24887],[-24872,24847,24869],[-24887,24855,24884],[22677,-24878,24872,24886,24903,24897,24894,22682,4208,24891],[-24884,24854,24881],[-24881,24853,24878]],\"parents\":[235,225,226,125,162,246,252,256,258,260,47,6,12,17,41,38,40,58,71,81,85,119,45,51,59,76,53,72,78,134,142,74,92,111,61,135,90,94,113,137,174,191,75,107,144,98,116,178,121,146,182,108,196,123,150,201,158,211,160,164,247,176,180,184,261,207,208,147,148,204,70,115,199,36,55,194,27,28,29,30,43,42,44,18,95,105,35,122,82,157,140,161,189,165,185,251,181,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":263,\"target\":[61],\"clauses\":[[22667],[-22667,61]],\"parents\":[262,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":264,\"target\":[3074],\"clauses\":[[22667],[-22667,3074]],\"parents\":[262,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":265,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[263,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":266,\"target\":[-36818],\"clauses\":[[3074],[-36818,-3074]],\"parents\":[264,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":267,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[265,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":268,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[265,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":269,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[265,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":270,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[265,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":271,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[266,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":272,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[267,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":273,\"target\":[-74],\"clauses\":[[-36836],[-36835],[-36834],[-74,36834,36835,36836]],\"parents\":[270,269,268,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":274,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[271,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":275,\"target\":[-4811],\"clauses\":[[-44],[-4811,44]],\"parents\":[271,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":276,\"target\":[-8285],\"clauses\":[[-44],[-8285,44]],\"parents\":[271,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":277,\"target\":[-24786],\"clauses\":[[-44],[-24786,44]],\"parents\":[271,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":278,\"target\":[-3854],\"clauses\":[[-4],[-3854,4]],\"parents\":[272,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":279,\"target\":[-4813],\"clauses\":[[-4],[-4813,4]],\"parents\":[272,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":280,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[273,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":281,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[273,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":282,\"target\":[-19677],\"clauses\":[[-74],[-19677,74]],\"parents\":[273,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":283,\"target\":[-19678],\"clauses\":[[-74],[-19678,74]],\"parents\":[273,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":284,\"target\":[-24853],\"clauses\":[[-4811],[-24853,4811]],\"parents\":[275,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":285,\"target\":[-24857],\"clauses\":[[-24786],[-24857,24786]],\"parents\":[277,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":286,\"target\":[-24858],\"clauses\":[[-3854],[-24858,3854]],\"parents\":[278,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":287,\"target\":[-24859],\"clauses\":[[-3854],[-24859,3854]],\"parents\":[278,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":288,\"target\":[-24860],\"clauses\":[[-3854],[-24860,3854]],\"parents\":[278,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":289,\"target\":[-24861],\"clauses\":[[-3854],[-24861,3854]],\"parents\":[278,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":290,\"target\":[-24863],\"clauses\":[[-3854],[-24863,3854]],\"parents\":[278,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":291,\"target\":[-24854],\"clauses\":[[-4813],[-24854,4813]],\"parents\":[279,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":292,\"target\":[-24855],\"clauses\":[[-4813],[-24855,4813]],\"parents\":[279,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":293,\"target\":[-24856],\"clauses\":[[-4813],[-24856,4813]],\"parents\":[279,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":294,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[280,274,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":295,\"target\":[-22679],\"clauses\":[[-19677],[-8285],[-22679,8285,19677]],\"parents\":[282,276,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":296,\"target\":[-24879],\"clauses\":[[-24853],[-24879,24853]],\"parents\":[284,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":297,\"target\":[-24891],\"clauses\":[[-24857],[-24891,24857]],\"parents\":[285,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":298,\"target\":[-24894],\"clauses\":[[-24858],[-24894,24858]],\"parents\":[286,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":299,\"target\":[-24897],\"clauses\":[[-24859],[-24897,24859]],\"parents\":[287,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":300,\"target\":[-24900],\"clauses\":[[-24860],[-24900,24860]],\"parents\":[288,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":301,\"target\":[-24903],\"clauses\":[[-24861],[-24903,24861]],\"parents\":[289,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":302,\"target\":[-24906],\"clauses\":[[-24863],[-24906,24863]],\"parents\":[290,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":303,\"target\":[-24882],\"clauses\":[[-24854],[-24882,24854]],\"parents\":[291,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":304,\"target\":[-24885],\"clauses\":[[-24855],[-24885,24855]],\"parents\":[292,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":305,\"target\":[-24888],\"clauses\":[[-24856],[-24888,24856]],\"parents\":[293,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":306,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[294,281,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":307,\"target\":[-22682],\"clauses\":[[-22679],[-19678],[-22682,19678,22679]],\"parents\":[295,283,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":308,\"target\":[24904],\"clauses\":[[-24906],[-24864],[24907],[-24907,24864,24904,24906]],\"parents\":[302,230,224,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":309,\"target\":[24901],\"clauses\":[[24904],[-24862],[-24903],[-24904,24862,24901,24903]],\"parents\":[308,229,301,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":310,\"target\":[24898],\"clauses\":[[24901],[-24900],[-24901,24898,24900]],\"parents\":[309,300,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":311,\"target\":[24895],\"clauses\":[[24898],[-24897],[-24898,24895,24897]],\"parents\":[310,299,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":312,\"target\":[24892],\"clauses\":[[24895],[-24894],[-24895,24892,24894]],\"parents\":[311,298,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":313,\"target\":[24889],\"clauses\":[[24892],[-24891],[-24892,24889,24891]],\"parents\":[312,297,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":314,\"target\":[24886],\"clauses\":[[24889],[-24888],[-24889,24886,24888]],\"parents\":[313,305,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":315,\"target\":[24883],\"clauses\":[[24886],[-24885],[-24886,24883,24885]],\"parents\":[314,304,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":316,\"target\":[24880],\"clauses\":[[24883],[-24882],[-24883,24880,24882]],\"parents\":[315,303,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":317,\"target\":[24877],\"clauses\":[[24880],[-24879],[-24880,24877,24879]],\"parents\":[316,296,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":318,\"target\":[24871],\"clauses\":[[24877],[-22682],[-4208],[-24877,24871,22682,4208]],\"parents\":[317,307,306,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":319,\"target\":[66],\"clauses\":[[24871],[66,-24871]],\"parents\":[318,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":320,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[319,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":321,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[320,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":322,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[320,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":323,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[320,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":324,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[320,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":325,\"target\":[-40],\"clauses\":[[-36831],[-36830],[-36828],[-36829],[-40,36828,36829,36830,36831]],\"parents\":[324,323,321,322,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":326,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[325,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":327,\"target\":[-3072],\"clauses\":[[-40],[-3072,40]],\"parents\":[325,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert455.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert455\",\"initial\":225,\"id\":328,\"target\":[],\"clauses\":[[-3072],[-3071],[3074],[-3074,3071,3072]],\"parents\":[327,326,264,66],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert455
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step328 a h
end Modulus40.SupportSAT.Cert455
namespace Modulus40.SupportSAT.Cert455
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22663, 22667, 22672, 22683, 22703, 22707]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 24906
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 225) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 24907 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 24906 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert455
