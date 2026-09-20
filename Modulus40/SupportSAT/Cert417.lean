import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert417
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
  .domain 5]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
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
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 68 1,
  .definition 68 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 1,
  .definition 19663 2,
  .definition 21871 1,
  .definition 21871 2,
  .definition 21871 3]
def originChunk3 : Array SupportOrigin := #[
  .definition 21871 4,
  .definition 21872 1,
  .definition 21872 2,
  .definition 21872 3,
  .definition 21873 1,
  .definition 21873 2,
  .definition 21874 1,
  .definition 21874 2,
  .definition 21875 1,
  .definition 21875 2,
  .definition 21876 1,
  .definition 21876 2,
  .definition 21877 1,
  .definition 21877 2,
  .definition 21877 3,
  .definition 21878 1,
  .definition 21878 2,
  .definition 21879 0,
  .definition 21879 1,
  .definition 21879 2,
  .definition 21880 1,
  .definition 21880 2,
  .definition 21881 0,
  .definition 21881 1,
  .definition 21881 2,
  .definition 21882 0,
  .definition 21882 1,
  .definition 21882 2,
  .definition 21883 0,
  .definition 21883 1,
  .definition 21883 2,
  .definition 21884 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 21884 2,
  .definition 21885 1,
  .definition 21885 2,
  .definition 21886 0,
  .definition 21886 1,
  .definition 21886 2,
  .definition 21887 0,
  .definition 21887 1,
  .definition 21887 2,
  .definition 21888 1,
  .definition 21888 2,
  .definition 21889 1,
  .definition 21889 2,
  .definition 21890 1,
  .definition 21890 2,
  .definition 21891 1,
  .definition 21892 1,
  .definition 21892 2,
  .definition 21893 1,
  .definition 21893 2,
  .definition 21894 1,
  .definition 21894 2,
  .definition 21895 1,
  .definition 21895 2,
  .definition 21896 1,
  .definition 21897 1,
  .definition 21897 2,
  .definition 21898 2,
  .definition 21899 2,
  .definition 21900 2,
  .definition 21901 2,
  .definition 21902 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 21902 2,
  .definition 21903 2,
  .definition 21904 2,
  .definition 21905 1,
  .definition 21905 2,
  .definition 21906 0,
  .definition 21907 1,
  .definition 21907 2,
  .definition 21908 0,
  .definition 21909 0,
  .definition 21909 1,
  .definition 21910 1,
  .definition 21910 2,
  .definition 21911 0,
  .definition 21912 0,
  .definition 21912 1,
  .definition 21912 2,
  .definition 21913 1,
  .definition 21913 2,
  .definition 21914 0,
  .definition 21915 0,
  .definition 21915 1,
  .definition 21915 2,
  .definition 21916 1,
  .definition 21916 2,
  .definition 21917 0,
  .definition 21918 0,
  .definition 21918 2,
  .definition 21919 1,
  .definition 21919 2,
  .definition 21920 0,
  .definition 21921 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 21921 1,
  .definition 21921 2,
  .definition 21922 0,
  .definition 21922 1,
  .definition 21922 2,
  .definition 21923 0,
  .definition 21924 0,
  .definition 21924 1,
  .definition 21924 2,
  .definition 21925 0,
  .definition 21925 1,
  .definition 21925 2,
  .definition 21926 0,
  .definition 21927 0,
  .definition 21927 1,
  .definition 21927 2,
  .definition 21928 0,
  .definition 21928 1,
  .definition 21928 2,
  .definition 21929 0,
  .definition 21930 0,
  .definition 21930 1,
  .definition 21930 2,
  .definition 21931 1,
  .definition 21931 2,
  .definition 21932 0,
  .definition 21933 0,
  .definition 21934 1,
  .definition 21934 2,
  .definition 21935 0,
  .definition 21936 0,
  .definition 21936 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 21937 0,
  .definition 21937 1,
  .definition 21937 2,
  .definition 21938 0,
  .definition 21939 0,
  .definition 21939 1,
  .definition 21940 0,
  .definition 21940 1,
  .definition 21940 2,
  .definition 21941 0,
  .definition 21942 0,
  .definition 21943 1,
  .definition 21943 2,
  .definition 21944 0,
  .definition 21945 0,
  .definition 21946 1,
  .definition 21946 2,
  .definition 21947 0,
  .definition 21948 0,
  .definition 21949 1,
  .definition 21949 2,
  .definition 21950 0,
  .definition 21951 0,
  .definition 21952 1,
  .definition 21952 2,
  .definition 21953 0,
  .definition 21954 0,
  .definition 21955 1,
  .definition 21955 2,
  .definition 21956 0,
  .definition 21957 0,
  .definition 21958 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 21958 2,
  .definition 21959 0,
  .definition 21960 0,
  .definition 21961 1,
  .definition 21961 2,
  .definition 21962 0,
  .definition 21963 0,
  .definition 21964 1,
  .definition 21964 2,
  .definition 21965 0,
  .definition 21966 0,
  .definition 21967 1,
  .definition 21967 2,
  .definition 21968 0,
  .definition 21969 0,
  .definition 21970 1,
  .definition 21970 2,
  .definition 21971 0,
  .definition 21972 0,
  .definition 21973 1,
  .definition 21973 2,
  .definition 21974 0,
  .definition 21975 0,
  .definition 21976 1,
  .definition 21976 2,
  .definition 21977 0,
  .definition 21978 0,
  .definition 21979 1,
  .definition 21979 2,
  .definition 21980 0,
  .definition 21981 0,
  .definition 21982 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 21982 2,
  .definition 21983 0,
  .assumption 21983]
