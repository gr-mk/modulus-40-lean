import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert468
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
  .definition 74 2,
  .definition 83 0,
  .definition 133 0,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 0,
  .definition 3070 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 2,
  .definition 3071 0,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 3936 1,
  .definition 3936 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 1,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 8380 1,
  .definition 8380 2,
  .definition 19650 0,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19676 1,
  .definition 19676 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 19677 1,
  .definition 19677 2,
  .definition 21364 1,
  .definition 21364 2,
  .definition 21364 3,
  .definition 21364 4,
  .definition 21365 0,
  .definition 21365 1,
  .definition 21365 2,
  .definition 21365 3,
  .definition 21370 2,
  .definition 21372 1,
  .definition 21382 1,
  .definition 21382 2,
  .definition 21382 3,
  .definition 21384 0,
  .definition 21384 1,
  .definition 21384 2,
  .definition 21440 1,
  .definition 21440 2,
  .definition 21440 3,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 1,
  .definition 22698 2,
  .definition 22700 0,
  .definition 22700 1,
  .definition 22700 2,
  .definition 22702 0,
  .definition 22702 1,
  .definition 22702 2,
  .definition 22706 0,
  .definition 22706 1,
  .definition 22706 2,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 0,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 1,
  .definition 22717 2,
  .definition 26863 1,
  .definition 26863 2,
  .definition 26864 2,
  .definition 26865 2,
  .definition 26866 2,
  .definition 26867 1,
  .definition 26867 2,
  .definition 26868 2,
  .definition 26869 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 26869 2,
  .definition 26870 2,
  .definition 26871 2,
  .definition 26872 1,
  .definition 26872 2,
  .definition 26873 1,
  .definition 26873 2,
  .definition 26874 1,
  .definition 26874 2,
  .definition 26875 1,
  .definition 26875 2,
  .definition 26876 1,
  .definition 26876 2,
  .definition 26877 1,
  .definition 26877 2,
  .definition 26878 0,
  .definition 26878 1,
  .definition 26878 2,
  .definition 26879 0,
  .definition 26879 1,
  .definition 26879 2,
  .definition 26880 2,
  .definition 26881 0,
  .definition 26881 1,
  .definition 26881 2,
  .definition 26882 2,
  .definition 26883 1,
  .definition 26883 2,
  .definition 26884 1,
  .definition 26884 2,
  .definition 26885 0,
  .definition 26885 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 26885 2,
  .definition 26886 1,
  .definition 26886 2,
  .definition 26887 1,
  .definition 26887 2,
  .definition 26888 0,
  .definition 26889 0,
  .definition 26890 1,
  .definition 26890 2,
  .definition 26891 0,
  .definition 26892 0,
  .definition 26893 1,
  .definition 26893 2,
  .definition 26894 0,
  .definition 26895 0,
  .definition 26896 1,
  .definition 26896 2,
  .definition 26897 0,
  .definition 26898 0,
  .definition 26899 1,
  .definition 26899 2,
  .definition 26900 0,
  .definition 26901 0,
  .definition 26902 1,
  .definition 26902 2,
  .definition 26903 0,
  .definition 26904 0,
  .definition 26905 1,
  .definition 26905 2,
  .definition 26906 0,
  .definition 26907 0,
  .definition 26908 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 26908 2,
  .definition 26909 0,
  .definition 26910 0,
  .definition 26911 1,
  .definition 26911 2,
  .definition 26912 0,
  .definition 26913 0,
  .definition 26913 1,
  .definition 26914 1,
  .definition 26914 2,
  .definition 26915 0,
  .definition 26916 0,
  .definition 26916 1,
  .definition 26916 2,
  .definition 26917 0,
  .definition 26917 1,
  .definition 26917 2,
  .definition 26918 0,
  .definition 26919 0,
  .definition 26919 1,
  .definition 26919 2,
  .definition 26920 0,
  .definition 26920 1,
  .definition 26920 2,
  .definition 26921 0,
  .definition 26922 0,
  .definition 26922 1,
  .definition 26923 0,
  .definition 26923 1,
  .definition 26923 2,
  .definition 26924 0,
  .definition 26925 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 26926 1,
  .definition 26926 2,
  .definition 26927 0,
  .definition 26928 0,
  .definition 26929 1,
  .definition 26929 2,
  .definition 26930 0,
  .definition 26931 0,
  .definition 26931 1,
  .definition 26932 0,
  .definition 26932 1,
  .definition 26932 2,
  .definition 26933 0,
  .definition 26934 0,
  .definition 26935 1,
  .definition 26935 2,
  .definition 26936 0,
  .lemma 22663,
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .lemma 22703,
  .lemma 22707,
  .assumption 26936]
def originAt (i : Nat) : SupportOrigin :=
  if i < 280 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert468

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":34,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":35,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":36,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":37,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":38,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":39,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":40,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":41,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":42,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":43,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":44,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":45,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":46,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":47,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":48,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":49,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":50,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":51,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":52,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":53,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":54,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":55,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":56,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":57,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":58,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":59,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":60,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":61,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":62,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":63,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":64,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":65,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":66,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":67,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":68,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":69,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":70,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":71,\"target\":[-3937,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":72,\"target\":[-3937,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":73,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":74,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":75,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":76,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":77,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":78,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":79,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":80,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":81,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":82,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":83,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":84,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":85,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":86,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":87,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":88,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":89,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":90,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":91,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":92,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":93,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":94,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":95,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":96,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":97,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":98,\"target\":[-21365,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":99,\"target\":[-21365,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":100,\"target\":[-21365,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":101,\"target\":[-21365,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":102,\"target\":[21366,-3,-4,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":103,\"target\":[-21366,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":104,\"target\":[-21366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":105,\"target\":[-21366,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":106,\"target\":[-21371,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":107,\"target\":[-21373,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":108,\"target\":[-21383,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":109,\"target\":[-21383,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":110,\"target\":[-21383,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":111,\"target\":[21385,-3,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":112,\"target\":[-21385,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":113,\"target\":[-21385,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":114,\"target\":[-21441,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":115,\"target\":[-21441,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":116,\"target\":[-21441,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":117,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":118,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":119,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":120,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":121,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":122,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":123,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":124,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":125,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":126,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":127,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":128,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":129,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":130,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":131,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":132,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":133,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":134,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":135,\"target\":[22701,-134,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":136,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":137,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":138,\"target\":[22703,-134,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":139,\"target\":[-22703,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":140,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":141,\"target\":[22707,-134,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":142,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":143,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":144,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":145,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":146,\"target\":[22716,-134,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":147,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":148,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":149,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":150,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":151,\"target\":[-26864,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":152,\"target\":[-26864,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":153,\"target\":[-26865,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":154,\"target\":[-26866,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":155,\"target\":[-26867,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":156,\"target\":[-26868,21441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":157,\"target\":[-26868,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":158,\"target\":[-26869,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":159,\"target\":[-26870,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":160,\"target\":[-26870,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":161,\"target\":[-26871,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":162,\"target\":[-26872,21365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":163,\"target\":[-26873,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":164,\"target\":[-26873,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":165,\"target\":[-26874,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":166,\"target\":[-26874,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":167,\"target\":[-26875,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":168,\"target\":[-26875,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":169,\"target\":[-26876,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":170,\"target\":[-26876,21371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":171,\"target\":[-26877,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":172,\"target\":[-26877,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":173,\"target\":[-26878,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":174,\"target\":[-26878,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":175,\"target\":[26879,-21373,-22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":176,\"target\":[-26879,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":177,\"target\":[-26879,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":178,\"target\":[26880,-21373,-22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":179,\"target\":[-26880,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":180,\"target\":[-26880,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":181,\"target\":[-26881,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":182,\"target\":[26882,-21373,-22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":183,\"target\":[-26882,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":184,\"target\":[-26882,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":185,\"target\":[-26883,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":186,\"target\":[-26884,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":187,\"target\":[-26884,21383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":188,\"target\":[-26885,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":189,\"target\":[-26885,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":190,\"target\":[26886,-21385,-22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":191,\"target\":[-26886,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":192,\"target\":[-26886,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":193,\"target\":[-26887,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":194,\"target\":[-26887,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":195,\"target\":[-26888,26864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":196,\"target\":[-26888,26866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":197,\"target\":[-26889,26865,26867,26888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":198,\"target\":[-26890,26864,26866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":199,\"target\":[-26891,26868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":200,\"target\":[-26891,26890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":201,\"target\":[-26892,26869,26889,26891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":202,\"target\":[-26893,26868,26890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":203,\"target\":[-26894,26870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":204,\"target\":[-26894,26893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":205,\"target\":[-26895,26871,26892,26894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":206,\"target\":[-26896,26870,26893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":207,\"target\":[-26897,26872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":208,\"target\":[-26897,26896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":209,\"target\":[-26898,26895,26897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":210,\"target\":[-26899,26872,26896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":211,\"target\":[-26900,26873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":212,\"target\":[-26900,26899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":213,\"target\":[-26901,26898,26900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":214,\"target\":[-26902,26873,26899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":215,\"target\":[-26903,26874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":216,\"target\":[-26903,26902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":217,\"target\":[-26904,26901,26903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":218,\"target\":[-26905,26874,26902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":219,\"target\":[-26906,26875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":220,\"target\":[-26906,26905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":221,\"target\":[-26907,26904,26906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":222,\"target\":[-26908,26875,26905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":223,\"target\":[-26909,26876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":224,\"target\":[-26909,26908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":225,\"target\":[-26910,26907,26909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":226,\"target\":[-26911,26876,26908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":227,\"target\":[-26912,26877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":228,\"target\":[-26912,26911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":229,\"target\":[-26913,26910,26912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":230,\"target\":[-26914,26877,26911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":231,\"target\":[26914,-26877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":232,\"target\":[-26915,26878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":233,\"target\":[-26915,26914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":234,\"target\":[-26916,26913,26915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":235,\"target\":[-26917,26878,26914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":236,\"target\":[26917,-26878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":237,\"target\":[26917,-26914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":238,\"target\":[26918,-26879,-26917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":239,\"target\":[-26918,26879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":240,\"target\":[-26918,26917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":241,\"target\":[-26919,26916,26918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":242,\"target\":[-26920,26879,26917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":243,\"target\":[26920,-26879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":244,\"target\":[26920,-26917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":245,\"target\":[26921,-26880,-26920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":246,\"target\":[-26921,26880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":247,\"target\":[-26921,26920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":248,\"target\":[-26922,26881,26919,26921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":249,\"target\":[-26923,26880,26920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":250,\"target\":[26923,-26880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":251,\"target\":[26924,-26882,-26923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":252,\"target\":[-26924,26882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":253,\"target\":[-26924,26923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":254,\"target\":[-26925,26883,26922,26924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":255,\"target\":[-26926,26882,26923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":256,\"target\":[-26927,26884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":257,\"target\":[-26927,26926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":258,\"target\":[-26928,26925,26927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":259,\"target\":[-26929,26884,26926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":260,\"target\":[-26930,26885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":261,\"target\":[-26930,26929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":262,\"target\":[-26931,26928,26930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":263,\"target\":[-26932,26885,26929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":264,\"target\":[26932,-26885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":265,\"target\":[26933,-26886,-26932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":266,\"target\":[-26933,26886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":267,\"target\":[-26933,26932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":268,\"target\":[-26934,26931,26933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":269,\"target\":[-26935,26886,26932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":270,\"target\":[-26936,26887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":271,\"target\":[-26936,26935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":272,\"target\":[-26937,26934,26936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":273,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":274,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":275,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":276,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":277,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":278,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"id\":279,\"target\":[26937]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":280,\"target\":[-26865],\"clauses\":[[-22664],[-26865,22664]],\"parents\":[273,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":281,\"target\":[-26867],\"clauses\":[[-22668],[-26867,22668]],\"parents\":[274,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":282,\"target\":[-26869],\"clauses\":[[-22673],[-26869,22673]],\"parents\":[275,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":283,\"target\":[-26871],\"clauses\":[[-22684],[-26871,22684]],\"parents\":[276,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":284,\"target\":[-26881],\"clauses\":[[-22704],[-26881,22704]],\"parents\":[277,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":285,\"target\":[-26883],\"clauses\":[[-22708],[-26883,22708]],\"parents\":[278,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":286,\"target\":[61,-26895],\"clauses\":[[-26867],[-26865],[-26869],[-26871],[-22663,61],[-22667,61],[-26864,22663],[-26866,22667],[-26888,26864],[-26890,26864,26866],[-26889,26865,26867,26888],[-26891,26890],[-26892,26869,26889,26891],[-26895,26871,26892,26894],[-26894,26870],[-26894,26893],[-26870,22685],[-26893,26868,26890],[-26868,21441],[-21441,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[281,280,282,283,119,122,152,154,195,198,197,200,201,205,203,204,160,202,156,114,35,18,43,51,53,55,83,95,97,127,86,130,128,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":287,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[57,60,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":288,\"target\":[-36818,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,6,40,46,64,67,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":289,\"target\":[-26888],\"clauses\":[[-26888,26864],[-26888,26866],[-26864,22663],[-26866,22667],[-22663,3068],[-22667,3074],[-36818,-3074],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[195,196,152,154,120,123,288,41,58,61,59,38,7,8,9,10,11,12,40,46,64,67,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":290,\"target\":[-26889],\"clauses\":[[-26888],[-26865],[-26867],[-26889,26865,26867,26888]],\"parents\":[289,280,281,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":291,\"target\":[84,-22667],\"clauses\":[[-26869],[-26889],[-26871],[-26881],[-26883],[26937],[-22667,3074],[-36818,-3074],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-22667,61],[-61,36833],[-36832,-36833],[-4,36832],[-21373,4],[-26882,21373],[-26924,26882],[-26880,21373],[-26921,26880],[-26879,21373],[-26918,26879],[-26878,21373],[-26915,26878],[-26877,21373],[-26912,26877],[-21371,44],[-26876,21371],[-26909,26876],[-21366,4],[-26875,21366],[-26906,26875],[-26874,21366],[-26903,26874],[-26873,21366],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-19677,74],[-8285,44],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-26894,26870],[-22671,74],[-4202,74],[-75,74],[-4201,44],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-26868,22674],[-26891,26868],[-26892,26869,26889,26891],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26922,26881,26919,26921],[-26925,26883,26922,26924],[-26928,26925,26927],[-3072,84],[-22654,84],[-3074,3071,3072],[-22718,22654],[-3071,40],[-3071,42],[-26887,22718],[-42,36820],[-26936,26887],[-36819,-36820],[-26937,26934,26936],[-36,36819],[-8264,36],[-22714,8264],[-26885,22714],[-26930,26885],[-26931,26928,26930],[-26934,26931,26933],[-26933,26886],[-26886,21385],[-21385,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[282,290,283,284,285,279,123,288,41,109,187,256,122,42,27,36,107,183,252,179,246,176,239,173,232,171,227,106,170,223,104,168,219,166,215,164,211,100,162,207,33,32,31,44,126,96,94,85,128,129,130,160,203,124,75,45,73,76,77,125,157,199,201,205,209,213,217,221,225,229,234,241,248,254,258,67,118,68,150,63,64,194,40,270,7,272,38,81,145,189,260,262,268,266,191,112,35,19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":292,\"target\":[-36821,-22667],\"clauses\":[[-26869],[-26889],[-26871],[-26881],[-26883],[26937],[-22667,3074],[-36818,-3074],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-22667,61],[-61,36833],[-36832,-36833],[-4,36832],[-21373,4],[-26882,21373],[-26924,26882],[-26880,21373],[-26921,26880],[-26879,21373],[-26918,26879],[-26878,21373],[-26915,26878],[-26877,21373],[-26912,26877],[-21371,44],[-26876,21371],[-26909,26876],[-21366,4],[-26875,21366],[-26906,26875],[-26874,21366],[-26903,26874],[-26873,21366],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-19677,74],[-8285,44],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-26894,26870],[-22671,74],[-4202,74],[-75,74],[-4201,44],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-26868,22674],[-26891,26868],[-26892,26869,26889,26891],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26922,26881,26919,26921],[-26925,26883,26922,26924],[-26928,26925,26927],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-8264,36],[-3071,42],[-19651,42],[-22714,8264],[-3074,3071,3072],[-22716,19651],[-26885,22714],[-3072,40],[-26886,22716],[-26930,26885],[-26933,26886],[-26931,26928,26930],[-26934,26931,26933],[-26937,26934,26936],[-26936,26887],[-26887,21385],[-21385,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[282,290,283,284,285,279,123,288,41,109,187,256,122,42,27,36,107,183,252,179,246,176,239,173,232,171,227,106,170,223,104,168,219,166,215,164,211,100,162,207,33,32,31,44,126,96,94,85,128,129,130,160,203,124,75,45,73,76,77,125,157,199,201,205,209,213,217,221,225,229,234,241,248,254,258,8,13,38,40,81,64,92,145,68,148,189,66,192,260,266,262,268,272,270,193,112,35,19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":293,\"target\":[-36822,-22667],\"clauses\":[[-26869],[-26889],[-26871],[-26881],[-26883],[26937],[-22667,3074],[-36818,-3074],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-22667,61],[-61,36833],[-36832,-36833],[-4,36832],[-21373,4],[-26882,21373],[-26924,26882],[-26880,21373],[-26921,26880],[-26879,21373],[-26918,26879],[-26878,21373],[-26915,26878],[-26877,21373],[-26912,26877],[-21371,44],[-26876,21371],[-26909,26876],[-21366,4],[-26875,21366],[-26906,26875],[-26874,21366],[-26903,26874],[-26873,21366],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-19677,74],[-8285,44],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-26894,26870],[-22671,74],[-4202,74],[-75,74],[-4201,44],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-26868,22674],[-26891,26868],[-26892,26869,26889,26891],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26922,26881,26919,26921],[-26925,26883,26922,26924],[-26928,26925,26927],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-8264,36],[-3071,42],[-19651,42],[-22714,8264],[-3074,3071,3072],[-22716,19651],[-26885,22714],[-3072,40],[-26886,22716],[-26930,26885],[-26933,26886],[-26931,26928,26930],[-26934,26931,26933],[-26937,26934,26936],[-26936,26887],[-26887,21385],[-21385,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[282,290,283,284,285,279,123,288,41,109,187,256,122,42,27,36,107,183,252,179,246,176,239,173,232,171,227,106,170,223,104,168,219,166,215,164,211,100,162,207,33,32,31,44,126,96,94,85,128,129,130,160,203,124,75,45,73,76,77,125,157,199,201,205,209,213,217,221,225,229,234,241,248,254,258,9,14,38,40,81,64,92,145,68,148,189,66,192,260,266,262,268,272,270,193,112,35,19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":294,\"target\":[-36823,-22667],\"clauses\":[[-26869],[-26889],[-26871],[-26881],[-26883],[26937],[-22667,3074],[-36818,-3074],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-22667,61],[-61,36833],[-36832,-36833],[-4,36832],[-21373,4],[-26882,21373],[-26924,26882],[-26880,21373],[-26921,26880],[-26879,21373],[-26918,26879],[-26878,21373],[-26915,26878],[-26877,21373],[-26912,26877],[-21371,44],[-26876,21371],[-26909,26876],[-21366,4],[-26875,21366],[-26906,26875],[-26874,21366],[-26903,26874],[-26873,21366],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-19677,74],[-8285,44],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-26894,26870],[-22671,74],[-4202,74],[-75,74],[-4201,44],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-26868,22674],[-26891,26868],[-26892,26869,26889,26891],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26922,26881,26919,26921],[-26925,26883,26922,26924],[-26928,26925,26927],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-8264,36],[-3071,42],[-19651,42],[-22714,8264],[-3074,3071,3072],[-22716,19651],[-26885,22714],[-3072,40],[-26886,22716],[-26930,26885],[-26933,26886],[-26931,26928,26930],[-26934,26931,26933],[-26937,26934,26936],[-26936,26887],[-26887,21385],[-21385,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[282,290,283,284,285,279,123,288,41,109,187,256,122,42,27,36,107,183,252,179,246,176,239,173,232,171,227,106,170,223,104,168,219,166,215,164,211,100,162,207,33,32,31,44,126,96,94,85,128,129,130,160,203,124,75,45,73,76,77,125,157,199,201,205,209,213,217,221,225,229,234,241,248,254,258,10,15,38,40,81,64,92,145,68,148,189,66,192,260,266,262,268,272,270,193,112,35,19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":295,\"target\":[-36824,-22667],\"clauses\":[[-26869],[-26889],[-26871],[-26881],[-26883],[26937],[-22667,3074],[-36818,-3074],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-22667,61],[-61,36833],[-36832,-36833],[-4,36832],[-21373,4],[-26882,21373],[-26924,26882],[-26880,21373],[-26921,26880],[-26879,21373],[-26918,26879],[-26878,21373],[-26915,26878],[-26877,21373],[-26912,26877],[-21371,44],[-26876,21371],[-26909,26876],[-21366,4],[-26875,21366],[-26906,26875],[-26874,21366],[-26903,26874],[-26873,21366],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-19677,74],[-8285,44],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-26894,26870],[-22671,74],[-4202,74],[-75,74],[-4201,44],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-26868,22674],[-26891,26868],[-26892,26869,26889,26891],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26922,26881,26919,26921],[-26925,26883,26922,26924],[-26928,26925,26927],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-8264,36],[-3071,42],[-19651,42],[-22714,8264],[-3074,3071,3072],[-22716,19651],[-26885,22714],[-3072,40],[-26886,22716],[-26930,26885],[-26933,26886],[-26931,26928,26930],[-26934,26931,26933],[-26937,26934,26936],[-26936,26887],[-26887,21385],[-21385,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[282,290,283,284,285,279,123,288,41,109,187,256,122,42,27,36,107,183,252,179,246,176,239,173,232,171,227,106,170,223,104,168,219,166,215,164,211,100,162,207,33,32,31,44,126,96,94,85,128,129,130,160,203,124,75,45,73,76,77,125,157,199,201,205,209,213,217,221,225,229,234,241,248,254,258,11,16,38,40,81,64,92,145,68,148,189,66,192,260,266,262,268,272,270,193,112,35,19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":296,\"target\":[-22667],\"clauses\":[[-26889],[-26869],[-26871],[-26881],[-26883],[26937],[-22667,61],[-22667,3074],[-61,36833],[-36818,-3074],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-44,36818],[-4,36832],[-74,36834,36835,36836],[-4201,44],[-8285,44],[-21365,44],[-21371,44],[-21383,44],[-21366,4],[-21373,4],[-75,74],[-4202,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-22679,8285,19677],[-26872,21365],[-26876,21371],[-26884,21383],[-26873,21366],[-26874,21366],[-26875,21366],[-26877,21373],[-26878,21373],[-26879,21373],[-26880,21373],[-26882,21373],[-4208,4202,4205],[-22682,19678,22679],[-26897,26872],[-26909,26876],[-26927,26884],[-26900,26873],[-26903,26874],[-26906,26875],[-26912,26877],[-26915,26878],[-26918,26879],[-26921,26880],[-26924,26882],[-22674,4208,22671],[-22685,22677,22682],[-26868,22674],[-26870,22685],[-26891,26868],[-26894,26870],[-26892,26869,26889,26891],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26922,26881,26919,26921],[-26925,26883,26922,26924],[-26928,26925,26927],[84,-22667],[-36821,-22667],[-36822,-22667],[-36823,-22667],[-36824,-22667],[-84,36821,36822,36823,36824,36825],[-36819,-36825],[-36820,-36825],[-36,36819],[-42,36820],[-8264,36],[-3071,42],[-19651,42],[-22714,8264],[-3074,3071,3072],[-22716,19651],[-26885,22714],[-3072,40],[-26886,22716],[-26930,26885],[-26933,26886],[-26931,26928,26930],[-26934,26931,26933],[-26937,26934,26936],[-26936,26887],[-26887,21385],[-21385,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[290,282,283,284,285,279,122,123,42,288,27,31,32,33,41,36,44,73,85,100,106,109,104,107,45,75,94,96,124,126,76,128,162,170,187,164,166,168,171,173,176,179,183,77,129,207,223,256,211,215,219,227,232,239,246,252,125,130,157,160,199,203,201,205,209,213,217,221,225,229,234,241,248,254,258,291,292,293,294,295,46,12,17,38,40,81,64,92,145,68,148,189,66,192,260,266,262,268,272,270,193,112,35,19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":297,\"target\":[-26866],\"clauses\":[[-22667],[-26866,22667]],\"parents\":[296,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":298,\"target\":[-36828,61,-36825],\"clauses\":[[-26866],[26937],[-26881],[-26883],[-36818,-36825],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-36819,-36825],[-36,36819],[-8264,36],[-22714,8264],[-26885,22714],[-26930,26885],[-36820,-36825],[-42,36820],[-19651,42],[-22716,19651],[-26886,22716],[-26933,26886],[-22654,61],[-22718,22654],[-26887,22718],[-26936,26887],[-26937,26934,26936],[-26934,26931,26933],[-26931,26928,26930],[-26928,26925,26927],[-4324,42],[-26874,4324],[-26903,26874],[-4322,36],[-26873,4322],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[61,-26895],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-3065,44],[-3066,36],[-3068,3065,3066],[-22703,3068],[-26880,22703],[-26921,26880],[-22663,3068],[-26864,22663],[-26890,26864,26866],[-410,42],[-22699,410],[-26878,22699],[-26915,26878],[-399,36],[-22697,399],[-26877,22697],[-26912,26877],[-19678,410],[-8285,44],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-21371,44],[-26876,21371],[-26909,26876],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-21366,3],[-21441,3],[-420,66],[-26875,21366],[-26868,21441],[-22677,420],[-22701,420],[-26906,26875],[-26893,26868,26890],[-22685,22677,22682],[-26879,22701],[-26907,26904,26906],[-26870,22685],[-26918,26879],[-26910,26907,26909],[-26896,26870,26893],[-26913,26910,26912],[-26899,26872,26896],[-26916,26913,26915],[-26902,26873,26899],[-26919,26916,26918],[-26905,26874,26902],[-26922,26881,26919,26921],[-26908,26875,26905],[-26925,26883,26922,26924],[-26911,26876,26908],[-26924,26923],[-26914,26877,26911],[-26923,26880,26920],[-26917,26878,26914],[-26920,26879,26917]],\"parents\":[297,279,284,285,6,41,109,187,256,12,38,81,145,189,260,17,40,92,148,192,266,117,150,194,270,272,268,262,258,79,165,215,78,163,211,100,162,207,286,209,213,217,58,59,61,140,180,246,120,152,198,52,134,174,232,50,132,172,227,97,85,95,128,129,106,170,223,19,23,35,43,103,114,55,168,156,127,137,219,202,130,177,221,160,239,225,206,229,210,234,214,241,218,248,222,254,226,253,230,249,235,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":299,\"target\":[-36829,61,-36825],\"clauses\":[[-26866],[26937],[-26881],[-26883],[-36818,-36825],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-36819,-36825],[-36,36819],[-8264,36],[-22714,8264],[-26885,22714],[-26930,26885],[-36820,-36825],[-42,36820],[-19651,42],[-22716,19651],[-26886,22716],[-26933,26886],[-22654,61],[-22718,22654],[-26887,22718],[-26936,26887],[-26937,26934,26936],[-26934,26931,26933],[-26931,26928,26930],[-26928,26925,26927],[-4324,42],[-26874,4324],[-26903,26874],[-4322,36],[-26873,4322],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[61,-26895],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-3065,44],[-3066,36],[-3068,3065,3066],[-22703,3068],[-26880,22703],[-26921,26880],[-22663,3068],[-26864,22663],[-26890,26864,26866],[-410,42],[-22699,410],[-26878,22699],[-26915,26878],[-399,36],[-22697,399],[-26877,22697],[-26912,26877],[-19678,410],[-8285,44],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-21371,44],[-26876,21371],[-26909,26876],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-21366,3],[-21441,3],[-420,66],[-26875,21366],[-26868,21441],[-22677,420],[-22701,420],[-26906,26875],[-26893,26868,26890],[-22685,22677,22682],[-26879,22701],[-26907,26904,26906],[-26870,22685],[-26918,26879],[-26910,26907,26909],[-26896,26870,26893],[-26913,26910,26912],[-26899,26872,26896],[-26916,26913,26915],[-26902,26873,26899],[-26919,26916,26918],[-26905,26874,26902],[-26922,26881,26919,26921],[-26908,26875,26905],[-26925,26883,26922,26924],[-26911,26876,26908],[-26924,26923],[-26914,26877,26911],[-26923,26880,26920],[-26917,26878,26914],[-26920,26879,26917]],\"parents\":[297,279,284,285,6,41,109,187,256,12,38,81,145,189,260,17,40,92,148,192,266,117,150,194,270,272,268,262,258,79,165,215,78,163,211,100,162,207,286,209,213,217,58,59,61,140,180,246,120,152,198,52,134,174,232,50,132,172,227,97,85,95,128,129,106,170,223,20,24,35,43,103,114,55,168,156,127,137,219,202,130,177,221,160,239,225,206,229,210,234,214,241,218,248,222,254,226,253,230,249,235,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":300,\"target\":[-36830,61,-36825],\"clauses\":[[-26866],[26937],[-26881],[-26883],[-36818,-36825],[-44,36818],[-21383,44],[-26884,21383],[-26927,26884],[-36819,-36825],[-36,36819],[-8264,36],[-22714,8264],[-26885,22714],[-26930,26885],[-36820,-36825],[-42,36820],[-19651,42],[-22716,19651],[-26886,22716],[-26933,26886],[-22654,61],[-22718,22654],[-26887,22718],[-26936,26887],[-26937,26934,26936],[-26934,26931,26933],[-26931,26928,26930],[-26928,26925,26927],[-4324,42],[-26874,4324],[-26903,26874],[-4322,36],[-26873,4322],[-26900,26873],[-21365,44],[-26872,21365],[-26897,26872],[61,-26895],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-3065,44],[-3066,36],[-3068,3065,3066],[-22703,3068],[-26880,22703],[-26921,26880],[-22663,3068],[-26864,22663],[-26890,26864,26866],[-410,42],[-22699,410],[-26878,22699],[-26915,26878],[-399,36],[-22697,399],[-26877,22697],[-26912,26877],[-19678,410],[-8285,44],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-21371,44],[-26876,21371],[-26909,26876],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-21366,3],[-21441,3],[-420,66],[-26875,21366],[-26868,21441],[-22677,420],[-22701,420],[-26906,26875],[-26893,26868,26890],[-22685,22677,22682],[-26879,22701],[-26907,26904,26906],[-26870,22685],[-26918,26879],[-26910,26907,26909],[-26896,26870,26893],[-26913,26910,26912],[-26899,26872,26896],[-26916,26913,26915],[-26902,26873,26899],[-26919,26916,26918],[-26905,26874,26902],[-26922,26881,26919,26921],[-26908,26875,26905],[-26925,26883,26922,26924],[-26911,26876,26908],[-26924,26923],[-26914,26877,26911],[-26923,26880,26920],[-26917,26878,26914],[-26920,26879,26917]],\"parents\":[297,279,284,285,6,41,109,187,256,12,38,81,145,189,260,17,40,92,148,192,266,117,150,194,270,272,268,262,258,79,165,215,78,163,211,100,162,207,286,209,213,217,58,59,61,140,180,246,120,152,198,52,134,174,232,50,132,172,227,97,85,95,128,129,106,170,223,21,25,35,43,103,114,55,168,156,127,137,219,202,130,177,221,160,239,225,206,229,210,234,214,241,218,248,222,254,226,253,230,249,235,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":301,\"target\":[-3074,-36825],\"clauses\":[[-26866],[-22667],[26937],[-26881],[-26883],[-36818,-36825],[-44,36818],[-3065,44],[-36819,-36825],[-36,36819],[-3066,36],[-3068,3065,3066],[-22703,3068],[-26880,22703],[-26921,26880],[-22663,3068],[-26864,22663],[-26890,26864,26866],[-36820,-36825],[-42,36820],[-19651,42],[-22716,19651],[-26886,22716],[-26933,26886],[-410,42],[-22699,410],[-26878,22699],[-26915,26878],[-8264,36],[-22714,8264],[-26885,22714],[-26930,26885],[-399,36],[-22697,399],[-26877,22697],[-26912,26877],[-19678,410],[-8285,44],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-4324,42],[-26874,4324],[-26903,26874],[-4322,36],[-26873,4322],[-26900,26873],[-21383,44],[-26884,21383],[-26927,26884],[-21371,44],[-26876,21371],[-26909,26876],[-21365,44],[-26872,21365],[-26897,26872],[-3071,42],[22667,-61,-3074],[-3074,3071,3072],[-22654,61],[61,-26895],[-3072,40],[-22718,22654],[-26898,26895,26897],[-26887,22718],[-26901,26898,26900],[-26936,26887],[-26904,26901,26903],[-26937,26934,26936],[-26934,26931,26933],[-26931,26928,26930],[-26928,26925,26927],[-36828,61,-36825],[-36829,61,-36825],[-36830,61,-36825],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-21366,3],[-21441,3],[-420,66],[-26875,21366],[-26868,21441],[-22677,420],[-22701,420],[-26906,26875],[-26893,26868,26890],[-22685,22677,22682],[-26879,22701],[-26907,26904,26906],[-26870,22685],[-26918,26879],[-26910,26907,26909],[-26896,26870,26893],[-26913,26910,26912],[-26899,26872,26896],[-26916,26913,26915],[-26902,26873,26899],[-26919,26916,26918],[-26905,26874,26902],[-26922,26881,26919,26921],[-26908,26875,26905],[-26925,26883,26922,26924],[-26911,26876,26908],[-26924,26923],[-26914,26877,26911],[-26923,26880,26920],[-26917,26878,26914],[-26920,26879,26917]],\"parents\":[297,296,279,284,285,6,41,58,12,38,59,61,140,180,246,120,152,198,17,40,92,148,192,266,52,134,174,232,81,145,189,260,50,132,172,227,97,85,95,128,129,79,165,215,78,163,211,109,187,256,106,170,223,100,162,207,64,121,68,117,286,66,150,209,194,213,270,217,272,268,262,258,298,299,300,39,22,26,35,43,103,114,55,168,156,127,137,219,202,130,177,221,160,239,225,206,229,210,234,214,241,218,248,222,254,226,253,230,249,235,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":302,\"target\":[3,-36825],\"clauses\":[[-26866],[-26869],[-26889],[26937],[-26871],[-26883],[-26881],[-3074,-36825],[-22707,3074],[-26882,22707],[-26924,26882],[-36818,-36825],[-44,36818],[-3065,44],[-36819,-36825],[-36,36819],[-3066,36],[-3068,3065,3066],[-22663,3068],[-26864,22663],[-26890,26864,26866],[-26891,26890],[-26892,26869,26889,26891],[-22703,3068],[-26880,22703],[-26921,26880],[-36820,-36825],[-42,36820],[-19651,42],[-22716,19651],[-26886,22716],[-26933,26886],[-410,42],[-22699,410],[-26878,22699],[-26915,26878],[-8264,36],[-22714,8264],[-26885,22714],[-26930,26885],[-399,36],[-22697,399],[-26877,22697],[-26912,26877],[-4324,42],[-26874,4324],[-26903,26874],[-4322,36],[-26873,4322],[-26900,26873],[-21383,44],[-26884,21383],[-26927,26884],[-21371,44],[-26876,21371],[-26909,26876],[-21365,44],[-26872,21365],[-26897,26872],[-21366,3],[-21385,3],[-21441,3],[-26875,21366],[-26887,21385],[-26868,21441],[-26906,26875],[-26936,26887],[-26893,26868,26890],[-26937,26934,26936],[-26894,26893],[-26934,26931,26933],[-26895,26871,26892,26894],[-26931,26928,26930],[-26898,26895,26897],[-26928,26925,26927],[-26901,26898,26900],[-26925,26883,26922,26924],[-26904,26901,26903],[-26922,26881,26919,26921],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26918,26879],[-26918,26917],[-26879,22701],[-26917,26878,26914],[-22701,134],[-26914,26877,26911],[-134,36838],[-26911,26876,26908],[-36837,-36838],[-26908,26875,26905],[-5,36837],[-26905,26874,26902],[-3937,5],[-26902,26873,26899],[-26870,3937],[-26899,26872,26896],[-26896,26870,26893]],\"parents\":[297,282,290,279,283,285,284,301,143,184,252,6,41,58,12,38,59,61,120,152,198,200,201,140,180,246,17,40,92,148,192,266,52,134,174,232,81,145,189,260,50,132,172,227,79,165,215,78,163,211,109,187,256,106,170,223,100,162,207,103,112,114,168,193,156,219,270,202,272,204,268,205,262,209,258,213,254,217,248,221,225,229,234,241,239,240,177,235,136,230,47,226,34,222,37,218,71,214,159,210,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":303,\"target\":[26905,-36825],\"clauses\":[[-26871],[-26866],[-26869],[-26889],[-26881],[-26883],[26937],[-36820,-36825],[-42,36820],[-4324,42],[-26874,4324],[-26903,26874],[-36819,-36825],[-36,36819],[-4322,36],[-26873,4322],[-26900,26873],[-36818,-36825],[-44,36818],[-21365,44],[-26872,21365],[-26897,26872],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-26864,22663],[-26890,26864,26866],[-26891,26890],[-26892,26869,26889,26891],[-410,42],[-19678,410],[-8285,44],[-399,36],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[3,-36825],[-3,36826],[-36826,-36827],[-66,36827],[-420,66],[-22677,420],[-22685,22677,22682],[-26870,22685],[-26894,26870],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[-22701,420],[-26879,22701],[-26918,26879],[-3074,-36825],[-22707,3074],[-26882,22707],[-26924,26882],[-22703,3068],[-26880,22703],[-26921,26880],[-19651,42],[-22716,19651],[-26886,22716],[-26933,26886],[-22699,410],[-26878,22699],[-26915,26878],[-8264,36],[-22714,8264],[-26885,22714],[-26930,26885],[-22697,399],[-26877,22697],[-26912,26877],[-21383,44],[-26884,21383],[-26927,26884],[-21371,44],[-26876,21371],[-26909,26876],[-26906,26905],[-26907,26904,26906],[-26910,26907,26909],[-26913,26910,26912],[-26916,26913,26915],[-26919,26916,26918],[-26922,26881,26919,26921],[-26925,26883,26922,26924],[-26928,26925,26927],[-26931,26928,26930],[-26934,26931,26933],[-26937,26934,26936],[-26936,26887],[-26936,26935],[-26887,22718],[-26935,26886,26932],[-22718,22654],[-26932,26885,26929],[-22654,61],[-26929,26884,26926],[-61,36833],[-26926,26882,26923],[-36832,-36833],[-26923,26880,26920],[-4,36832],[-26920,26879,26917],[-21366,4],[-26917,26878,26914],[-26875,21366],[-26914,26877,26911],[-26908,26875,26905],[-26911,26876,26908]],\"parents\":[283,297,282,290,284,285,279,17,40,79,165,215,12,38,78,163,211,6,41,100,162,207,58,59,61,120,152,198,200,201,52,97,85,50,95,128,129,302,35,18,43,55,127,130,160,203,205,209,213,217,137,177,239,301,143,184,252,140,180,246,92,148,192,266,134,174,232,81,145,189,260,132,172,227,109,187,256,106,170,223,220,221,225,229,234,241,248,254,258,262,268,272,270,271,194,269,150,263,117,259,42,255,27,249,36,242,104,235,168,230,222,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":304,\"target\":[-36825],\"clauses\":[[-26866],[-26889],[-26869],[-26871],[26937],[-26883],[-26881],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-8285,44],[-21365,44],[-21371,44],[-21383,44],[-399,36],[-3066,36],[-4322,36],[-8264,36],[-410,42],[-4324,42],[-19651,42],[-26872,21365],[-26876,21371],[-26884,21383],[-19677,399],[-22697,399],[-3068,3065,3066],[-26873,4322],[-22714,8264],[-19678,410],[-22699,410],[-26874,4324],[-22716,19651],[-26897,26872],[-26909,26876],[-26927,26884],[-22679,8285,19677],[-26877,22697],[-22663,3068],[-22703,3068],[-26900,26873],[-26885,22714],[-26878,22699],[-26903,26874],[-26886,22716],[-22682,19678,22679],[-26912,26877],[-26864,22663],[-26880,22703],[-26930,26885],[-26915,26878],[-26933,26886],[-26890,26864,26866],[-26921,26880],[-26891,26890],[-26892,26869,26889,26891],[-3074,-36825],[-22707,3074],[-26882,22707],[-26924,26882],[3,-36825],[-3,36826],[-36826,-36827],[-66,36827],[-420,66],[-22677,420],[-22701,420],[-22685,22677,22682],[-26879,22701],[-26870,22685],[-26918,26879],[-26894,26870],[-26895,26871,26892,26894],[-26898,26895,26897],[-26901,26898,26900],[-26904,26901,26903],[26905,-36825],[-26905,26874,26902],[-26902,26873,26899],[-26899,26872,26896],[-26896,26870,26893],[-26893,26868,26890],[-26868,21441],[-21441,5],[-5,36837],[-36837,-36838],[-134,36838],[-135,134],[-22718,134],[-26875,135],[-26887,22718],[-26906,26875],[-26936,26887],[-26907,26904,26906],[-26937,26934,26936],[-26910,26907,26909],[-26934,26931,26933],[-26913,26910,26912],[-26931,26928,26930],[-26916,26913,26915],[-26928,26925,26927],[-26919,26916,26918],[-26925,26883,26922,26924],[-26922,26881,26919,26921]],\"parents\":[297,290,282,283,279,285,284,6,12,17,41,38,40,58,85,100,106,109,50,59,78,81,52,79,92,162,170,187,95,132,61,163,145,97,134,165,148,207,223,256,128,172,120,140,211,189,174,215,192,129,227,152,180,260,232,266,198,246,200,201,301,143,184,252,302,35,18,43,55,127,137,130,177,160,239,203,205,209,213,217,303,218,214,210,206,202,156,115,37,34,47,49,149,167,194,219,270,221,272,225,268,229,262,234,258,241,254,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":305,\"target\":[-36833,-26898],\"clauses\":[[-26889],[-26869],[-26871],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-21365,4],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-26872,21365],[-4205,75,4201],[-8285,8284],[-22679,8285,19677],[-26897,26872],[-4208,4202,4205],[-22682,19678,22679],[-26898,26895,26897],[-22674,4208,22671],[-22685,22677,22682],[-26868,22674],[-26870,22685],[-26891,26868],[-26894,26870],[-26892,26869,26889,26891],[-26895,26871,26892,26894]],\"parents\":[290,282,283,27,31,32,33,36,44,99,45,74,75,84,94,96,124,126,162,76,86,128,207,77,129,209,125,130,157,160,199,203,201,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":306,\"target\":[21366,-26901,-3055],\"clauses\":[[-26873,21366],[-26900,26873],[-26901,26898,26900],[-36833,-26898],[-61,36833],[61,-26895],[-26898,26895,26897],[-26897,26872],[-26872,21365],[-21365,3],[-21365,4],[21366,-3,-4,-3055]],\"parents\":[164,211,213,305,42,286,209,207,162,98,99,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":307,\"target\":[-26901,-3055],\"clauses\":[[-26866],[21366,-26901,-3055],[-21366,3],[-21366,4],[-3,36826],[-4,36832],[-36826,-36827],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-61,36833],[-74,36834,36835,36836],[-8284,66],[-22663,61],[61,-26895],[-75,74],[-4201,74],[-4202,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-8285,8284],[-26864,22663],[-4205,75,4201],[-22679,8285,19677],[-26890,26864,26866],[-4208,4202,4205],[-22682,19678,22679],[-22674,4208,22671],[-22685,22677,22682],[-26868,22674],[-26870,22685],[-26893,26868,26890],[-26896,26870,26893],[-26897,26896],[-26898,26895,26897],[-26901,26898,26900],[-26900,26873],[-26900,26899],[-26873,4322],[-26899,26872,26896],[-4322,36],[-26872,21365],[-36,36819],[-21365,44],[-36818,-36819],[-44,36818]],\"parents\":[297,306,103,104,35,36,18,27,28,29,30,43,42,44,83,119,286,45,74,75,94,96,124,126,86,152,76,128,198,77,129,125,130,157,160,202,206,208,209,213,211,212,163,210,78,162,38,100,0,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":308,\"target\":[-26903],\"clauses\":[[-26866],[-26903,26874],[-26874,4324],[-4324,42],[-4324,134],[-42,36820],[-134,36838],[-36818,-36820],[-36819,-36820],[-36837,-36838],[-44,36818],[-36,36819],[-5,36837],[-21365,44],[-4322,36],[-3937,5],[-21441,5],[-26872,21365],[-26873,4322],[-26864,3937],[-26870,3937],[-26868,21441],[-26890,26864,26866],[-26893,26868,26890],[-26896,26870,26893],[-26903,26902],[-26902,26873,26899],[-26899,26872,26896]],\"parents\":[297,215,165,79,80,40,47,1,7,34,41,38,37,100,78,71,115,162,163,151,159,156,198,202,206,216,214,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":309,\"target\":[-36820,-84],\"clauses\":[[-36825],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[304,13,14,15,16,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":310,\"target\":[-36819,-84],\"clauses\":[[-36825],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[304,8,9,10,11,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":311,\"target\":[-26906],\"clauses\":[[-26866],[-36825],[-26906,26875],[-26906,26905],[-26875,135],[-135,84],[-135,134],[-134,36838],[-36837,-36838],[-5,36837],[-3937,5],[-21441,5],[-26864,3937],[-26870,3937],[-26868,21441],[-26890,26864,26866],[-26893,26868,26890],[-26896,26870,26893],[-36820,-84],[-42,36820],[-4324,42],[-26874,4324],[-26905,26874,26902],[-36819,-84],[-36,36819],[-4322,36],[-26873,4322],[-26902,26873,26899],[-26899,26872,26896],[-26872,21365],[-21365,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[297,304,219,220,167,48,49,47,34,37,71,115,151,159,156,198,202,206,309,40,79,165,218,310,38,78,163,214,210,162,100,41,2,3,4,5,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":312,\"target\":[-26909],\"clauses\":[[-26866],[-26909,26876],[-26909,26908],[-26876,8376],[-8376,66],[-8376,134],[-66,36827],[-134,36838],[-36826,-36827],[-36837,-36838],[-3,36826],[-5,36837],[-21365,3],[-21366,3],[-21441,3],[-3937,5],[-26872,21365],[-26873,21366],[-26874,21366],[-26875,21366],[-26868,21441],[-26864,3937],[-26870,3937],[-26908,26875,26905],[-26890,26864,26866],[-26905,26874,26902],[-26893,26868,26890],[-26902,26873,26899],[-26896,26870,26893],[-26899,26872,26896]],\"parents\":[297,223,224,169,87,88,43,47,18,34,35,37,98,103,114,71,162,164,166,168,156,151,159,222,198,218,202,214,206,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":313,\"target\":[-26912,26880,26879],\"clauses\":[[-26866],[-26912,26877],[-26912,26911],[-26877,21373],[-26877,22697],[26879,-21373,-22701],[26880,-21373,-22703],[-22697,134],[-22697,399],[22701,-134,-420],[22703,-134,-3068],[-134,36838],[-399,36],[-399,66],[420,-66,-84],[-22663,3068],[-36837,-36838],[-36,36819],[-66,36827],[-135,84],[-26864,22663],[-5,36837],[-36818,-36819],[-36826,-36827],[-26875,135],[-26890,26864,26866],[-3937,5],[-21441,5],[-44,36818],[-3,36826],[-26870,3937],[-26868,21441],[-21365,44],[-21371,44],[-21366,3],[-26893,26868,26890],[-26872,21365],[-26876,21371],[-26873,21366],[-26896,26870,26893],[-26911,26876,26908],[-26899,26872,26896],[-26908,26875,26905],[-26902,26873,26899],[-26905,26874,26902],[-26874,21366]],\"parents\":[297,227,228,171,172,175,178,131,132,135,138,47,50,51,54,120,34,38,43,48,152,37,0,18,167,198,71,115,41,35,159,156,100,106,103,202,162,170,164,206,226,210,222,214,218,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":314,\"target\":[-26917,-26916,26918,26921,26910],\"clauses\":[[-26866],[26920,-26917],[26918,-26879,-26917],[26921,-26880,-26920],[-26912,26880,26879],[-26913,26910,26912],[-26916,26913,26915],[-26915,26878],[-26915,26914],[-26878,21373],[-26878,22699],[26879,-21373,-22701],[26880,-21373,-22703],[-22699,134],[-22699,410],[22701,-134,-420],[22703,-134,-3068],[-134,36838],[-410,42],[-410,66],[420,-66,-84],[-22663,3068],[-36837,-36838],[-42,36820],[-66,36827],[-135,84],[-26864,22663],[-5,36837],[-36818,-36820],[-36819,-36820],[-36826,-36827],[-26875,135],[-26890,26864,26866],[-3937,5],[-21441,5],[-44,36818],[-36,36819],[-3,36826],[-26870,3937],[-26868,21441],[-21365,44],[-21371,44],[-399,36],[-4322,36],[-21366,3],[-26893,26868,26890],[-26872,21365],[-26876,21371],[-22697,399],[-26873,4322],[-26874,21366],[-26896,26870,26893],[-26877,22697],[-26899,26872,26896],[-26914,26877,26911],[-26902,26873,26899],[-26911,26876,26908],[-26905,26874,26902],[-26908,26875,26905]],\"parents\":[297,244,238,245,313,229,234,232,233,173,174,175,178,133,134,135,138,47,52,53,54,120,34,40,43,48,152,37,1,7,18,167,198,71,115,41,38,35,159,156,100,106,50,78,103,202,162,170,132,163,166,206,172,210,230,214,226,218,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":315,\"target\":[-26916,26918,26910,26921],\"clauses\":[[-26917,-26916,26918,26921,26910],[26917,-26878],[26917,-26914],[-26915,26878],[26914,-26877],[-26916,26913,26915],[-26912,26877],[-26913,26910,26912]],\"parents\":[314,236,237,232,231,234,227,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":316,\"target\":[26918,-26919,26921,26910],\"clauses\":[[-26919,26916,26918],[-26916,26918,26910,26921]],\"parents\":[241,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":317,\"target\":[-26919,26921,26910],\"clauses\":[[-36825],[-26866],[26918,-26919,26921,26910],[-26918,26879],[-26918,26917],[-26879,21373],[-26879,22701],[26920,-26879],[-22701,134],[-22701,420],[26921,-26880,-26920],[-134,36838],[-420,66],[-420,84],[26880,-21373,-22703],[-36837,-36838],[-66,36827],[-36820,-84],[-36819,-84],[22703,-134,-3068],[-5,36837],[-36826,-36827],[-42,36820],[-36,36819],[-22663,3068],[-3937,5],[-21441,5],[-3,36826],[-410,42],[-4324,42],[-399,36],[-4322,36],[-26864,22663],[-26870,3937],[-26868,21441],[-21365,3],[-21366,3],[-22699,410],[-26874,4324],[-22697,399],[-26873,4322],[-26890,26864,26866],[-26893,26868,26890],[-26872,21365],[-26875,21366],[-26878,22699],[-26877,22697],[-26896,26870,26893],[-26917,26878,26914],[-26914,26877,26911],[-26899,26872,26896],[-26902,26873,26899],[-26905,26874,26902],[-26908,26875,26905],[-26911,26876,26908],[-26876,21371],[-21371,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[304,297,316,239,240,176,177,243,136,137,245,47,55,56,178,34,43,309,310,138,37,18,40,38,120,71,115,35,52,79,50,78,152,159,156,98,103,134,165,132,163,198,202,162,168,174,172,206,235,230,210,214,218,222,226,170,106,41,2,3,4,5,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":318,\"target\":[26921,-26922,26910],\"clauses\":[[-26881],[-26922,26881,26919,26921],[-26919,26921,26910]],\"parents\":[284,248,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":319,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":320,\"target\":[3,-26902,26896],\"clauses\":[[-21365,3],[-21366,3],[-26872,21365],[-26873,21366],[-26899,26872,26896],[-26902,26873,26899]],\"parents\":[98,103,162,164,210,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":321,\"target\":[26924,-26925,26910],\"clauses\":[[-26883],[-26866],[-26925,26883,26922,26924],[26921,-26922,26910],[-26921,26880],[-26921,26920],[-26880,21373],[-26880,22703],[26923,-26880],[-21373,4],[-22703,134],[-22703,3068],[26924,-26882,-26923],[-4,36832],[-134,36838],[40,-3068],[26882,-21373,-22707],[-36832,-36833],[-36837,-36838],[22707,-134,-3074],[-61,36833],[-5,36837],[3074,-3071],[3074,-3072],[-22663,61],[-3937,5],[-21441,5],[3071,-40,-42],[3072,-40,-84],[-26864,22663],[-26870,3937],[-26868,21441],[-410,42],[-4324,42],[-135,84],[-420,84],[-26890,26864,26866],[-26893,26868,26890],[-22699,410],[-26874,4324],[-26875,135],[-22701,420],[-26896,26870,26893],[-26878,22699],[-26879,22701],[-26920,26879,26917],[-26917,26878,26914],[-36827,-40],[-66,36827],[-399,66],[-8376,66],[-22697,399],[-26876,8376],[-26877,22697],[-26914,26877,26911],[-26911,26876,26908],[-26908,26875,26905],[-26905,26874,26902],[3,-26902,26896],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[285,297,254,318,246,247,179,180,250,107,139,140,251,36,47,287,182,27,34,141,42,37,69,70,119,71,115,62,65,152,159,156,52,79,48,56,198,202,134,165,167,137,206,174,177,242,235,319,43,51,87,132,169,172,230,226,222,218,320,35,19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":322,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[63,66,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":323,\"target\":[-36819,-3074],\"clauses\":[[-36819,-36820],[-36819,-84],[-42,36820],[-3072,84],[-3071,42],[-3074,3071,3072]],\"parents\":[7,310,40,67,64,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":324,\"target\":[-36826,36830,36831,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831]],\"parents\":[19,20,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":325,\"target\":[21366,-26924],\"clauses\":[[-22667],[-26866],[-26924,26882],[-26882,22707],[-22707,3074],[-36818,-3074],[-44,36818],[-21371,44],[-26876,21371],[40,-3074],[-36827,-40],[-66,36827],[-399,66],[-22697,399],[-26877,22697],[-410,66],[-22699,410],[-26878,22699],[-420,66],[-22701,420],[-26879,22701],[-26924,26923],[-3065,44],[-36819,-3074],[-36,36819],[-3066,36],[-3068,3065,3066],[-22703,3068],[-26880,22703],[-26923,26880,26920],[-26920,26879,26917],[-26917,26878,26914],[-26914,26877,26911],[-26911,26876,26908],[-21365,44],[-26872,21365],[-22707,134],[-134,36838],[-36837,-36838],[-5,36837],[-3937,5],[-26870,3937],[22667,-61,-3074],[-22663,61],[-26864,22663],[-26890,26864,26866],[-21441,5],[-26868,21441],[-26893,26868,26890],[-26896,26870,26893],[-26899,26872,26896],[-4322,36],[-26873,4322],[-26902,26873,26899],[-26874,21366],[-26875,21366],[-26905,26874,26902],[-26908,26875,26905]],\"parents\":[296,297,252,184,143,288,41,106,170,322,319,43,51,132,172,53,134,174,55,137,177,253,58,323,38,59,61,140,180,249,242,235,230,226,100,162,142,47,34,37,71,159,121,119,152,198,115,156,202,206,210,78,163,214,166,168,218,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":326,\"target\":[36830,-40,-36826],\"clauses\":[[-36826,36830,36831,-40],[-36826,-36831]],\"parents\":[324,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":327,\"target\":[-26924],\"clauses\":[[-26924,26882],[-26882,22707],[-22707,3074],[40,-3074],[21366,-26924],[-21366,3],[-3,36826],[-36826,-36830],[36830,-40,-36826]],\"parents\":[252,184,143,322,325,103,35,21,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":328,\"target\":[3,26925],\"clauses\":[[26937],[-21383,3],[-21385,3],[-26884,21383],[-26885,21385],[-26886,21385],[-26887,21385],[-26927,26884],[-26930,26885],[-26933,26886],[-26936,26887],[-26928,26925,26927],[-26937,26934,26936],[-26931,26928,26930],[-26934,26931,26933]],\"parents\":[279,108,112,187,188,191,193,256,260,266,270,258,272,262,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":329,\"target\":[-26927,-36826],\"clauses\":[[-26866],[-36826,-36827],[-66,36827],[-420,66],[-22677,420],[-410,66],[-19678,410],[-8284,66],[-8285,8284],[-399,66],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-36826,-36830],[-36826,-36831],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[40,-3068],[-22663,3068],[-26864,22663],[-26890,26864,26866],[40,-3074],[-22707,3074],[-26882,22707],[-22703,3068],[-26880,22703],[-22701,420],[-26879,22701],[-22699,410],[-26878,22699],[-22697,399],[-26877,22697],[-8376,66],[-26876,8376],[-26927,26884],[-26927,26926],[-26884,8381],[-26926,26882,26923],[-8381,61],[-8381,134],[-26923,26880,26920],[-61,36833],[-134,36838],[-26920,26879,26917],[-36832,-36833],[-36837,-36838],[-26917,26878,26914],[-4,36832],[-5,36837],[-26914,26877,26911],[-21365,4],[-21366,4],[-21441,5],[-26911,26876,26908],[-26872,21365],[-26873,21366],[-26874,21366],[-26875,21366],[-26868,21441],[-26908,26875,26905],[-26893,26868,26890],[-26905,26874,26902],[-26896,26870,26893],[-26902,26873,26899],[-26899,26872,26896]],\"parents\":[297,18,43,55,127,53,97,83,86,51,95,128,129,130,160,21,22,19,20,39,287,120,152,198,322,143,184,140,180,137,177,134,174,132,172,87,169,256,257,186,255,89,90,249,42,47,242,27,34,235,36,37,230,99,104,115,226,162,164,166,168,156,222,202,218,206,214,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":330,\"target\":[-36818,26928],\"clauses\":[[-36825],[26937],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-8264,36],[-19651,42],[-22654,84],[-22714,8264],[-22716,19651],[-22718,22654],[-26885,22714],[-26886,22716],[-26887,22718],[-26930,26885],[-26933,26886],[-26936,26887],[-26931,26928,26930],[-26937,26934,26936],[-26934,26931,26933]],\"parents\":[304,279,0,1,2,3,4,5,38,40,46,81,92,118,145,148,150,189,192,194,260,266,270,262,272,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":331,\"target\":[26933,-26934,-3055],\"clauses\":[[-26866],[-26924],[-26909],[-26906],[-26903],[-26901,-3055],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[26924,-26925,26910],[3,26925],[-3,36826],[-26927,-36826],[-26928,26925,26927],[-36818,26928],[-44,36818],[-21383,44],[-26884,21383],[-21365,44],[-26872,21365],[-36826,-36827],[-66,36827],[-420,66],[-22677,420],[-410,66],[-19678,410],[-8284,66],[-8285,8284],[-399,66],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-36826,-36830],[-36826,-36831],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[40,-3068],[-22663,3068],[-26864,22663],[-26890,26864,26866],[40,-3074],[-22707,3074],[-26882,22707],[-22703,3068],[-26880,22703],[-22701,420],[-26879,22701],[-22699,410],[-26878,22699],[-22697,399],[-26877,22697],[-8376,66],[-26876,8376],[21385,-3,-3055],[-26934,26931,26933],[-26931,26928,26930],[-26930,26885],[-26930,26929],[-26885,22714],[26932,-26885],[-26929,26884,26926],[-22714,134],[-22714,8264],[26933,-26886,-26932],[-26926,26882,26923],[-134,36838],[-8264,36],[-8264,61],[26886,-21385,-22716],[-26923,26880,26920],[-36837,-36838],[-36,36819],[-61,36833],[22716,-134,-19651],[-26920,26879,26917],[-5,36837],[-36819,-84],[-36832,-36833],[19651,-42,-61],[-26917,26878,26914],[-21441,5],[-135,84],[-4,36832],[-4324,42],[-26914,26877,26911],[-26868,21441],[-26875,135],[-21366,4],[-26874,4324],[-26911,26876,26908],[-26893,26868,26890],[-26873,21366],[-26908,26875,26905],[-26896,26870,26893],[-26905,26874,26902],[-26899,26872,26896],[-26902,26873,26899]],\"parents\":[297,327,312,311,308,307,217,221,225,321,328,35,329,258,330,41,109,187,100,162,18,43,55,127,53,97,83,86,51,95,128,129,130,160,21,22,19,20,39,287,120,152,198,322,143,184,140,180,137,177,134,174,132,172,87,169,111,268,262,260,261,189,264,259,144,145,265,255,47,81,82,190,249,34,38,42,146,242,37,310,27,91,235,115,48,36,79,230,156,167,104,165,226,202,164,222,206,218,210,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":332,\"target\":[-26933,26925],\"clauses\":[[-26866],[3,26925],[-3,36826],[-26927,-36826],[-26928,26925,26927],[-36818,26928],[-44,36818],[-21383,44],[-26884,21383],[-21365,44],[-26872,21365],[-36826,-36827],[-66,36827],[-420,66],[-22677,420],[-410,66],[-19678,410],[-8284,66],[-8285,8284],[-399,66],[-19677,399],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-26870,22685],[-36826,-36830],[-36826,-36831],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[40,-3068],[-22663,3068],[-26864,22663],[-26890,26864,26866],[40,-3074],[-22707,3074],[-26882,22707],[-22703,3068],[-26880,22703],[-22701,420],[-26879,22701],[-22699,410],[-26878,22699],[-22697,399],[-26877,22697],[-8376,66],[-26876,8376],[-26933,26886],[-26933,26932],[-26886,22716],[-22716,134],[-22716,19651],[-134,36838],[-19651,42],[-19651,61],[-36837,-36838],[-42,36820],[-61,36833],[-5,36837],[-36819,-36820],[-36820,-84],[-36832,-36833],[-21441,5],[-36,36819],[-135,84],[-4,36832],[-26868,21441],[-4322,36],[-8264,36],[-26875,135],[-21366,4],[-26893,26868,26890],[-26873,4322],[-22714,8264],[-26874,21366],[-26896,26870,26893],[-26885,22714],[-26899,26872,26896],[-26932,26885,26929],[-26902,26873,26899],[-26929,26884,26926],[-26905,26874,26902],[-26926,26882,26923],[-26908,26875,26905],[-26923,26880,26920],[-26911,26876,26908],[-26920,26879,26917],[-26914,26877,26911],[-26917,26878,26914]],\"parents\":[297,328,35,329,258,330,41,109,187,100,162,18,43,55,127,53,97,83,86,51,95,128,129,130,160,21,22,19,20,39,287,120,152,198,322,143,184,140,180,137,177,134,174,132,172,87,169,266,267,192,147,148,47,92,93,34,40,42,37,7,309,27,115,38,48,36,156,78,81,167,104,202,163,145,166,206,189,210,263,214,259,218,255,222,249,226,242,230,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":333,\"target\":[-3055],\"clauses\":[[-26903],[-26906],[-26909],[-26924],[-26866],[26937],[-26901,-3055],[-26904,26901,26903],[-26907,26904,26906],[-26910,26907,26909],[26924,-26925,26910],[3,26925],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8284,66],[-8376,66],[40,-3068],[40,-3074],[-19677,399],[-22697,399],[-19678,410],[-22699,410],[-22677,420],[-22701,420],[-8285,8284],[-26876,8376],[-22663,3068],[-22703,3068],[-22707,3074],[-22679,8285,19677],[-26877,22697],[-26878,22699],[-26879,22701],[-26864,22663],[-26880,22703],[-26882,22707],[-22682,19678,22679],[-26890,26864,26866],[-22685,22677,22682],[-26870,22685],[-26927,-36826],[-26928,26925,26927],[-36818,26928],[-44,36818],[-21365,44],[-21383,44],[-26872,21365],[-26884,21383],[-26933,26925],[26933,-26934,-3055],[-26937,26934,26936],[-26936,26887],[-26936,26935],[-26887,22718],[-22718,134],[-22718,22654],[-134,36838],[-22654,61],[-22654,84],[-36837,-36838],[-61,36833],[-36820,-84],[-36819,-84],[-5,36837],[-36832,-36833],[-42,36820],[-36,36819],[-21441,5],[-4,36832],[-4324,42],[-19651,42],[-4322,36],[-8264,36],[-26868,21441],[-21366,4],[-26874,4324],[-22716,19651],[-26873,4322],[-22714,8264],[-26893,26868,26890],[-26875,21366],[-26886,22716],[-26885,22714],[-26896,26870,26893],[-26935,26886,26932],[-26932,26885,26929],[-26899,26872,26896],[-26929,26884,26926],[-26902,26873,26899],[-26926,26882,26923],[-26905,26874,26902],[-26923,26880,26920],[-26908,26875,26905],[-26920,26879,26917],[-26911,26876,26908],[-26917,26878,26914],[-26914,26877,26911]],\"parents\":[308,311,312,327,297,279,307,217,221,225,321,328,35,18,19,20,21,22,43,39,51,53,55,83,87,287,322,95,132,97,134,127,137,86,169,120,140,143,128,172,174,177,152,180,184,129,198,130,160,329,258,330,41,100,109,162,187,332,331,272,270,271,194,149,150,47,117,118,34,42,309,310,37,27,40,38,115,36,79,92,78,81,156,104,165,148,163,145,202,168,192,189,206,269,263,210,259,214,255,218,249,222,242,226,235,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":334,\"target\":[-3937],\"clauses\":[[-3055],[-3937,3055]],\"parents\":[333,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":335,\"target\":[-21365],\"clauses\":[[-3055],[-21365,3055]],\"parents\":[333,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":336,\"target\":[-21366],\"clauses\":[[-3055],[-21366,3055]],\"parents\":[333,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":337,\"target\":[-21383],\"clauses\":[[-3055],[-21383,3055]],\"parents\":[333,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":338,\"target\":[-21385],\"clauses\":[[-3055],[-21385,3055]],\"parents\":[333,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":339,\"target\":[-21441],\"clauses\":[[-3055],[-21441,3055]],\"parents\":[333,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":340,\"target\":[-26870],\"clauses\":[[-3937],[-26870,3937]],\"parents\":[334,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":341,\"target\":[-26872],\"clauses\":[[-21365],[-26872,21365]],\"parents\":[335,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":342,\"target\":[-26873],\"clauses\":[[-21366],[-26873,21366]],\"parents\":[336,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":343,\"target\":[-26884],\"clauses\":[[-21383],[-26884,21383]],\"parents\":[337,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":344,\"target\":[-26885],\"clauses\":[[-21385],[-26885,21385]],\"parents\":[338,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":345,\"target\":[-26886],\"clauses\":[[-21385],[-26886,21385]],\"parents\":[338,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":346,\"target\":[-26887],\"clauses\":[[-21385],[-26887,21385]],\"parents\":[338,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":347,\"target\":[-26868],\"clauses\":[[-21441],[-26868,21441]],\"parents\":[339,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":348,\"target\":[-26894],\"clauses\":[[-26870],[-26894,26870]],\"parents\":[340,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":349,\"target\":[-26897],\"clauses\":[[-26872],[-26897,26872]],\"parents\":[341,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":350,\"target\":[-26900],\"clauses\":[[-26873],[-26900,26873]],\"parents\":[342,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":351,\"target\":[-26927],\"clauses\":[[-26884],[-26927,26884]],\"parents\":[343,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":352,\"target\":[-26930],\"clauses\":[[-26885],[-26930,26885]],\"parents\":[344,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":353,\"target\":[-26933],\"clauses\":[[-26886],[-26933,26886]],\"parents\":[345,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":354,\"target\":[-26936],\"clauses\":[[-26887],[-26936,26887]],\"parents\":[346,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":355,\"target\":[-26891],\"clauses\":[[-26868],[-26891,26868]],\"parents\":[347,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":356,\"target\":[26934],\"clauses\":[[-26936],[26937],[-26937,26934,26936]],\"parents\":[354,279,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":357,\"target\":[-26892],\"clauses\":[[-26891],[-26869],[-26889],[-26892,26869,26889,26891]],\"parents\":[355,282,290,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":358,\"target\":[26931],\"clauses\":[[26934],[-26933],[-26934,26931,26933]],\"parents\":[356,353,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":359,\"target\":[-26895],\"clauses\":[[-26892],[-26871],[-26894],[-26895,26871,26892,26894]],\"parents\":[357,283,348,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":360,\"target\":[26928],\"clauses\":[[26931],[-26930],[-26931,26928,26930]],\"parents\":[358,352,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":361,\"target\":[-26898],\"clauses\":[[-26895],[-26897],[-26898,26895,26897]],\"parents\":[359,349,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":362,\"target\":[26925],\"clauses\":[[26928],[-26927],[-26928,26925,26927]],\"parents\":[360,351,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":363,\"target\":[-26901],\"clauses\":[[-26898],[-26900],[-26901,26898,26900]],\"parents\":[361,350,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":364,\"target\":[26910],\"clauses\":[[26925],[-26924],[26924,-26925,26910]],\"parents\":[362,327,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":365,\"target\":[-26904],\"clauses\":[[-26901],[-26903],[-26904,26901,26903]],\"parents\":[363,308,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":366,\"target\":[26907],\"clauses\":[[26910],[-26909],[-26910,26907,26909]],\"parents\":[364,312,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert468.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert468\",\"initial\":280,\"id\":367,\"target\":[],\"clauses\":[[26907],[-26904],[-26906],[-26907,26904,26906]],\"parents\":[366,365,311,221],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert468
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step367 a h
end Modulus40.SupportSAT.Cert468
namespace Modulus40.SupportSAT.Cert468
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22663, 22667, 22672, 22683, 22703, 22707]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 26936
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 280) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 26937 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 26936 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert468