def originAt (i : Nat) : SupportOrigin :=
  if i < 291 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert417

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":31,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":39,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":40,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":44,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":45,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":46,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":47,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":48,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":49,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":50,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":51,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":52,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":53,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":55,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":56,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":57,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":58,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":59,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":60,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":61,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":62,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":63,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":64,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":65,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":66,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":67,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":68,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":69,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":70,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":71,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":72,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":73,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":74,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":75,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":76,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":77,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":78,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":79,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":80,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":81,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":82,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":83,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":84,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":85,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":86,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":87,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":88,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":89,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":90,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":91,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":92,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":93,\"target\":[-21872,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":94,\"target\":[-21872,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":95,\"target\":[-21872,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":96,\"target\":[-21872,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":97,\"target\":[-21873,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":98,\"target\":[-21873,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":99,\"target\":[-21873,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":100,\"target\":[-21874,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":101,\"target\":[-21874,21873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":102,\"target\":[-21875,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":103,\"target\":[-21875,21873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":104,\"target\":[-21876,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":105,\"target\":[-21876,21873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":106,\"target\":[-21877,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":107,\"target\":[-21877,21873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":108,\"target\":[-21878,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":109,\"target\":[-21878,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":110,\"target\":[-21878,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":111,\"target\":[-21879,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":112,\"target\":[-21879,21878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":113,\"target\":[21880,-4,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":114,\"target\":[-21880,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":115,\"target\":[-21880,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":116,\"target\":[-21881,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":117,\"target\":[-21881,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":118,\"target\":[21882,-410,-21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":119,\"target\":[-21882,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":120,\"target\":[-21882,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":121,\"target\":[21883,-3655,-21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":122,\"target\":[-21883,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":123,\"target\":[-21883,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":124,\"target\":[21884,-3657,-21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":125,\"target\":[-21884,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":126,\"target\":[-21884,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":127,\"target\":[-21885,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":128,\"target\":[-21885,21878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":129,\"target\":[-21886,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":130,\"target\":[-21886,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":131,\"target\":[21887,-3071,-21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":132,\"target\":[-21887,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":133,\"target\":[-21887,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":134,\"target\":[21888,-41,-21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":135,\"target\":[-21888,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":136,\"target\":[-21888,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":137,\"target\":[-21889,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":138,\"target\":[-21889,21880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":139,\"target\":[-21890,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":140,\"target\":[-21890,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":141,\"target\":[-21891,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":142,\"target\":[-21891,21890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":143,\"target\":[-21892,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":144,\"target\":[-21893,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":145,\"target\":[-21893,21892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":146,\"target\":[-21894,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":147,\"target\":[-21894,21892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":148,\"target\":[-21895,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":149,\"target\":[-21895,21892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":150,\"target\":[-21896,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":151,\"target\":[-21896,21892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":152,\"target\":[-21897,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":153,\"target\":[-21898,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":154,\"target\":[-21898,21897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":155,\"target\":[-21899,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":156,\"target\":[-21900,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":157,\"target\":[-21901,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":158,\"target\":[-21902,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":159,\"target\":[-21903,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":160,\"target\":[-21903,21897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":161,\"target\":[-21904,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":162,\"target\":[-21905,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":163,\"target\":[-21906,21872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":164,\"target\":[-21906,21874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":165,\"target\":[-21907,21872,21874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":166,\"target\":[-21908,21875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":167,\"target\":[-21908,21907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":168,\"target\":[-21909,21906,21908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":169,\"target\":[-21910,21875,21907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":170,\"target\":[21910,-21875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":171,\"target\":[-21911,21876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":172,\"target\":[-21911,21910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":173,\"target\":[-21912,21909,21911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":174,\"target\":[-21913,21876,21910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":175,\"target\":[21913,-21876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":176,\"target\":[21913,-21910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":177,\"target\":[-21914,21877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":178,\"target\":[-21914,21913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":179,\"target\":[-21915,21912,21914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":180,\"target\":[-21916,21877,21913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":181,\"target\":[21916,-21877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":182,\"target\":[21916,-21913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":183,\"target\":[-21917,21879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":184,\"target\":[-21917,21916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":185,\"target\":[-21918,21915,21917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":186,\"target\":[-21919,21879,21916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":187,\"target\":[21919,-21916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":188,\"target\":[-21920,21881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":189,\"target\":[-21920,21919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":190,\"target\":[-21921,21918,21920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":191,\"target\":[-21922,21881,21919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":192,\"target\":[21922,-21881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":193,\"target\":[21922,-21919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":194,\"target\":[21923,-21882,-21922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":195,\"target\":[-21923,21882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":196,\"target\":[-21923,21922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":197,\"target\":[-21924,21921,21923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":198,\"target\":[-21925,21882,21922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":199,\"target\":[21925,-21882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":200,\"target\":[21925,-21922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":201,\"target\":[21926,-21883,-21925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":202,\"target\":[-21926,21883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":203,\"target\":[-21926,21925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":204,\"target\":[-21927,21924,21926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":205,\"target\":[-21928,21883,21925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":206,\"target\":[21928,-21883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":207,\"target\":[21928,-21925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":208,\"target\":[21929,-21884,-21928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":209,\"target\":[-21929,21884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":210,\"target\":[-21929,21928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":211,\"target\":[-21930,21927,21929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":212,\"target\":[-21931,21884,21928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":213,\"target\":[21931,-21884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":214,\"target\":[21931,-21928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":215,\"target\":[-21932,21885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":216,\"target\":[-21932,21931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":217,\"target\":[-21933,21930,21932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":218,\"target\":[-21934,21885,21931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":219,\"target\":[-21935,21886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":220,\"target\":[-21935,21934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":221,\"target\":[-21936,21933,21935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":222,\"target\":[-21937,21886,21934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":223,\"target\":[21937,-21886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":224,\"target\":[21938,-21887,-21937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":225,\"target\":[-21938,21887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":226,\"target\":[-21938,21937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":227,\"target\":[-21939,21936,21938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":228,\"target\":[-21940,21887,21937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":229,\"target\":[21940,-21887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":230,\"target\":[21941,-21888,-21940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":231,\"target\":[-21941,21888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":232,\"target\":[-21941,21940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":233,\"target\":[-21942,21939,21941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":234,\"target\":[-21943,21888,21940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":235,\"target\":[-21944,21889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":236,\"target\":[-21944,21943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":237,\"target\":[-21945,21942,21944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":238,\"target\":[-21946,21889,21943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":239,\"target\":[-21947,21891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":240,\"target\":[-21947,21946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":241,\"target\":[-21948,21945,21947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":242,\"target\":[-21949,21891,21946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":243,\"target\":[-21950,21893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":244,\"target\":[-21950,21949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":245,\"target\":[-21951,21948,21950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":246,\"target\":[-21952,21893,21949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":247,\"target\":[-21953,21894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":248,\"target\":[-21953,21952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":249,\"target\":[-21954,21951,21953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":250,\"target\":[-21955,21894,21952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":251,\"target\":[-21956,21895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":252,\"target\":[-21956,21955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":253,\"target\":[-21957,21954,21956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":254,\"target\":[-21958,21895,21955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":255,\"target\":[-21959,21896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":256,\"target\":[-21959,21958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":257,\"target\":[-21960,21957,21959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":258,\"target\":[-21961,21896,21958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":259,\"target\":[-21962,21898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":260,\"target\":[-21962,21961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":261,\"target\":[-21963,21960,21962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":262,\"target\":[-21964,21898,21961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":263,\"target\":[-21965,21899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":264,\"target\":[-21965,21964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":265,\"target\":[-21966,21963,21965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":266,\"target\":[-21967,21899,21964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":267,\"target\":[-21968,21900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":268,\"target\":[-21968,21967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":269,\"target\":[-21969,21966,21968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":270,\"target\":[-21970,21900,21967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":271,\"target\":[-21971,21901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":272,\"target\":[-21971,21970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":273,\"target\":[-21972,21969,21971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":274,\"target\":[-21973,21901,21970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":275,\"target\":[-21974,21902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":276,\"target\":[-21974,21973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":277,\"target\":[-21975,21972,21974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":278,\"target\":[-21976,21902,21973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":279,\"target\":[-21977,21903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":280,\"target\":[-21977,21976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":281,\"target\":[-21978,21975,21977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":282,\"target\":[-21979,21903,21976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":283,\"target\":[-21980,21904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":284,\"target\":[-21980,21979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":285,\"target\":[-21981,21978,21980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":286,\"target\":[-21982,21904,21979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":287,\"target\":[-21983,21905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":288,\"target\":[-21983,21982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":289,\"target\":[-21984,21981,21983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"id\":290,\"target\":[21984]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":291,\"target\":[-36836],\"clauses\":[[21984],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-21872,4],[-21873,4],[-21878,4],[-21880,4],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-21891,61],[-21906,21872],[-21875,21873],[-21876,21873],[-21877,21873],[-21879,21878],[-21885,21878],[-21881,21880],[-21882,21880],[-21883,21880],[-21884,21880],[-21886,21880],[-21887,21880],[-21888,21880],[-21889,21880],[-21895,62],[-21896,64],[-21903,69],[-21893,8264],[-21898,8266],[-21904,12623],[-21905,12642],[-21894,19651],[-21899,19658],[-21900,19660],[-21901,19662],[-21902,19664],[-21947,21891],[-21908,21875],[-21911,21876],[-21914,21877],[-21917,21879],[-21932,21885],[-21920,21881],[-21923,21882],[-21926,21883],[-21929,21884],[-21935,21886],[-21938,21887],[-21941,21888],[-21944,21889],[-21956,21895],[-21959,21896],[-21977,21903],[-21950,21893],[-21962,21898],[-21980,21904],[-21983,21905],[-21953,21894],[-21965,21899],[-21968,21900],[-21971,21901],[-21974,21902],[-21909,21906,21908],[-21984,21981,21983],[-21912,21909,21911],[-21981,21978,21980],[-21915,21912,21914],[-21978,21975,21977],[-21918,21915,21917],[-21975,21972,21974],[-21921,21918,21920],[-21972,21969,21971],[-21924,21921,21923],[-21969,21966,21968],[-21927,21924,21926],[-21966,21963,21965],[-21930,21927,21929],[-21963,21960,21962],[-21933,21930,21932],[-21960,21957,21959],[-21936,21933,21935],[-21957,21954,21956],[-21939,21936,21938],[-21954,21951,21953],[-21942,21939,21941],[-21951,21948,21950],[-21945,21942,21944],[-21948,21945,21947]],\"parents\":[290,35,36,38,49,94,98,108,114,51,53,56,76,77,79,81,84,85,87,89,91,141,163,103,105,107,112,128,117,120,123,126,130,133,136,138,148,150,159,144,153,161,162,146,155,156,157,158,239,166,171,177,183,215,188,195,202,209,219,225,231,235,251,255,279,243,259,283,287,247,263,267,271,275,168,289,173,285,179,281,185,277,190,273,197,269,204,265,211,261,217,257,221,253,227,249,233,245,237,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":292,\"target\":[-36825,-36831,-21945],\"clauses\":[[-36827,-36831],[-66,36827],[-3657,66],[-21884,3657],[-3655,66],[-21883,3655],[-410,66],[-21882,410],[-399,66],[-21881,399],[-21879,66],[-36826,-36831],[-3,36826],[-21873,3],[-21877,21873],[-21876,21873],[-21875,21873],[-21872,3],[-21874,21873],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21928,21883,21925],[-21931,21884,21928],[-21932,21931],[-21929,21884],[-21926,21883],[-21923,21882],[-21920,21881],[-21917,21879],[-21914,21877],[-21911,21876],[-21906,21872],[-21908,21875],[-21909,21906,21908],[-21912,21909,21911],[-21915,21912,21914],[-21918,21915,21917],[-21921,21918,21920],[-21924,21921,21923],[-21927,21924,21926],[-21930,21927,21929],[-21933,21930,21932],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-21878,44],[-3066,36],[-3071,42],[-41,39],[-21885,21878],[-21886,3066],[-21887,3071],[-21888,41],[-21934,21885,21931],[-21935,21886],[-21938,21887],[-21941,21888],[-21937,21886,21934],[-21936,21933,21935],[-21940,21887,21937],[-21939,21936,21938],[-21943,21888,21940],[-21942,21939,21941],[-21944,21943],[-21945,21942,21944]],\"parents\":[30,54,72,125,69,122,61,119,58,116,111,26,37,97,107,105,103,93,101,165,169,174,180,186,191,198,205,212,216,209,202,195,188,183,177,171,163,166,168,173,179,185,190,197,204,211,217,6,12,17,21,48,41,47,42,109,62,66,45,128,129,132,135,218,219,225,231,222,221,228,227,234,233,236,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":293,\"target\":[21886,21887,21888,-36831,-21945],\"clauses\":[[-21938,21887],[-21941,21888],[-36825,-36831,-21945],[-36827,-36831],[-66,36827],[-3657,66],[-21884,3657],[-3655,66],[-21883,3655],[-410,66],[-21882,410],[-399,66],[-21881,399],[-21879,66],[-36826,-36831],[-3,36826],[-21873,3],[-21877,21873],[-21876,21873],[-21875,21873],[-21872,3],[-21874,21873],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21928,21883,21925],[-21931,21884,21928],[-21932,21931],[-21929,21884],[-21926,21883],[-21923,21882],[-21920,21881],[-21917,21879],[-21914,21877],[-21911,21876],[-21906,21872],[-21908,21875],[-21909,21906,21908],[-21912,21909,21911],[-21915,21912,21914],[-21918,21915,21917],[-21921,21918,21920],[-21924,21921,21923],[-21927,21924,21926],[-21930,21927,21929],[-21933,21930,21932],[-21935,21886],[-21936,21933,21935],[-21939,21936,21938],[-21942,21939,21941],[-21945,21942,21944],[-21944,21889],[-21944,21943],[-21889,3736],[-21943,21888,21940],[-3736,33],[-21940,21887,21937],[-21937,21886,21934],[-21934,21885,21931],[-21885,21878],[-21878,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[225,231,292,30,54,72,125,69,122,61,119,58,116,111,26,37,97,107,105,103,93,101,165,169,174,180,186,191,198,205,212,216,209,202,195,188,183,177,171,163,166,168,173,179,185,190,197,204,211,217,219,221,227,233,237,235,236,137,234,73,228,222,218,128,109,48,3,4,5,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":294,\"target\":[21887,21888,-36831,-21945],\"clauses\":[[-21941,21888],[-36825,-36831,-21945],[-36827,-36831],[-66,36827],[-3657,66],[-21884,3657],[-3655,66],[-21883,3655],[-410,66],[-21882,410],[-399,66],[-21881,399],[-21879,66],[-36826,-36831],[-3,36826],[-21873,3],[-21877,21873],[-21876,21873],[-21875,21873],[-21872,3],[-21874,21873],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21928,21883,21925],[-21931,21884,21928],[-21932,21931],[-21929,21884],[-21926,21883],[-21923,21882],[-21920,21881],[-21917,21879],[-21914,21877],[-21911,21876],[-21906,21872],[-21908,21875],[-21909,21906,21908],[-21912,21909,21911],[-21915,21912,21914],[-21918,21915,21917],[-21921,21918,21920],[-21924,21921,21923],[-21927,21924,21926],[-21930,21927,21929],[-21933,21930,21932],[-21938,21887],[21886,21887,21888,-36831,-21945],[-21886,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-21878,44],[-3736,33],[-21885,21878],[-21889,3736],[-21934,21885,21931],[-21944,21889],[-21935,21934],[-21945,21942,21944],[-21936,21933,21935],[-21942,21939,21941],[-21939,21936,21938]],\"parents\":[231,292,30,54,72,125,69,122,61,119,58,116,111,26,37,97,107,105,103,93,101,165,169,174,180,186,191,198,205,212,216,209,202,195,188,183,177,171,163,166,168,173,179,185,190,197,204,211,217,225,293,129,62,41,0,9,10,11,48,40,109,73,128,137,218,235,220,237,221,233,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":295,\"target\":[21888,-36831,-21945],\"clauses\":[[-36825,-36831,-21945],[-36827,-36831],[-66,36827],[-3657,66],[-21884,3657],[-3655,66],[-21883,3655],[-410,66],[-21882,410],[-399,66],[-21881,399],[-21879,66],[-36826,-36831],[-3,36826],[-21873,3],[-21877,21873],[-21876,21873],[-21875,21873],[-21872,3],[-21874,21873],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21928,21883,21925],[-21931,21884,21928],[-21932,21931],[-21929,21884],[-21926,21883],[-21923,21882],[-21920,21881],[-21917,21879],[-21914,21877],[-21911,21876],[-21906,21872],[-21908,21875],[-21909,21906,21908],[-21912,21909,21911],[-21915,21912,21914],[-21918,21915,21917],[-21921,21918,21920],[-21924,21921,21923],[-21927,21924,21926],[-21930,21927,21929],[-21933,21930,21932],[-21941,21888],[21887,21888,-36831,-21945],[-21887,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-21878,44],[-3066,36],[-3736,33],[-21885,21878],[-21886,3066],[-21889,3736],[-21934,21885,21931],[-21935,21886],[-21944,21889],[-21937,21886,21934],[-21936,21933,21935],[-21945,21942,21944],[-21938,21937],[-21939,21936,21938],[-21942,21939,21941]],\"parents\":[292,30,54,72,125,69,122,61,119,58,116,111,26,37,97,107,105,103,93,101,165,169,174,180,186,191,198,205,212,216,209,202,195,188,183,177,171,163,166,168,173,179,185,190,197,204,211,217,231,294,132,66,47,1,7,14,15,16,48,41,40,109,62,73,128,129,137,218,219,235,222,221,237,226,227,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":296,\"target\":[-36831,-21945],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-21872,3],[-21873,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-21879,66],[-21906,21872],[-21874,21873],[-21875,21873],[-21876,21873],[-21877,21873],[-21881,399],[-21882,410],[-21883,3655],[-21884,3657],[-21917,21879],[-21907,21872,21874],[-21908,21875],[-21911,21876],[-21914,21877],[-21920,21881],[-21923,21882],[-21926,21883],[-21929,21884],[-21910,21875,21907],[-21909,21906,21908],[-21913,21876,21910],[-21912,21909,21911],[-21916,21877,21913],[-21915,21912,21914],[-21919,21879,21916],[-21918,21915,21917],[-21922,21881,21919],[-21921,21918,21920],[-21925,21882,21922],[-21924,21921,21923],[-21928,21883,21925],[-21927,21924,21926],[-21931,21884,21928],[-21930,21927,21929],[-21932,21931],[-21933,21930,21932],[-36825,-36831,-21945],[21888,-36831,-21945],[-21888,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-21878,44],[-3066,36],[-3071,42],[-3736,33],[-21885,21878],[-21886,3066],[-21887,3071],[-21889,3736],[-21934,21885,21931],[-21935,21886],[-21938,21887],[-21944,21889],[-21937,21886,21934],[-21936,21933,21935],[-21945,21942,21944],[-21940,21887,21937],[-21939,21936,21938],[-21941,21940],[-21942,21939,21941]],\"parents\":[26,30,37,54,93,97,58,61,69,72,111,163,101,103,105,107,116,119,122,125,183,165,166,171,177,188,195,202,209,169,168,174,173,180,179,186,185,191,190,198,197,205,204,212,211,216,217,292,295,135,45,42,2,8,13,18,19,20,48,41,47,40,109,62,66,73,128,129,132,137,218,219,225,235,222,221,237,228,227,232,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":297,\"target\":[21931,-21930,44],\"clauses\":[[-21878,44],[-21879,21878],[-21917,21879],[-21872,44],[-21906,21872],[21931,-21884],[21931,-21928],[-21929,21884],[21928,-21883],[21928,-21925],[-21930,21927,21929],[-21926,21883],[21925,-21882],[21925,-21922],[-21927,21924,21926],[-21923,21882],[21922,-21881],[21922,-21919],[-21924,21921,21923],[-21920,21881],[21919,-21916],[-21921,21918,21920],[21916,-21877],[21916,-21913],[-21918,21915,21917],[-21914,21877],[21913,-21876],[21913,-21910],[-21915,21912,21914],[-21911,21876],[21910,-21875],[-21912,21909,21911],[-21908,21875],[-21909,21906,21908]],\"parents\":[109,112,183,95,163,213,214,209,206,207,211,202,199,200,204,195,192,193,197,188,187,190,181,182,185,177,175,176,179,171,170,173,166,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":298,\"target\":[21928,-21927,-21931,44,-21880],\"clauses\":[[-21878,44],[-21879,21878],[-21917,21879],[-21872,44],[-21906,21872],[21928,-21883],[21928,-21925],[-21931,21884,21928],[21883,-3655,-21880],[-21926,21883],[21925,-21882],[21925,-21922],[-21884,3657],[-21927,21924,21926],[21882,-410,-21880],[-21923,21882],[21922,-21881],[21922,-21919],[-3657,66],[-21924,21921,21923],[-21920,21881],[21919,-21916],[3655,-39,-66],[410,-42,-66],[-21921,21918,21920],[21916,-21877],[-21876,39],[-21875,42],[-21918,21915,21917],[-21914,21877],[-21911,21876],[-21908,21875],[-21915,21912,21914],[-21909,21906,21908],[-21912,21909,21911]],\"parents\":[109,112,183,95,163,206,207,212,121,202,199,200,125,204,118,195,192,193,72,197,188,187,67,59,190,181,104,102,185,177,171,166,179,168,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":299,\"target\":[21925,-21924,-21928,44,-21880],\"clauses\":[[-21878,44],[-21879,21878],[-21917,21879],[-21872,44],[-21906,21872],[21925,-21882],[21925,-21922],[-21928,21883,21925],[21882,-410,-21880],[-21923,21882],[21922,-21881],[21922,-21919],[-21883,3655],[-21924,21921,21923],[-21920,21881],[21919,-21916],[-3655,66],[-21921,21918,21920],[21916,-21877],[21916,-21913],[410,-42,-66],[-21918,21915,21917],[-21914,21877],[21913,-21876],[-21875,42],[-21915,21912,21914],[-21911,21876],[-21908,21875],[-21912,21909,21911],[-21909,21906,21908]],\"parents\":[109,112,183,95,163,199,200,205,118,195,192,193,122,197,188,187,69,190,181,182,59,185,177,175,102,179,171,166,173,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":300,\"target\":[21922,-21921,44],\"clauses\":[[-21878,44],[-21879,21878],[-21917,21879],[-21872,44],[-21906,21872],[21922,-21881],[21922,-21919],[-21920,21881],[21919,-21916],[-21921,21918,21920],[21916,-21877],[21916,-21913],[-21918,21915,21917],[-21914,21877],[21913,-21876],[21913,-21910],[-21915,21912,21914],[-21911,21876],[21910,-21875],[-21912,21909,21911],[-21908,21875],[-21909,21906,21908]],\"parents\":[109,112,183,95,163,192,193,188,187,190,181,182,185,177,175,176,179,171,170,173,166,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":301,\"target\":[-21908,21872],\"clauses\":[[-21908,21875],[-21908,21907],[-21875,42],[-21907,21872,21874],[-42,36820],[-21874,36],[-36819,-36820],[-36,36819]],\"parents\":[166,167,102,165,47,100,7,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":302,\"target\":[-21911,21872],\"clauses\":[[-21911,21876],[-21911,21910],[-21876,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-21874,36],[-21875,42],[-21907,21872,21874],[-21910,21875,21907]],\"parents\":[171,172,104,42,8,13,41,47,100,102,165,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":303,\"target\":[-36821,-33,36825],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":304,\"target\":[-36819,-33,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":305,\"target\":[-21914,21872,36825],\"clauses\":[[-21914,21877],[-21914,21913],[-21877,33],[-36821,-33,36825],[-39,36821],[-21876,39],[-21913,21876,21910],[-36819,-33,36825],[-36,36819],[-21874,36],[-21907,21872,21874],[-21910,21875,21907],[-21875,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[177,178,106,303,42,104,174,304,41,100,165,169,102,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":306,\"target\":[21923,3655,-21924,3657,21918,44,-21880],\"clauses\":[[-21878,44],[-21879,21878],[-21872,44],[-21924,21921,21923],[21922,-21921,44],[21923,-21882,-21922],[21882,-410,-21880],[-21921,21918,21920],[-21920,21881],[-21920,21919],[-21881,399],[-21919,21879,21916],[-399,66],[-66,36827],[3657,-33,-66],[3655,-39,-66],[410,-42,-66],[-36826,-36827],[-21877,33],[-21876,39],[-21875,42],[-3,36826],[-21916,21877,21913],[-21913,21876,21910],[-21910,21875,21907],[-21873,3],[-21907,21872,21874],[-21874,21873]],\"parents\":[109,112,95,197,300,194,118,190,188,189,116,186,58,54,70,67,59,22,106,104,102,37,180,174,169,97,165,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":307,\"target\":[21926,3657,-21928,-21927,21918,44,-21880],\"clauses\":[[-21878,44],[-21879,21878],[-21872,44],[-21927,21924,21926],[21925,-21924,-21928,44,-21880],[21926,-21883,-21925],[21883,-3655,-21880],[21923,3655,-21924,3657,21918,44,-21880],[-21923,21882],[-21923,21922],[-21882,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[3657,-33,-66],[3655,-39,-66],[-36819,-36820],[-36826,-36827],[-21877,33],[-21876,39],[-36,36819],[-3,36826],[-399,36],[-21874,36],[-21873,3],[-21881,399],[-21907,21872,21874],[-21875,21873],[-21922,21881,21919],[-21910,21875,21907],[-21919,21879,21916],[-21913,21876,21910],[-21916,21877,21913]],\"parents\":[109,112,95,204,299,201,121,306,195,196,119,60,61,47,54,70,67,7,22,106,104,41,37,57,100,97,116,165,103,191,169,186,174,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":308,\"target\":[21929,-21930,21918,44,-21880],\"clauses\":[[21931,-21930,44],[-21878,44],[-21879,21878],[-21872,44],[-21930,21927,21929],[21928,-21927,-21931,44,-21880],[21929,-21884,-21928],[21884,-3657,-21880],[21926,3657,-21928,-21927,21918,44,-21880],[-21926,21883],[-21926,21925],[-21883,3655],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[3657,-33,-66],[-36819,-36821],[-36820,-36821],[-36826,-36827],[-21877,33],[-36,36819],[-42,36820],[-3,36826],[-399,36],[-21874,36],[-410,42],[-21875,42],[-21873,3],[-21881,399],[-21907,21872,21874],[-21882,410],[-21910,21875,21907],[-21876,21873],[-21925,21882,21922],[-21913,21876,21910],[-21922,21881,21919],[-21916,21877,21913],[-21919,21879,21916]],\"parents\":[297,109,112,95,211,298,208,124,307,202,203,122,68,69,42,54,70,8,13,22,106,41,47,37,57,100,60,102,97,116,165,119,169,105,198,174,191,180,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":309,\"target\":[-21929,44,36825],\"clauses\":[[-21878,44],[-21879,21878],[-21872,44],[-21929,21884],[-21929,21928],[-21884,3657],[-3657,33],[-3657,66],[-36821,-33,36825],[-36819,-33,36825],[-66,36827],[-39,36821],[-36,36819],[-36826,-36827],[-3655,39],[-21876,39],[-399,36],[-21874,36],[-3,36826],[-21883,3655],[-21881,399],[-21907,21872,21874],[-21873,3],[-21928,21883,21925],[-21875,21873],[-21877,21873],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21882,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[109,112,95,209,210,125,71,72,303,304,54,42,41,22,68,104,57,100,37,122,116,165,97,205,103,107,169,174,180,186,191,198,119,60,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":310,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":311,\"target\":[21938,-21939,44,36825,36831,-21880],\"clauses\":[[-21878,44],[-21885,21878],[-21932,21885],[-21879,21878],[-21917,21879],[-21872,44],[-21906,21872],[-21908,21872],[-21909,21906,21908],[-21911,21872],[-21912,21909,21911],[-21914,21872,36825],[-21915,21912,21914],[-21918,21915,21917],[-21929,44,36825],[21929,-21930,21918,44,-21880],[-21933,21930,21932],[-21939,21936,21938],[-21936,21933,21935],[-21935,21886],[-21935,21934],[-21886,3066],[21937,-21886],[-21934,21885,21931],[-3066,36],[-3066,40],[21938,-21887,-21937],[-36,36819],[21887,-3071,-21880],[-36819,-36821],[-36819,-33,36825],[3071,-40,-42],[-39,36821],[-3657,33],[-21877,33],[-410,42],[-21875,42],[-3655,39],[-21876,39],[-21884,3657],[-21882,410],[-21883,3655],[-21931,21884,21928],[-21928,21883,21925],[-21925,21882,21922],[-36827,-40,36831],[-66,36827],[-399,66],[-21881,399],[-21922,21881,21919],[-21919,21879,21916],[-21916,21877,21913],[-21913,21876,21910],[-21910,21875,21907],[-21907,21872,21874],[-21874,21873],[-21873,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[109,128,215,112,183,95,163,301,168,302,173,305,179,185,309,308,217,227,221,219,220,129,223,218,62,63,224,41,131,8,304,64,42,71,106,60,102,68,104,125,119,122,212,205,198,310,54,58,116,191,186,180,174,169,165,101,97,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":312,\"target\":[21941,-21942,44,36825,36831,-21880],\"clauses\":[[-21878,44],[-21885,21878],[-21879,21878],[-21872,44],[-21942,21939,21941],[21938,-21939,44,36825,36831,-21880],[-21938,21887],[-21938,21937],[-21887,3071],[21940,-21887],[-3071,40],[-3071,42],[21941,-21888,-21940],[-36827,-40,36831],[-42,36820],[21888,-41,-21880],[-66,36827],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[41,-39,-40],[-399,66],[-410,66],[-3655,66],[-3657,66],[-36,36819],[-33,36822,36823,36824,36825],[-21876,39],[-21881,399],[-21882,410],[-21883,3655],[-21884,3657],[-3066,36],[-21874,36],[-21877,33],[-21886,3066],[-21907,21872,21874],[-21937,21886,21934],[-21934,21885,21931],[-21931,21884,21928],[-21928,21883,21925],[-21925,21882,21922],[-21922,21881,21919],[-21919,21879,21916],[-21916,21877,21913],[-21913,21876,21910],[-21910,21875,21907],[-21875,21873],[-21873,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[109,128,112,95,233,311,225,226,132,229,65,66,230,310,47,134,54,7,14,15,16,44,58,61,69,72,41,40,104,116,119,122,125,62,100,106,129,165,222,218,212,205,198,191,186,180,174,169,103,97,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":313,\"target\":[-21941,44,36825,36831],\"clauses\":[[-21878,44],[-21885,21878],[-21879,21878],[-21872,44],[-21941,21888],[-21941,21940],[-21888,41],[-41,39],[-41,40],[-39,36821],[-36827,-40,36831],[-36819,-36821],[-36820,-36821],[-36821,-33,36825],[-66,36827],[-36,36819],[-42,36820],[-3657,33],[-21877,33],[-399,66],[-410,66],[-3655,66],[-3066,36],[-21874,36],[-3071,42],[-21875,42],[-21884,3657],[-21881,399],[-21882,410],[-21883,3655],[-21886,3066],[-21907,21872,21874],[-21887,3071],[-21910,21875,21907],[-21940,21887,21937],[-21937,21886,21934],[-21934,21885,21931],[-21931,21884,21928],[-21928,21883,21925],[-21925,21882,21922],[-21922,21881,21919],[-21919,21879,21916],[-21916,21877,21913],[-21913,21876,21910],[-21876,21873],[-21873,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[109,128,112,95,231,232,135,45,46,42,310,8,13,303,54,41,47,71,106,58,61,69,62,100,66,102,125,116,119,122,129,165,132,169,228,222,218,212,205,198,191,186,180,174,105,97,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":314,\"target\":[-36820,-33,36825],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":315,\"target\":[44,36825,-21945,-21880],\"clauses\":[[-36831,-21945],[-21872,44],[-21878,44],[-21879,21878],[-21885,21878],[-21941,44,36825,36831],[21941,-21942,44,36825,36831,-21880],[-21945,21942,21944],[-21944,21889],[-21944,21943],[-21889,3736],[-3736,33],[-3736,40],[-36821,-33,36825],[-36819,-33,36825],[-36827,-40,36831],[-39,36821],[-36,36819],[-66,36827],[-41,39],[-3655,39],[-21876,39],[-399,36],[-3066,36],[-21874,36],[-410,66],[-3657,66],[-21888,41],[-21883,3655],[-21881,399],[-21886,3066],[-21907,21872,21874],[-21882,410],[-21884,3657],[-21943,21888,21940],[-36820,-33,36825],[-42,36820],[-3071,42],[-21875,42],[-21887,3071],[-21910,21875,21907],[-21940,21887,21937],[-21913,21876,21910],[-21937,21886,21934],[-21934,21885,21931],[-21931,21884,21928],[-21928,21883,21925],[-21925,21882,21922],[-21922,21881,21919],[-21919,21879,21916],[-21916,21877,21913],[-21877,21873],[-21873,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-36826,-36830]],\"parents\":[296,95,109,112,128,313,312,237,235,236,137,73,74,303,304,310,42,41,54,45,68,104,57,62,100,61,72,135,122,116,129,165,119,125,234,314,47,66,102,132,169,228,174,222,218,212,205,198,191,186,180,107,97,37,23,24,43,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":316,\"target\":[21879,-21933,21884,21883,21882,21881,21877,21876,21875,21874,36831],\"clauses\":[[-21906,21874],[-21908,21875],[-21909,21906,21908],[-21911,21876],[-21912,21909,21911],[-21914,21877],[-21915,21912,21914],[-21929,21884],[-21926,21883],[-21923,21882],[-21920,21881],[-21917,21879],[-21918,21915,21917],[-21921,21918,21920],[-21924,21921,21923],[-21927,21924,21926],[-21930,21927,21929],[-21933,21930,21932],[-21932,21885],[-21932,21931],[-21885,40],[-21931,21884,21928],[-21928,21883,21925],[-21925,21882,21922],[-21922,21881,21919],[-21919,21879,21916],[-21916,21877,21913],[-21913,21876,21910],[-21910,21875,21907],[-21907,21872,21874],[-21872,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[164,166,168,171,173,177,179,209,202,195,188,183,185,190,197,204,211,217,215,216,127,212,205,198,191,186,180,174,169,165,93,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":317,\"target\":[36825,-21945,-21880],\"clauses\":[[-36831,-21945],[44,36825,-21945,-21880],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-3066,36],[-21874,36],[-410,42],[-3071,42],[-21875,42],[-41,39],[-3655,39],[-21876,39],[-3657,33],[-3736,33],[-21877,33],[-21881,399],[-21886,3066],[-21906,21874],[-21882,410],[-21887,3071],[-21908,21875],[-21888,41],[-21883,3655],[-21911,21876],[-21884,3657],[-21889,3736],[-21914,21877],[-21920,21881],[-21935,21886],[-21923,21882],[-21938,21887],[-21909,21906,21908],[-21941,21888],[-21926,21883],[-21912,21909,21911],[-21929,21884],[-21944,21889],[-21915,21912,21914],[-21945,21942,21944],[-21942,21939,21941],[-21939,21936,21938],[-21936,21933,21935],[21879,-21933,21884,21883,21882,21881,21877,21876,21875,21874,36831],[-21879,66],[-66,36827],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-21885,40],[-21872,3],[-21932,21885],[-21907,21872,21874],[-21933,21930,21932],[-21910,21875,21907],[-21930,21927,21929],[-21913,21876,21910],[-21927,21924,21926],[-21916,21877,21913],[-21924,21921,21923],[-21917,21916],[-21921,21918,21920],[-21918,21915,21917]],\"parents\":[296,315,48,0,1,2,3,4,5,41,47,42,40,57,62,100,60,66,102,45,68,104,71,73,106,116,129,164,119,132,166,135,122,171,125,137,177,188,219,195,225,168,231,202,173,209,235,179,237,233,227,221,316,111,54,22,310,37,127,93,215,165,217,169,211,174,204,180,197,184,190,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":318,\"target\":[-36827,-21945,-21880],\"clauses\":[[36825,-21945,-21880],[-36818,-36825],[-44,36818],[-21878,44],[-21879,21878],[-21917,21879],[-21872,44],[-21906,21872],[-21908,21872],[-21909,21906,21908],[-21911,21872],[-21912,21909,21911],[-36821,-36825],[-39,36821],[-21876,39],[-36820,-36825],[-42,36820],[-21875,42],[-36819,-36825],[-36,36819],[-21874,36],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21914,21913],[-21915,21912,21914],[-21918,21915,21917],[-41,39],[-21888,41],[-21941,21888],[-3071,42],[-21887,3071],[-21938,21887],[-3066,36],[-21886,3066],[-21935,21886],[-21885,21878],[-21932,21885],[-3655,39],[-21883,3655],[-410,42],[-21882,410],[-399,36],[-21881,399],[-36831,-21945],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-3736,40],[-21873,3],[-21889,3736],[-21877,21873],[-21944,21889],[-21916,21877,21913],[-21945,21942,21944],[-21919,21879,21916],[-21942,21939,21941],[-21922,21881,21919],[-21939,21936,21938],[-21925,21882,21922],[-21936,21933,21935],[-21928,21883,21925],[-21933,21930,21932],[-21929,21928],[21929,-21930,21918,44,-21880]],\"parents\":[317,6,48,109,112,183,95,163,301,168,302,173,21,42,104,17,47,102,12,41,100,165,169,174,178,179,185,45,135,231,66,132,225,62,129,219,128,215,68,122,60,119,57,116,296,22,310,37,74,97,137,107,235,180,237,186,233,191,227,198,221,205,217,210,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":319,\"target\":[36833,36834,36835,-4154],\"clauses\":[[-36836],[21984],[36832,36833,36834,36835,36836],[-61,36833],[4,-36832],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-21891,61],[21880,-4,-4154],[-21895,62],[-21896,64],[-21903,69],[-21893,8264],[-21898,8266],[-21904,12623],[-21905,12642],[-21894,19651],[-21899,19658],[-21900,19660],[-21901,19662],[-21902,19664],[-21947,21891],[-21956,21895],[-21959,21896],[-21977,21903],[-21950,21893],[-21962,21898],[-21980,21904],[-21983,21905],[-21953,21894],[-21965,21899],[-21968,21900],[-21971,21901],[-21974,21902],[-21984,21981,21983],[-21981,21978,21980],[-21978,21975,21977],[-21975,21972,21974],[-21972,21969,21971],[-21969,21966,21968],[-21966,21963,21965],[-21963,21960,21962],[-21960,21957,21959],[-21957,21954,21956],[-21954,21951,21953],[-21951,21948,21950],[-21948,21945,21947],[-36831,-21945],[36825,-21945,-21880],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-21872,44],[-21878,44],[-399,36],[-3066,36],[-21874,36],[-410,42],[-3071,42],[-21875,42],[-41,39],[-3655,39],[-21876,39],[-21906,21872],[-21908,21872],[-21911,21872],[-21907,21872,21874],[-21879,21878],[-21885,21878],[-21881,399],[-21886,3066],[-21882,410],[-21887,3071],[-21888,41],[-21883,3655],[-21909,21906,21908],[-21912,21909,21911],[-21910,21875,21907],[-21917,21879],[-21932,21885],[-21935,21886],[-21938,21887],[-21941,21888],[-21913,21876,21910],[-21914,21913],[-21915,21912,21914],[-21918,21915,21917],[-36827,-21945,-21880],[-66,36827],[-3657,66],[-21884,3657],[-21929,21884],[21929,-21930,21918,44,-21880],[-21933,21930,21932],[-21936,21933,21935],[-21939,21936,21938],[-21942,21939,21941],[-21945,21942,21944],[-21944,21889],[-21944,21943],[-21889,3736],[-21943,21888,21940],[-3736,40],[-21940,21887,21937],[-21937,21886,21934],[-21934,21885,21931],[-21931,21884,21928],[-21928,21883,21925],[-21925,21882,21922],[-21922,21881,21919],[-21919,21879,21916],[-21916,21877,21913],[-21877,21873],[-21873,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[291,290,31,49,39,51,53,56,76,77,79,81,84,85,87,89,91,141,113,148,150,159,144,153,161,162,146,155,156,157,158,239,251,255,279,243,259,283,287,247,263,267,271,275,289,285,281,277,273,269,265,261,257,253,249,245,241,296,317,6,12,17,21,48,41,47,42,95,109,57,62,100,60,66,102,45,68,104,163,301,302,165,112,128,116,129,119,132,135,122,168,173,169,183,215,219,225,231,174,178,179,185,318,54,72,125,209,308,217,221,227,233,237,235,236,137,234,74,228,222,218,212,205,198,191,186,180,107,97,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":320,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":321,\"target\":[-36820,-33],\"clauses\":[[-36820,-36825],[-36820,-33,36825]],\"parents\":[17,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":322,\"target\":[-21980,21976],\"clauses\":[[-21980,21904],[-21980,21979],[-21904,12623],[-21979,21903,21976],[-12623,3066],[-21903,21897],[-3066,36],[-21897,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[283,284,161,282,80,160,62,152,41,48,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":323,\"target\":[3,66,4],\"clauses\":[[21984],[-3657,66],[-19664,3657],[-21902,19664],[-21974,21902],[-3655,66],[-19662,3655],[-21901,19662],[-21971,21901],[-410,66],[-19660,410],[-21900,19660],[-21968,21900],[-399,66],[-19658,399],[-21899,19658],[-21965,21899],[-8266,66],[-21898,8266],[-21962,21898],[-21880,4],[-21889,21880],[-21944,21889],[-21888,21880],[-21941,21888],[-21887,21880],[-21938,21887],[-21886,21880],[-21935,21886],[-21878,4],[-21885,21878],[-21932,21885],[-21884,21880],[-21929,21884],[-21883,21880],[-21926,21883],[-21882,21880],[-21923,21882],[-21881,21880],[-21920,21881],[-21879,21878],[-21917,21879],[-21872,4],[-21906,21872],[-21908,21872],[-21909,21906,21908],[-21911,21872],[-21912,21909,21911],[-21873,4],[-21877,21873],[-21914,21877],[-21915,21912,21914],[-21918,21915,21917],[-21921,21918,21920],[-21924,21921,21923],[-21927,21924,21926],[-21930,21927,21929],[-21933,21930,21932],[-21936,21933,21935],[-21939,21936,21938],[-21942,21939,21941],[-21945,21942,21944],[-21876,21873],[-21875,21873],[-21874,21873],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21928,21883,21925],[-21931,21884,21928],[-21934,21885,21931],[-21937,21886,21934],[-21940,21887,21937],[-21943,21888,21940],[-21946,21889,21943],[-21947,21946],[-21948,21945,21947],[-21890,3],[-21892,3],[-21891,21890],[-21893,21892],[-21894,21892],[-21895,21892],[-21896,21892],[-21949,21891,21946],[-21950,21893],[-21953,21894],[-21956,21895],[-21959,21896],[-21952,21893,21949],[-21951,21948,21950],[-21955,21894,21952],[-21954,21951,21953],[-21958,21895,21955],[-21957,21954,21956],[-21961,21896,21958],[-21960,21957,21959],[-21964,21898,21961],[-21963,21960,21962],[-21967,21899,21964],[-21966,21963,21965],[-21970,21900,21967],[-21969,21966,21968],[-21973,21901,21970],[-21972,21969,21971],[-21976,21902,21973],[-21975,21972,21974],[-21977,21976],[-21978,21975,21977],[-21980,21976],[-21981,21978,21980],[-21984,21981,21983],[-21983,21905],[-21983,21982],[-21905,12642],[-12642,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-21897,44],[-3066,36],[-21903,21897],[-12623,3066],[-21979,21903,21976],[-21904,12623],[-21982,21904,21979]],\"parents\":[290,72,92,158,275,69,90,157,271,61,88,156,267,58,86,155,263,78,153,259,114,138,235,136,231,133,225,130,219,108,128,215,126,209,123,202,120,195,117,188,112,183,94,163,301,168,302,173,98,107,177,179,185,190,197,204,211,217,221,227,233,237,105,103,101,165,169,174,180,186,191,198,205,212,218,222,228,234,238,240,241,139,143,142,145,147,149,151,242,243,247,251,255,246,245,250,249,254,253,258,257,262,261,266,265,270,269,274,273,278,277,280,281,322,285,289,287,288,162,82,66,47,1,7,48,41,152,62,160,80,282,161,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":324,\"target\":[-21956,21952],\"clauses\":[[-21956,21895],[-21956,21955],[-21895,62],[-21955,21894,21952],[-62,39],[-21894,19651],[-39,36821],[-19651,42],[-36820,-36821],[-42,36820]],\"parents\":[251,252,148,250,50,146,42,83,13,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":325,\"target\":[21952,21951,-21960],\"clauses\":[[-21953,21952],[-21954,21951,21953],[-21956,21952],[-21957,21954,21956],[-21960,21957,21959],[-21959,21896],[-21959,21958],[-21896,64],[-64,33],[-36820,-33],[-42,36820],[-19651,42],[-21894,19651],[-21955,21894,21952],[-21958,21895,21955],[-21895,62],[-62,39],[-39,36821],[-36821,-36825],[-36821,-33,36825]],\"parents\":[248,249,324,253,257,255,256,150,52,321,47,83,146,250,254,148,50,42,21,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":326,\"target\":[21949,-21960,21948],\"clauses\":[[-21950,21949],[-21951,21948,21950],[21952,21951,-21960],[-21952,21893,21949],[-21893,8264],[-8264,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36825],[-42,36820],[-39,36821],[-36819,-33,36825],[-19651,42],[-62,39],[-64,33],[-21894,19651],[-21895,62],[-21896,64],[-21953,21894],[-21956,21895],[-21959,21896],[-21954,21951,21953],[-21957,21954,21956],[-21960,21957,21959]],\"parents\":[244,245,325,246,144,75,41,7,8,12,47,42,304,83,50,52,146,148,150,247,251,255,249,253,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":327,\"target\":[-21960,4],\"clauses\":[[-21880,4],[-21889,21880],[-21944,21889],[-21888,21880],[-21941,21888],[-21887,21880],[-21938,21887],[-21886,21880],[-21935,21886],[-21878,4],[-21885,21878],[-21932,21885],[-21884,21880],[-21929,21884],[-21883,21880],[-21926,21883],[-21882,21880],[-21923,21882],[-21881,21880],[-21920,21881],[-21879,21878],[-21917,21879],[-21872,4],[-21906,21872],[-21908,21872],[-21909,21906,21908],[-21911,21872],[-21912,21909,21911],[-21873,4],[-21877,21873],[-21914,21877],[-21915,21912,21914],[-21918,21915,21917],[-21921,21918,21920],[-21924,21921,21923],[-21927,21924,21926],[-21930,21927,21929],[-21933,21930,21932],[-21936,21933,21935],[-21939,21936,21938],[-21942,21939,21941],[-21945,21942,21944],[-21876,21873],[-21875,21873],[-21874,21873],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21928,21883,21925],[-21931,21884,21928],[-21934,21885,21931],[-21937,21886,21934],[-21940,21887,21937],[-21943,21888,21940],[-21946,21889,21943],[-21947,21946],[-21948,21945,21947],[21949,-21960,21948],[-21949,21891,21946],[-21891,21890],[-21890,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-8264,36],[-19651,42],[-62,39],[-64,33],[-21893,8264],[-21894,19651],[-21895,62],[-21896,64],[-21950,21893],[-21953,21894],[-21956,21895],[-21959,21896],[-21951,21948,21950],[-21954,21951,21953],[-21957,21954,21956],[-21960,21957,21959]],\"parents\":[114,138,235,136,231,133,225,130,219,108,128,215,126,209,123,202,120,195,117,188,112,183,94,163,301,168,302,173,98,107,177,179,185,190,197,204,211,217,221,227,233,237,105,103,101,165,169,174,180,186,191,198,205,212,218,222,228,234,238,240,241,326,242,142,140,48,0,1,2,3,4,5,6,41,47,42,40,75,83,50,52,144,146,148,150,243,247,251,255,245,249,253,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":328,\"target\":[66,4],\"clauses\":[[21984],[-21960,4],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8266,66],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-21898,8266],[-21899,19658],[-21900,19660],[-21901,19662],[-21902,19664],[-21962,21898],[-21965,21899],[-21968,21900],[-21971,21901],[-21974,21902],[3,66,4],[-3,36826],[-36826,-36831],[-36826,-40,36831],[-21963,21960,21962],[-69,40],[-3066,40],[-3071,40],[-21966,21963,21965],[-21903,69],[-12623,3066],[-12642,3071],[-21969,21966,21968],[-21977,21903],[-21904,12623],[-21905,12642],[-21972,21969,21971],[-21980,21904],[-21983,21905],[-21975,21972,21974],[-21984,21981,21983],[-21978,21975,21977],[-21981,21978,21980]],\"parents\":[290,327,58,61,69,72,78,86,88,90,92,153,155,156,157,158,259,263,267,271,275,323,37,26,320,261,55,63,65,265,159,80,82,269,279,161,162,273,283,287,277,289,281,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":329,\"target\":[-21965,21961],\"clauses\":[[-21965,21899],[-21965,21964],[-21899,19658],[-21964,21898,21961],[-19658,399],[-21898,21897],[-399,36],[-21897,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[263,264,155,262,86,154,57,152,41,48,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":330,\"target\":[-21968,21961],\"clauses\":[[-21968,21900],[-21968,21967],[-21900,19660],[-19660,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-21897,44],[-399,36],[-21898,21897],[-19658,399],[-21964,21898,21961],[-21899,19658],[-21967,21899,21964]],\"parents\":[267,268,156,88,60,47,1,7,48,41,152,57,154,86,262,155,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":331,\"target\":[-21971,21961],\"clauses\":[[-21971,21901],[-21971,21970],[-21901,19662],[-19662,3655],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-21897,44],[-399,36],[-410,42],[-21898,21897],[-19658,399],[-19660,410],[-21964,21898,21961],[-21899,19658],[-21900,19660],[-21967,21899,21964],[-21970,21900,21967]],\"parents\":[271,272,157,90,68,42,2,8,13,48,41,47,152,57,60,154,86,88,262,155,156,266,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":332,\"target\":[-36821,-33],\"clauses\":[[-36821,-36825],[-36821,-33,36825]],\"parents\":[21,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":333,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":334,\"target\":[4],\"clauses\":[[21984],[-21872,4],[-21873,4],[-21878,4],[-21880,4],[-21874,21873],[-21875,21873],[-21876,21873],[-21877,21873],[-21879,21878],[-21885,21878],[-21881,21880],[-21882,21880],[-21883,21880],[-21884,21880],[-21886,21880],[-21887,21880],[-21888,21880],[-21889,21880],[-21907,21872,21874],[-21910,21875,21907],[-21913,21876,21910],[-21916,21877,21913],[-21919,21879,21916],[-21922,21881,21919],[-21925,21882,21922],[-21928,21883,21925],[-21931,21884,21928],[-21934,21885,21931],[-21937,21886,21934],[-21940,21887,21937],[-21943,21888,21940],[-21946,21889,21943],[-21960,4],[66,4],[-66,36827],[-36826,-36827],[-36827,-36831],[-36827,-40,36831],[-3,36826],[-69,40],[-3066,40],[-3071,40],[-21890,3],[-21892,3],[-21903,69],[-12623,3066],[-12642,3071],[-21891,21890],[-21893,21892],[-21894,21892],[-21895,21892],[-21896,21892],[-21977,21903],[-21904,12623],[-21905,12642],[-21949,21891,21946],[-21952,21893,21949],[-21955,21894,21952],[-21980,21904],[-21983,21905],[-21958,21895,21955],[-21984,21981,21983],[-21961,21896,21958],[-21981,21978,21980],[-21962,21961],[-21978,21975,21977],[-21963,21960,21962],[-21965,21961],[-21966,21963,21965],[-21968,21961],[-21969,21966,21968],[-21971,21961],[-21972,21969,21971],[-21975,21972,21974],[-21974,21902],[-21974,21973],[-21902,19664],[-19664,3657],[-3657,33],[-36820,-33],[-42,36820],[-410,42],[-19660,410],[-21900,19660],[-36821,-33],[-39,36821],[-3655,39],[-19662,3655],[-21901,19662],[-21973,21901,21970],[-21970,21900,21967],[-36818,-33],[-44,36818],[-21897,44],[-21898,21897],[-21964,21898,21961],[-21967,21899,21964],[-21899,19658],[-19658,399],[-399,36],[-36,36819],[-36819,-36825],[-36819,-33,36825]],\"parents\":[290,94,98,108,114,101,103,105,107,112,128,117,120,123,126,130,133,136,138,165,169,174,180,186,191,198,205,212,218,222,228,234,238,327,328,54,22,30,310,37,55,63,65,139,143,159,80,82,142,145,147,149,151,279,161,162,242,246,250,283,287,254,289,258,285,260,281,261,329,265,330,269,331,273,277,275,276,158,92,71,321,47,60,88,156,332,42,68,90,157,274,270,333,48,152,154,262,266,155,86,57,41,12,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":335,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[334,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":336,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[335,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":337,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[335,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":338,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[336,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":339,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[335,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":340,\"target\":[-62],\"clauses\":[[-61],[-62,61]],\"parents\":[338,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":341,\"target\":[-64],\"clauses\":[[-61],[-64,61]],\"parents\":[338,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":342,\"target\":[-69],\"clauses\":[[-61],[-69,61]],\"parents\":[338,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":343,\"target\":[-8264],\"clauses\":[[-61],[-8264,61]],\"parents\":[338,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":344,\"target\":[-8266],\"clauses\":[[-61],[-8266,61]],\"parents\":[338,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":345,\"target\":[-12623],\"clauses\":[[-61],[-12623,61]],\"parents\":[338,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":346,\"target\":[-12642],\"clauses\":[[-61],[-12642,61]],\"parents\":[338,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":347,\"target\":[-19651],\"clauses\":[[-61],[-19651,61]],\"parents\":[338,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":348,\"target\":[-19658],\"clauses\":[[-61],[-19658,61]],\"parents\":[338,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":349,\"target\":[-19660],\"clauses\":[[-61],[-19660,61]],\"parents\":[338,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":350,\"target\":[-19662],\"clauses\":[[-61],[-19662,61]],\"parents\":[338,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":351,\"target\":[-19664],\"clauses\":[[-61],[-19664,61]],\"parents\":[338,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":352,\"target\":[-21891],\"clauses\":[[-61],[-21891,61]],\"parents\":[338,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":353,\"target\":[-4154],\"clauses\":[[-36835],[-36833],[-36834],[36833,36834,36835,-4154]],\"parents\":[339,336,337,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":354,\"target\":[-21895],\"clauses\":[[-62],[-21895,62]],\"parents\":[340,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":355,\"target\":[-21896],\"clauses\":[[-64],[-21896,64]],\"parents\":[341,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":356,\"target\":[-21903],\"clauses\":[[-69],[-21903,69]],\"parents\":[342,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":357,\"target\":[-21893],\"clauses\":[[-8264],[-21893,8264]],\"parents\":[343,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":358,\"target\":[-21898],\"clauses\":[[-8266],[-21898,8266]],\"parents\":[344,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":359,\"target\":[-21904],\"clauses\":[[-12623],[-21904,12623]],\"parents\":[345,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":360,\"target\":[-21905],\"clauses\":[[-12642],[-21905,12642]],\"parents\":[346,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":361,\"target\":[-21894],\"clauses\":[[-19651],[-21894,19651]],\"parents\":[347,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":362,\"target\":[-21899],\"clauses\":[[-19658],[-21899,19658]],\"parents\":[348,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":363,\"target\":[-21900],\"clauses\":[[-19660],[-21900,19660]],\"parents\":[349,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":364,\"target\":[-21901],\"clauses\":[[-19662],[-21901,19662]],\"parents\":[350,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":365,\"target\":[-21902],\"clauses\":[[-19664],[-21902,19664]],\"parents\":[351,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":366,\"target\":[-21947],\"clauses\":[[-21891],[-21947,21891]],\"parents\":[352,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":367,\"target\":[-21872],\"clauses\":[[-4154],[-21872,4154]],\"parents\":[353,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":368,\"target\":[-21873],\"clauses\":[[-4154],[-21873,4154]],\"parents\":[353,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":369,\"target\":[-21878],\"clauses\":[[-4154],[-21878,4154]],\"parents\":[353,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":370,\"target\":[-21880],\"clauses\":[[-4154],[-21880,4154]],\"parents\":[353,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":371,\"target\":[-21956],\"clauses\":[[-21895],[-21956,21895]],\"parents\":[354,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":372,\"target\":[-21959],\"clauses\":[[-21896],[-21959,21896]],\"parents\":[355,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":373,\"target\":[-21977],\"clauses\":[[-21903],[-21977,21903]],\"parents\":[356,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":374,\"target\":[-21950],\"clauses\":[[-21893],[-21950,21893]],\"parents\":[357,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":375,\"target\":[-21962],\"clauses\":[[-21898],[-21962,21898]],\"parents\":[358,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":376,\"target\":[-21980],\"clauses\":[[-21904],[-21980,21904]],\"parents\":[359,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":377,\"target\":[-21983],\"clauses\":[[-21905],[-21983,21905]],\"parents\":[360,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":378,\"target\":[-21953],\"clauses\":[[-21894],[-21953,21894]],\"parents\":[361,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":379,\"target\":[-21965],\"clauses\":[[-21899],[-21965,21899]],\"parents\":[362,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":380,\"target\":[-21968],\"clauses\":[[-21900],[-21968,21900]],\"parents\":[363,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":381,\"target\":[-21971],\"clauses\":[[-21901],[-21971,21901]],\"parents\":[364,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":382,\"target\":[-21974],\"clauses\":[[-21902],[-21974,21902]],\"parents\":[365,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":383,\"target\":[-21906],\"clauses\":[[-21872],[-21906,21872]],\"parents\":[367,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":384,\"target\":[-21908],\"clauses\":[[-21872],[-21908,21872]],\"parents\":[367,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":385,\"target\":[-21911],\"clauses\":[[-21872],[-21911,21872]],\"parents\":[367,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":386,\"target\":[-21877],\"clauses\":[[-21873],[-21877,21873]],\"parents\":[368,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":387,\"target\":[-21879],\"clauses\":[[-21878],[-21879,21878]],\"parents\":[369,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":388,\"target\":[-21885],\"clauses\":[[-21878],[-21885,21878]],\"parents\":[369,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":389,\"target\":[-21881],\"clauses\":[[-21880],[-21881,21880]],\"parents\":[370,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":390,\"target\":[-21882],\"clauses\":[[-21880],[-21882,21880]],\"parents\":[370,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":391,\"target\":[-21883],\"clauses\":[[-21880],[-21883,21880]],\"parents\":[370,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":392,\"target\":[-21884],\"clauses\":[[-21880],[-21884,21880]],\"parents\":[370,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":393,\"target\":[-21886],\"clauses\":[[-21880],[-21886,21880]],\"parents\":[370,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":394,\"target\":[-21887],\"clauses\":[[-21880],[-21887,21880]],\"parents\":[370,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":395,\"target\":[-21888],\"clauses\":[[-21880],[-21888,21880]],\"parents\":[370,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":396,\"target\":[-21889],\"clauses\":[[-21880],[-21889,21880]],\"parents\":[370,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":397,\"target\":[21981],\"clauses\":[[-21983],[21984],[-21984,21981,21983]],\"parents\":[377,290,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":398,\"target\":[-21909],\"clauses\":[[-21908],[-21906],[-21909,21906,21908]],\"parents\":[384,383,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":399,\"target\":[-21912],\"clauses\":[[-21911],[-21909],[-21912,21909,21911]],\"parents\":[385,398,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":400,\"target\":[-21914],\"clauses\":[[-21877],[-21914,21877]],\"parents\":[386,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":401,\"target\":[-21917],\"clauses\":[[-21879],[-21917,21879]],\"parents\":[387,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":402,\"target\":[-21932],\"clauses\":[[-21885],[-21932,21885]],\"parents\":[388,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":403,\"target\":[-21920],\"clauses\":[[-21881],[-21920,21881]],\"parents\":[389,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":404,\"target\":[-21923],\"clauses\":[[-21882],[-21923,21882]],\"parents\":[390,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":405,\"target\":[-21926],\"clauses\":[[-21883],[-21926,21883]],\"parents\":[391,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":406,\"target\":[-21929],\"clauses\":[[-21884],[-21929,21884]],\"parents\":[392,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":407,\"target\":[-21935],\"clauses\":[[-21886],[-21935,21886]],\"parents\":[393,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":408,\"target\":[-21938],\"clauses\":[[-21887],[-21938,21887]],\"parents\":[394,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":409,\"target\":[-21941],\"clauses\":[[-21888],[-21941,21888]],\"parents\":[395,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":410,\"target\":[-21944],\"clauses\":[[-21889],[-21944,21889]],\"parents\":[396,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":411,\"target\":[21978],\"clauses\":[[21981],[-21980],[-21981,21978,21980]],\"parents\":[397,376,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":412,\"target\":[-21915],\"clauses\":[[-21914],[-21912],[-21915,21912,21914]],\"parents\":[400,399,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":413,\"target\":[21975],\"clauses\":[[21978],[-21977],[-21978,21975,21977]],\"parents\":[411,373,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":414,\"target\":[-21918],\"clauses\":[[-21915],[-21917],[-21918,21915,21917]],\"parents\":[412,401,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":415,\"target\":[21972],\"clauses\":[[21975],[-21974],[-21975,21972,21974]],\"parents\":[413,382,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":416,\"target\":[-21921],\"clauses\":[[-21918],[-21920],[-21921,21918,21920]],\"parents\":[414,403,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":417,\"target\":[21969],\"clauses\":[[21972],[-21971],[-21972,21969,21971]],\"parents\":[415,381,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":418,\"target\":[-21924],\"clauses\":[[-21921],[-21923],[-21924,21921,21923]],\"parents\":[416,404,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":419,\"target\":[21966],\"clauses\":[[21969],[-21968],[-21969,21966,21968]],\"parents\":[417,380,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":420,\"target\":[-21927],\"clauses\":[[-21924],[-21926],[-21927,21924,21926]],\"parents\":[418,405,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":421,\"target\":[21963],\"clauses\":[[21966],[-21965],[-21966,21963,21965]],\"parents\":[419,379,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":422,\"target\":[-21930],\"clauses\":[[-21927],[-21929],[-21930,21927,21929]],\"parents\":[420,406,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":423,\"target\":[21960],\"clauses\":[[21963],[-21962],[-21963,21960,21962]],\"parents\":[421,375,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":424,\"target\":[-21933],\"clauses\":[[-21930],[-21932],[-21933,21930,21932]],\"parents\":[422,402,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":425,\"target\":[21957],\"clauses\":[[21960],[-21959],[-21960,21957,21959]],\"parents\":[423,372,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":426,\"target\":[-21936],\"clauses\":[[-21933],[-21935],[-21936,21933,21935]],\"parents\":[424,407,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":427,\"target\":[21954],\"clauses\":[[21957],[-21956],[-21957,21954,21956]],\"parents\":[425,371,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":428,\"target\":[-21939],\"clauses\":[[-21936],[-21938],[-21939,21936,21938]],\"parents\":[426,408,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":429,\"target\":[21951],\"clauses\":[[21954],[-21953],[-21954,21951,21953]],\"parents\":[427,378,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":430,\"target\":[-21942],\"clauses\":[[-21939],[-21941],[-21942,21939,21941]],\"parents\":[428,409,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":431,\"target\":[21948],\"clauses\":[[21951],[-21950],[-21951,21948,21950]],\"parents\":[429,374,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":432,\"target\":[-21945],\"clauses\":[[-21942],[-21944],[-21945,21942,21944]],\"parents\":[430,410,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert417.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert417\",\"initial\":291,\"id\":433,\"target\":[],\"clauses\":[[21948],[-21945],[-21947],[-21948,21945,21947]],\"parents\":[431,432,366,241],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert417
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step433 a h
end Modulus40.SupportSAT.Cert417
namespace Modulus40.SupportSAT.Cert417
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21983
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 291) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21984 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21983 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert417
