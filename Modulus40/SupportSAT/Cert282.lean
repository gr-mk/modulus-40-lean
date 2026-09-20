import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert282
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
  .exclusive 2 36822 36823,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 7 36837 36838,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 29 0,
  .definition 29 1,
  .definition 29 2,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 133 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1035 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 1041 1,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 8380 1,
  .definition 8380 2,
  .definition 12227 1,
  .definition 12227 2,
  .definition 12593 0,
  .definition 12593 1,
  .definition 12593 2,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 13724 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 13726 1,
  .definition 13728 2,
  .definition 13732 2,
  .definition 13736 2,
  .definition 13740 2,
  .definition 13820 1,
  .definition 13820 2,
  .definition 13820 3,
  .definition 13820 4,
  .definition 13821 2,
  .definition 13822 1,
  .definition 13822 2,
  .definition 13822 3,
  .definition 13823 1,
  .definition 13823 2,
  .definition 13824 1,
  .definition 13824 2,
  .definition 13825 1,
  .definition 13825 2,
  .definition 13826 1,
  .definition 13826 2,
  .definition 13827 1,
  .definition 13828 1,
  .definition 13828 2,
  .definition 13829 1,
  .definition 13829 2,
  .definition 13830 1,
  .definition 13831 1,
  .definition 13831 2,
  .definition 13832 1,
  .definition 13833 1,
  .definition 13833 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 13834 1,
  .definition 13835 1,
  .definition 13835 2,
  .definition 13835 3,
  .definition 13835 4,
  .definition 13836 1,
  .definition 13836 2,
  .definition 13837 1,
  .definition 13837 2,
  .definition 13838 0,
  .definition 13838 1,
  .definition 13838 2,
  .definition 13839 0,
  .definition 13839 1,
  .definition 13839 2,
  .definition 13839 3,
  .definition 13840 0,
  .definition 13840 1,
  .definition 13840 2,
  .definition 13841 1,
  .definition 13841 2,
  .definition 13842 1,
  .definition 13842 2,
  .definition 13843 1,
  .definition 13843 2,
  .definition 13844 1,
  .definition 13844 2,
  .definition 13845 0,
  .definition 13845 1,
  .definition 13845 3,
  .definition 13847 0,
  .definition 13847 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 13847 2,
  .definition 13848 2,
  .definition 13849 1,
  .definition 13849 3,
  .definition 13851 1,
  .definition 13851 2,
  .definition 13852 2,
  .definition 13853 1,
  .definition 13853 3,
  .definition 13855 1,
  .definition 13855 2,
  .definition 13856 2,
  .definition 13857 1,
  .definition 13857 3,
  .definition 13859 1,
  .definition 13859 2,
  .definition 13860 2,
  .definition 13861 1,
  .definition 13861 2,
  .definition 13861 3,
  .definition 13862 1,
  .definition 13863 1,
  .definition 13863 2,
  .definition 13864 1,
  .definition 13864 2,
  .definition 13865 1,
  .definition 13865 2,
  .definition 13866 1,
  .definition 13866 2,
  .definition 13867 1,
  .definition 13867 2,
  .definition 13868 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 13868 2,
  .definition 13869 1,
  .definition 13869 2,
  .definition 13870 1,
  .definition 13870 2,
  .definition 13871 1,
  .definition 13871 3,
  .definition 13873 1,
  .definition 13873 2,
  .definition 13874 2,
  .definition 13875 1,
  .definition 13876 1,
  .definition 13876 3,
  .definition 13878 1,
  .definition 13878 2,
  .definition 13879 2,
  .definition 13880 1,
  .definition 13880 3,
  .definition 13882 1,
  .definition 13882 2,
  .definition 13883 2,
  .definition 13884 1,
  .definition 13884 3,
  .definition 13886 1,
  .definition 13886 2,
  .definition 13887 2,
  .definition 13888 1,
  .definition 13888 2,
  .definition 13889 2,
  .definition 13890 1,
  .definition 13890 2,
  .definition 13891 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 13892 1,
  .definition 13892 3,
  .definition 13893 1,
  .definition 13893 2,
  .definition 13894 1,
  .definition 13894 3,
  .definition 13895 1,
  .definition 13895 2,
  .definition 13896 1,
  .definition 13896 3,
  .definition 13897 1,
  .definition 13897 2,
  .definition 13898 2,
  .definition 13898 3,
  .definition 13900 1,
  .definition 13900 2,
  .definition 13901 2,
  .definition 13902 2,
  .definition 13902 3,
  .definition 13904 2,
  .definition 13905 2,
  .definition 13906 1,
  .definition 13906 2,
  .definition 13907 0,
  .definition 13908 1,
  .definition 13908 2,
  .definition 13909 0,
  .definition 13910 0,
  .definition 13911 1,
  .definition 13911 2,
  .definition 13912 0,
  .definition 13913 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 13914 1,
  .definition 13914 2,
  .definition 13915 0,
  .definition 13916 0,
  .definition 13917 1,
  .definition 13917 2,
  .definition 13918 0,
  .definition 13919 0,
  .definition 13920 1,
  .definition 13920 2,
  .definition 13921 0,
  .definition 13922 0,
  .definition 13923 1,
  .definition 13923 2,
  .definition 13924 0,
  .definition 13925 0,
  .definition 13926 1,
  .definition 13926 2,
  .definition 13927 0,
  .definition 13928 0,
  .definition 13929 1,
  .definition 13929 2,
  .definition 13930 0,
  .definition 13931 0,
  .definition 13932 1,
  .definition 13932 2,
  .definition 13933 0,
  .definition 13934 0,
  .definition 13935 1,
  .definition 13935 2,
  .definition 13936 0,
  .definition 13937 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 13938 1,
  .definition 13938 2,
  .definition 13939 0,
  .definition 13940 0,
  .definition 13941 1,
  .definition 13941 2,
  .definition 13942 0,
  .definition 13943 0,
  .definition 13944 1,
  .definition 13944 2,
  .definition 13945 0,
  .definition 13946 0,
  .definition 13947 1,
  .definition 13947 2,
  .definition 13948 0,
  .definition 13949 0,
  .definition 13950 1,
  .definition 13950 2,
  .definition 13951 0,
  .definition 13952 0,
  .definition 13953 1,
  .definition 13953 2,
  .definition 13954 0,
  .definition 13955 0,
  .definition 13956 1,
  .definition 13956 2,
  .definition 13957 0,
  .definition 13958 0,
  .definition 13959 1,
  .definition 13959 2,
  .definition 13960 0,
  .definition 13961 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 13962 1,
  .definition 13962 2,
  .definition 13963 0,
  .definition 13964 0,
  .definition 13965 1,
  .definition 13965 2,
  .definition 13966 0,
  .definition 13967 0,
  .definition 13968 1,
  .definition 13968 2,
  .definition 13969 0,
  .definition 13970 0,
  .definition 13971 1,
  .definition 13971 2,
  .definition 13972 0,
  .definition 13973 0,
  .definition 13974 1,
  .definition 13974 2,
  .definition 13975 0,
  .definition 13976 0,
  .definition 13977 1,
  .definition 13977 2,
  .definition 13978 0,
  .definition 13979 0,
  .definition 13980 1,
  .definition 13980 2,
  .definition 13981 0,
  .definition 13982 0,
  .definition 13983 1,
  .definition 13983 2,
  .definition 13984 0,
  .definition 13985 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 13986 1,
  .definition 13986 2,
  .definition 13987 0,
  .definition 13988 0,
  .definition 13989 1,
  .definition 13989 2,
  .definition 13990 0,
  .lemma 13729,
  .lemma 13733,
  .lemma 13737,
  .lemma 13741,
  .lemma 13846,
  .lemma 13850,
  .lemma 13854,
  .lemma 13858,
  .lemma 13872,
  .lemma 13877,
  .lemma 13881,
  .lemma 13885,
  .lemma 13899,
  .lemma 13903,
  .assumption 13990]
def originAt (i : Nat) : SupportOrigin :=
  if i < 374 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert282

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":22,\"target\":[-36822,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":23,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":24,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":25,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":26,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":27,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":28,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":29,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":30,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":31,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":32,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":33,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":34,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":35,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":36,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":37,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":40,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":41,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":42,\"target\":[30,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":43,\"target\":[30,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":44,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":45,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":46,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":47,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":48,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":49,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":50,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":51,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":52,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":53,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":54,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":55,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":56,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":57,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":58,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":59,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":60,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":61,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":62,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":63,\"target\":[1036,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":64,\"target\":[-1042,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":65,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":66,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":67,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":68,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":69,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":70,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":71,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":72,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":73,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":74,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":75,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":76,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":77,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":78,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":79,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":80,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":81,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":82,\"target\":[-12228,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":83,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":84,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":85,\"target\":[12594,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":86,\"target\":[12594,-1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":87,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":88,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":89,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":90,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":91,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":92,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":93,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":94,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":95,\"target\":[-13725,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":96,\"target\":[-13727,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":97,\"target\":[-13729,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":98,\"target\":[-13733,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":99,\"target\":[-13737,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":100,\"target\":[-13741,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":101,\"target\":[-13821,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":102,\"target\":[-13821,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":103,\"target\":[-13821,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":104,\"target\":[-13821,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":105,\"target\":[-13822,13821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":106,\"target\":[-13823,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":107,\"target\":[-13823,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":108,\"target\":[-13823,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":109,\"target\":[-13824,1042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":110,\"target\":[-13824,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":111,\"target\":[-13825,13725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":112,\"target\":[-13825,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":113,\"target\":[-13826,13727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":114,\"target\":[-13826,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":115,\"target\":[-13827,13729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":116,\"target\":[-13827,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":117,\"target\":[-13828,13730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":118,\"target\":[-13829,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":119,\"target\":[-13829,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":120,\"target\":[-13830,13733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":121,\"target\":[-13830,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":122,\"target\":[-13831,13734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":123,\"target\":[-13832,13737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":124,\"target\":[-13832,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":125,\"target\":[-13833,13738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":126,\"target\":[-13834,13741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":127,\"target\":[-13834,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":128,\"target\":[-13835,13742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":129,\"target\":[-13836,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":130,\"target\":[-13836,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":131,\"target\":[-13836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":132,\"target\":[-13836,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":133,\"target\":[-13837,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":134,\"target\":[-13837,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":135,\"target\":[-13838,13836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":136,\"target\":[-13838,13837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":137,\"target\":[13839,-3,-5,-4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":138,\"target\":[-13839,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":139,\"target\":[-13839,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":140,\"target\":[13840,-36,-61,-1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":141,\"target\":[-13840,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":142,\"target\":[-13840,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":143,\"target\":[-13840,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":144,\"target\":[13841,-13839,-13840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":145,\"target\":[-13841,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":146,\"target\":[-13841,13840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":147,\"target\":[-13842,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":148,\"target\":[-13842,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":149,\"target\":[-13843,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":150,\"target\":[-13843,13842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":151,\"target\":[-13844,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":152,\"target\":[-13844,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":153,\"target\":[-13845,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":154,\"target\":[-13845,13844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":155,\"target\":[13846,-61,-1012,-12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":156,\"target\":[-13846,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":157,\"target\":[-13846,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":158,\"target\":[13848,-13839,-13846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":159,\"target\":[-13848,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":160,\"target\":[-13848,13846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":161,\"target\":[-13849,13847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":162,\"target\":[-13850,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":163,\"target\":[-13850,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":164,\"target\":[-13852,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":165,\"target\":[-13852,13850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":166,\"target\":[-13853,13851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":167,\"target\":[-13854,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":168,\"target\":[-13854,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":169,\"target\":[-13856,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":170,\"target\":[-13856,13854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":171,\"target\":[-13857,13855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":172,\"target\":[-13858,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":173,\"target\":[-13858,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":174,\"target\":[-13860,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":175,\"target\":[-13860,13858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":176,\"target\":[-13861,13859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":177,\"target\":[-13862,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":178,\"target\":[-13862,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":179,\"target\":[-13862,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":180,\"target\":[-13863,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":181,\"target\":[-13864,13862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":182,\"target\":[-13864,13863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":183,\"target\":[-13865,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":184,\"target\":[-13865,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":185,\"target\":[-13866,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":186,\"target\":[-13866,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":187,\"target\":[-13867,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":188,\"target\":[-13867,13866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":189,\"target\":[-13868,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":190,\"target\":[-13868,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":191,\"target\":[-13869,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":192,\"target\":[-13869,13868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":193,\"target\":[-13870,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":194,\"target\":[-13870,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":195,\"target\":[-13871,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":196,\"target\":[-13871,13870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":197,\"target\":[-13872,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":198,\"target\":[-13872,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":199,\"target\":[-13874,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":200,\"target\":[-13874,13872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":201,\"target\":[-13875,13873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":202,\"target\":[-13876,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":203,\"target\":[-13877,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":204,\"target\":[-13877,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":205,\"target\":[-13879,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":206,\"target\":[-13879,13877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":207,\"target\":[-13880,13878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":208,\"target\":[-13881,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":209,\"target\":[-13881,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":210,\"target\":[-13883,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":211,\"target\":[-13883,13881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":212,\"target\":[-13884,13882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":213,\"target\":[-13885,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":214,\"target\":[-13885,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":215,\"target\":[-13887,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":216,\"target\":[-13887,13885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":217,\"target\":[-13888,13886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":218,\"target\":[-13889,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":219,\"target\":[-13889,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":220,\"target\":[-13890,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":221,\"target\":[-13891,13889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":222,\"target\":[-13891,13890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":223,\"target\":[-13892,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":224,\"target\":[-13893,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":225,\"target\":[-13893,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":226,\"target\":[-13894,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":227,\"target\":[-13894,13893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":228,\"target\":[-13895,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":229,\"target\":[-13895,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":230,\"target\":[-13896,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":231,\"target\":[-13896,13895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":232,\"target\":[-13897,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":233,\"target\":[-13897,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":234,\"target\":[-13898,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":235,\"target\":[-13898,13897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":236,\"target\":[-13899,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":237,\"target\":[-13899,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":238,\"target\":[-13901,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":239,\"target\":[-13901,13899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":240,\"target\":[-13902,13900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":241,\"target\":[-13903,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":242,\"target\":[-13903,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":243,\"target\":[-13905,13903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":244,\"target\":[-13906,13904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":245,\"target\":[-13907,13822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":246,\"target\":[-13907,13824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":247,\"target\":[-13908,13822,13824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":248,\"target\":[-13909,13825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":249,\"target\":[-13909,13908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":250,\"target\":[-13910,13907,13909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":251,\"target\":[-13911,13825,13908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":252,\"target\":[-13912,13826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":253,\"target\":[-13912,13911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":254,\"target\":[-13913,13910,13912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":255,\"target\":[-13914,13826,13911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":256,\"target\":[-13915,13827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":257,\"target\":[-13915,13914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":258,\"target\":[-13916,13828,13913,13915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":259,\"target\":[-13917,13827,13914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":260,\"target\":[-13918,13830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":261,\"target\":[-13918,13917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":262,\"target\":[-13919,13831,13916,13918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":263,\"target\":[-13920,13830,13917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":264,\"target\":[-13921,13832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":265,\"target\":[-13921,13920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":266,\"target\":[-13922,13833,13919,13921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":267,\"target\":[-13923,13832,13920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":268,\"target\":[-13924,13834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":269,\"target\":[-13924,13923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":270,\"target\":[-13925,13835,13922,13924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":271,\"target\":[-13926,13834,13923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":272,\"target\":[-13927,13838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":273,\"target\":[-13927,13926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":274,\"target\":[-13928,13925,13927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":275,\"target\":[-13929,13838,13926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":276,\"target\":[-13930,13841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":277,\"target\":[-13930,13929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":278,\"target\":[-13931,13928,13930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":279,\"target\":[-13932,13841,13929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":280,\"target\":[-13933,13843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":281,\"target\":[-13933,13932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":282,\"target\":[-13934,13931,13933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":283,\"target\":[-13935,13843,13932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":284,\"target\":[-13936,13845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":285,\"target\":[-13936,13935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":286,\"target\":[-13937,13934,13936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":287,\"target\":[-13938,13845,13935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":288,\"target\":[-13939,13848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":289,\"target\":[-13939,13938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":290,\"target\":[-13940,13849,13937,13939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":291,\"target\":[-13941,13848,13938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":292,\"target\":[-13942,13852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":293,\"target\":[-13942,13941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":294,\"target\":[-13943,13853,13940,13942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":295,\"target\":[-13944,13852,13941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":296,\"target\":[-13945,13856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":297,\"target\":[-13945,13944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":298,\"target\":[-13946,13857,13943,13945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":299,\"target\":[-13947,13856,13944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":300,\"target\":[-13948,13860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":301,\"target\":[-13948,13947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":302,\"target\":[-13949,13861,13946,13948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":303,\"target\":[-13950,13860,13947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":304,\"target\":[-13951,13864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":305,\"target\":[-13951,13950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":306,\"target\":[-13952,13949,13951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":307,\"target\":[-13953,13864,13950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":308,\"target\":[-13954,13867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":309,\"target\":[-13954,13953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":310,\"target\":[-13955,13952,13954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":311,\"target\":[-13956,13867,13953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":312,\"target\":[-13957,13869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":313,\"target\":[-13957,13956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":314,\"target\":[-13958,13955,13957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":315,\"target\":[-13959,13869,13956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":316,\"target\":[-13960,13871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":317,\"target\":[-13960,13959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":318,\"target\":[-13961,13958,13960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":319,\"target\":[-13962,13871,13959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":320,\"target\":[-13963,13874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":321,\"target\":[-13963,13962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":322,\"target\":[-13964,13875,13961,13963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":323,\"target\":[-13965,13874,13962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":324,\"target\":[-13966,13879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":325,\"target\":[-13966,13965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":326,\"target\":[-13967,13880,13964,13966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":327,\"target\":[-13968,13879,13965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":328,\"target\":[-13969,13883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":329,\"target\":[-13969,13968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":330,\"target\":[-13970,13884,13967,13969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":331,\"target\":[-13971,13883,13968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":332,\"target\":[-13972,13887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":333,\"target\":[-13972,13971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":334,\"target\":[-13973,13888,13970,13972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":335,\"target\":[-13974,13887,13971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":336,\"target\":[-13975,13891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":337,\"target\":[-13975,13974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":338,\"target\":[-13976,13973,13975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":339,\"target\":[-13977,13891,13974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":340,\"target\":[-13978,13894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":341,\"target\":[-13978,13977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":342,\"target\":[-13979,13976,13978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":343,\"target\":[-13980,13894,13977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":344,\"target\":[-13981,13896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":345,\"target\":[-13981,13980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":346,\"target\":[-13982,13979,13981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":347,\"target\":[-13983,13896,13980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":348,\"target\":[-13984,13898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":349,\"target\":[-13984,13983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":350,\"target\":[-13985,13982,13984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":351,\"target\":[-13986,13898,13983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":352,\"target\":[-13987,13901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":353,\"target\":[-13987,13986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":354,\"target\":[-13988,13902,13985,13987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":355,\"target\":[-13989,13901,13986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":356,\"target\":[-13990,13905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":357,\"target\":[-13990,13989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":358,\"target\":[-13991,13906,13988,13990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":359,\"target\":[-13730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":360,\"target\":[-13734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":361,\"target\":[-13738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":362,\"target\":[-13742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":363,\"target\":[-13847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":364,\"target\":[-13851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":365,\"target\":[-13855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":366,\"target\":[-13859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":367,\"target\":[-13873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":368,\"target\":[-13878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":369,\"target\":[-13882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":370,\"target\":[-13886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":371,\"target\":[-13900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":372,\"target\":[-13904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"id\":373,\"target\":[13991]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":374,\"target\":[-13828],\"clauses\":[[-13730],[-13828,13730]],\"parents\":[359,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":375,\"target\":[-13831],\"clauses\":[[-13734],[-13831,13734]],\"parents\":[360,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":376,\"target\":[-13833],\"clauses\":[[-13738],[-13833,13738]],\"parents\":[361,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":377,\"target\":[-13835],\"clauses\":[[-13742],[-13835,13742]],\"parents\":[362,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":378,\"target\":[-13849],\"clauses\":[[-13847],[-13849,13847]],\"parents\":[363,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":379,\"target\":[-13853],\"clauses\":[[-13851],[-13853,13851]],\"parents\":[364,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":380,\"target\":[-13857],\"clauses\":[[-13855],[-13857,13855]],\"parents\":[365,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":381,\"target\":[-13861],\"clauses\":[[-13859],[-13861,13859]],\"parents\":[366,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":382,\"target\":[-13875],\"clauses\":[[-13873],[-13875,13873]],\"parents\":[367,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":383,\"target\":[-13880],\"clauses\":[[-13878],[-13880,13878]],\"parents\":[368,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":384,\"target\":[-13884],\"clauses\":[[-13882],[-13884,13882]],\"parents\":[369,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":385,\"target\":[-13888],\"clauses\":[[-13886],[-13888,13886]],\"parents\":[370,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":386,\"target\":[-13902],\"clauses\":[[-13900],[-13902,13900]],\"parents\":[371,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":387,\"target\":[-13906],\"clauses\":[[-13904],[-13906,13904]],\"parents\":[372,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":388,\"target\":[-13907],\"clauses\":[[-13907,13822],[-13907,13824],[-13822,13821],[-13824,1042],[-13821,44],[-1042,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[245,246,105,109,104,64,51,45,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":389,\"target\":[-13909],\"clauses\":[[-13909,13825],[-13909,13908],[-13825,13725],[-13725,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-13821,44],[-1042,36],[-13822,13821],[-13824,1042],[-13908,13822,13824]],\"parents\":[248,249,111,95,50,1,7,51,45,104,64,105,109,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":390,\"target\":[-13910],\"clauses\":[[-13909],[-13907],[-13910,13907,13909]],\"parents\":[389,388,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":391,\"target\":[-13912],\"clauses\":[[-13912,13826],[-13912,13911],[-13826,13727],[-13727,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-13821,44],[-1042,36],[-13725,42],[-13822,13821],[-13824,1042],[-13825,13725],[-13908,13822,13824],[-13911,13825,13908]],\"parents\":[252,253,113,96,46,2,8,13,51,45,50,104,64,95,105,109,111,247,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":392,\"target\":[-13913],\"clauses\":[[-13912],[-13910],[-13913,13910,13912]],\"parents\":[391,390,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":393,\"target\":[-36821,-12594],\"clauses\":[[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[18,19,61,62,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":394,\"target\":[-36822,-13911],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-13821,44],[-1042,36],[-13725,42],[-13822,13821],[-13824,1042],[-13825,13725],[-13908,13822,13824],[-13911,13825,13908]],\"parents\":[3,9,14,51,45,50,104,64,95,105,109,111,247,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":395,\"target\":[-13915],\"clauses\":[[-13915,13827],[-13915,13914],[-13827,13729],[-13729,12594],[-36821,-12594],[-39,36821],[-13727,39],[-13826,13727],[-13914,13826,13911],[-36822,-13911],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-13821,44],[-1042,36],[-13725,42],[-13822,13821],[-13824,1042],[-13825,13725],[-13908,13822,13824],[-13911,13825,13908]],\"parents\":[256,257,115,97,393,46,96,113,255,394,61,84,62,4,10,15,51,45,50,104,64,95,105,109,111,247,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":396,\"target\":[-13916],\"clauses\":[[-13915],[-13828],[-13913],[-13916,13828,13913,13915]],\"parents\":[395,374,392,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":397,\"target\":[66,-4165],\"clauses\":[[-399,66],[-400,66],[-410,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[56,58,60,76,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":398,\"target\":[-36820,-1110],\"clauses\":[[-36820,-36823],[-36820,-36824],[-36820,-36825],[-1110,36823,36824,36825]],\"parents\":[15,16,17,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":399,\"target\":[-36824,410,-4165],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410]],\"parents\":[5,11,51,45,57,55,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":400,\"target\":[-36825,410,-4165],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410]],\"parents\":[6,12,51,45,57,55,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":401,\"target\":[-1110,-4165],\"clauses\":[[-36820,-1110],[-42,36820],[-410,42],[-36824,410,-4165],[-36825,410,-4165],[-1110,36823,36824,36825],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410]],\"parents\":[398,50,59,399,400,65,4,10,51,45,57,55,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":402,\"target\":[-36821,-4165],\"clauses\":[[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-399,36],[-410,42],[-4165,400,4162],[-4162,399,410]],\"parents\":[2,8,13,51,45,50,57,55,59,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":403,\"target\":[-36822,-4165],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-399,36],[-410,42],[-4165,400,4162],[-4162,399,410]],\"parents\":[3,9,14,51,45,50,57,55,59,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":404,\"target\":[61,-4165],\"clauses\":[[-13835],[-13833],[-13831],[-13916],[-13849],[-13853],[13991],[-13906],[-13857],[-13902],[-13861],[-13888],[-13875],[-13884],[-13880],[66,-4165],[-66,36827],[-36826,-36827],[-3,36826],[-13839,3],[-13848,13839],[-13939,13848],[-13845,13839],[-13936,13845],[-13843,13839],[-13933,13843],[-13841,13839],[-13930,13841],[-13836,3],[-13838,13836],[-13927,13838],[-13823,3],[-13827,13823],[-13826,13823],[-13825,13823],[-13821,3],[-13822,13821],[-13824,13823],[-13908,13822,13824],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13918,13917],[-13919,13831,13916,13918],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-36821,-4165],[-39,36821],[-3655,39],[-4170,3655,3662],[-4173,3068,4170],[-13737,4173],[-13832,13737],[-13921,13832],[-13922,13833,13919,13921],[-12606,3],[-1110,-4165],[-12603,1110],[-36822,-4165],[-1008,36822],[-12602,1008],[-12605,12602,12603],[-12609,12605,12606],[-13741,12609],[-13834,13741],[-13924,13834],[-13925,13835,13922,13924],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13885,12609],[-13887,13885],[-13972,13887],[-13858,12609],[-13860,13858],[-13948,13860],[-13881,4173],[-13883,13881],[-13969,13883],[-13854,4173],[-13856,13854],[-13945,13856],[-13892,3],[-13901,13892],[-13987,13901],[-13898,13892],[-13984,13898],[-13896,13892],[-13981,13896],[-13894,13892],[-13978,13894],[-13889,3],[-13891,13889],[-13975,13891],[-13865,3],[-13874,13865],[-13963,13874],[-13871,13865],[-13960,13871],[-13869,13865],[-13957,13869],[-13867,13865],[-13954,13867],[-13862,3],[-13864,13862],[-13951,13864],[-8381,61],[-13850,61],[-13903,8381],[-13852,13850],[-13905,13903],[-13942,13852],[-13990,13905],[-13943,13853,13940,13942],[-13991,13906,13988,13990],[-13946,13857,13943,13945],[-13988,13902,13985,13987],[-13949,13861,13946,13948],[-13985,13982,13984],[-13952,13949,13951],[-13982,13979,13981],[-13955,13952,13954],[-13979,13976,13978],[-13958,13955,13957],[-13976,13973,13975],[-13961,13958,13960],[-13973,13888,13970,13972],[-13964,13875,13961,13963],[-13970,13884,13967,13969],[-13967,13880,13964,13966],[-13966,13879],[-13966,13965],[-13879,13877],[-13965,13874,13962],[-13877,134],[-13962,13871,13959],[-134,36838],[-13959,13869,13956],[-36837,-36838],[-13956,13867,13953],[-5,36837],[-13953,13864,13950],[-13829,5],[-13950,13860,13947],[-13830,13829],[-13947,13856,13944],[-13920,13830,13917],[-13944,13852,13941],[-13923,13832,13920],[-13941,13848,13938],[-13926,13834,13923],[-13938,13845,13935],[-13929,13838,13926],[-13935,13843,13932],[-13932,13841,13929]],\"parents\":[377,376,375,396,378,379,373,387,380,386,381,385,382,384,383,397,53,27,38,138,159,288,153,284,149,280,145,276,129,135,272,106,116,114,112,101,105,110,247,251,255,259,261,262,35,34,33,32,47,69,66,70,71,49,75,402,46,73,78,79,99,123,264,266,92,401,90,403,61,88,91,94,100,126,268,270,274,278,282,286,290,214,216,332,173,175,300,209,211,328,168,170,296,223,238,352,234,348,230,344,226,340,218,221,336,183,199,320,195,316,191,312,187,308,177,181,304,80,162,242,165,243,292,356,294,358,298,354,302,350,306,346,310,342,314,338,318,334,322,330,326,324,325,206,323,203,319,54,315,37,311,40,307,119,303,121,299,263,295,267,291,271,287,275,283,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":405,\"target\":[-4165],\"clauses\":[[-13916],[-13831],[-13833],[-13835],[-13849],[-13853],[-13857],[-13861],[-13875],[-13880],[-13884],[-13888],[-13902],[13991],[-13906],[66,-4165],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-12606,3],[-13821,3],[-13823,3],[-13836,3],[-13839,3],[-13862,3],[-13865,3],[-13889,3],[-13892,3],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-13822,13821],[-13824,13823],[-13825,13823],[-13826,13823],[-13827,13823],[-13838,13836],[-13841,13839],[-13843,13839],[-13845,13839],[-13848,13839],[-13864,13862],[-13867,13865],[-13869,13865],[-13871,13865],[-13874,13865],[-13891,13889],[-13894,13892],[-13896,13892],[-13898,13892],[-13901,13892],[-3662,41,3071],[-3068,3065,3066],[-13908,13822,13824],[-13927,13838],[-13930,13841],[-13933,13843],[-13936,13845],[-13939,13848],[-13951,13864],[-13954,13867],[-13957,13869],[-13960,13871],[-13963,13874],[-13975,13891],[-13978,13894],[-13981,13896],[-13984,13898],[-13987,13901],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13918,13917],[-13919,13831,13916,13918],[-1110,-4165],[-12603,1110],[-36821,-4165],[-39,36821],[-3655,39],[-4170,3655,3662],[-4173,3068,4170],[-13737,4173],[-13832,13737],[-13921,13832],[-13922,13833,13919,13921],[-36822,-4165],[-13854,4173],[-13881,4173],[-1008,36822],[-13856,13854],[-13883,13881],[-12602,1008],[-13945,13856],[-13969,13883],[-12605,12602,12603],[-12609,12605,12606],[-13741,12609],[-13858,12609],[-13885,12609],[-13834,13741],[-13860,13858],[-13887,13885],[-13924,13834],[-13948,13860],[-13972,13887],[-13925,13835,13922,13924],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[61,-4165],[-61,36833],[-36832,-36833],[-4,36832],[-13829,4],[-13876,4],[-13830,13829],[-13879,13876],[-13920,13830,13917],[-13966,13879],[-13923,13832,13920],[-13926,13834,13923],[-13929,13838,13926],[-13932,13841,13929],[-13935,13843,13932],[-13938,13845,13935],[-13941,13848,13938],[-13942,13941],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13949,13861,13946,13948],[-13952,13949,13951],[-13955,13952,13954],[-13958,13955,13957],[-13961,13958,13960],[-13964,13875,13961,13963],[-13967,13880,13964,13966],[-13970,13884,13967,13969],[-13973,13888,13970,13972],[-13976,13973,13975],[-13979,13976,13978],[-13982,13979,13981],[-13985,13982,13984],[-13988,13902,13985,13987],[-13991,13906,13988,13990],[-13990,13905],[-13990,13989],[-13905,13903],[-13989,13901,13986],[-13903,8381],[-13986,13898,13983],[-8381,134],[-13983,13896,13980],[-134,36838],[-13980,13894,13977],[-36837,-36838],[-13977,13891,13974],[-5,36837],[-13974,13887,13971],[-12228,5],[-13971,13883,13968],[-13852,12228],[-13968,13879,13965],[-13944,13852,13941],[-13965,13874,13962],[-13947,13856,13944],[-13962,13871,13959],[-13950,13860,13947],[-13959,13869,13956],[-13953,13864,13950],[-13956,13867,13953]],\"parents\":[396,375,376,377,378,379,380,381,382,383,384,385,386,373,387,397,53,27,32,33,34,35,38,47,92,101,106,129,138,177,183,218,223,49,66,69,71,105,110,112,114,116,135,145,149,153,159,181,187,191,195,199,221,226,230,234,238,75,70,247,272,276,280,284,288,304,308,312,316,320,336,340,344,348,352,251,255,259,261,262,401,90,402,46,73,78,79,99,123,264,266,403,168,209,61,170,211,88,296,328,91,94,100,173,214,126,175,216,268,300,332,270,274,278,282,286,290,404,52,36,39,118,202,121,205,263,324,267,271,275,279,283,287,291,293,294,298,302,306,310,314,318,322,326,330,334,338,342,346,350,354,358,356,357,243,355,242,351,81,347,54,343,37,339,40,335,82,331,164,327,295,323,299,319,303,315,307,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":406,\"target\":[-13733],\"clauses\":[[-4165],[-13733,4165]],\"parents\":[405,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":407,\"target\":[-13850],\"clauses\":[[-4165],[-13850,4165]],\"parents\":[405,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":408,\"target\":[-13877],\"clauses\":[[-4165],[-13877,4165]],\"parents\":[405,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":409,\"target\":[-13903],\"clauses\":[[-4165],[-13903,4165]],\"parents\":[405,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":410,\"target\":[-13830],\"clauses\":[[-13733],[-13830,13733]],\"parents\":[406,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":411,\"target\":[-13852],\"clauses\":[[-13850],[-13852,13850]],\"parents\":[407,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":412,\"target\":[-13879],\"clauses\":[[-13877],[-13879,13877]],\"parents\":[408,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":413,\"target\":[-13905],\"clauses\":[[-13903],[-13905,13903]],\"parents\":[409,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":414,\"target\":[-13918],\"clauses\":[[-13830],[-13918,13830]],\"parents\":[410,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":415,\"target\":[-13942],\"clauses\":[[-13852],[-13942,13852]],\"parents\":[411,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":416,\"target\":[-13966],\"clauses\":[[-13879],[-13966,13879]],\"parents\":[412,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":417,\"target\":[-13990],\"clauses\":[[-13905],[-13990,13905]],\"parents\":[413,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":418,\"target\":[-13919],\"clauses\":[[-13918],[-13831],[-13916],[-13919,13831,13916,13918]],\"parents\":[414,375,396,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":419,\"target\":[13988],\"clauses\":[[-13990],[-13906],[13991],[-13991,13906,13988,13990]],\"parents\":[417,387,373,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":420,\"target\":[-13978,13974],\"clauses\":[[-13978,13894],[-13978,13977],[-13894,13893],[-13977,13891,13974],[-13893,36],[-13891,13889],[-36,36819],[-13889,44],[-36818,-36819],[-44,36818]],\"parents\":[340,341,227,339,224,221,45,219,0,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":421,\"target\":[-13981,13974],\"clauses\":[[-13981,13896],[-13981,13980],[-13896,13895],[-13895,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-13889,44],[-13893,36],[-13891,13889],[-13894,13893],[-13977,13891,13974],[-13980,13894,13977]],\"parents\":[344,345,231,228,50,1,7,51,45,219,224,221,227,339,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":422,\"target\":[-13984,13974],\"clauses\":[[-13984,13898],[-13984,13983],[-13898,13897],[-13897,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-13889,44],[-13893,36],[-13895,42],[-13891,13889],[-13894,13893],[-13896,13895],[-13977,13891,13974],[-13983,13896,13980],[-13980,13894,13977]],\"parents\":[348,349,235,232,46,2,8,13,51,45,50,219,224,228,221,227,231,339,347,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":423,\"target\":[-36820,-12594],\"clauses\":[[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[14,15,61,62,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":424,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,61,62,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":425,\"target\":[4,5],\"clauses\":[[-13830],[-13852],[-13835],[-13833],[-13919],[-13849],[-13853],[-13942],[-13857],[-13861],[-13875],[-13879],[-13966],[-13880],[-13884],[-13888],[13988],[-13902],[-12228,5],[-13860,12228],[-13948,13860],[-13856,12228],[-13945,13856],[-13839,5],[-13848,13839],[-13939,13848],[-13845,13839],[-13936,13845],[-13843,13839],[-13933,13843],[-13841,13839],[-13930,13841],[-13836,5],[-13838,13836],[-13927,13838],[-13829,5],[-13832,13829],[-13921,13832],[-13922,13833,13919,13921],[-13834,13829],[-13924,13834],[-13925,13835,13922,13924],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13949,13861,13946,13948],[-13823,5],[-13827,13823],[-13826,13823],[-13825,13823],[-13821,5],[-13822,13821],[-13824,13823],[-13908,13822,13824],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13920,13830,13917],[-13923,13832,13920],[-13926,13834,13923],[-13929,13838,13926],[-13932,13841,13929],[-13935,13843,13932],[-13938,13845,13935],[-13941,13848,13938],[-13944,13852,13941],[-13947,13856,13944],[-13950,13860,13947],[-13951,13950],[-13952,13949,13951],[-13862,4],[-13865,4],[-13876,4],[-13864,13862],[-13867,13865],[-13869,13865],[-13871,13865],[-13874,13865],[-13883,13876],[-13887,13876],[-13953,13864,13950],[-13954,13867],[-13957,13869],[-13960,13871],[-13963,13874],[-13969,13883],[-13972,13887],[-13956,13867,13953],[-13955,13952,13954],[-13959,13869,13956],[-13958,13955,13957],[-13962,13871,13959],[-13961,13958,13960],[-13965,13874,13962],[-13964,13875,13961,13963],[-13968,13879,13965],[-13967,13880,13964,13966],[-13971,13883,13968],[-13970,13884,13967,13969],[-13974,13887,13971],[-13973,13888,13970,13972],[-13975,13974],[-13976,13973,13975],[-13978,13974],[-13979,13976,13978],[-13981,13974],[-13982,13979,13981],[-13984,13974],[-13985,13982,13984],[-13988,13902,13985,13987],[-13987,13901],[-13987,13986],[-13901,13899],[-13899,12594],[-36821,-12594],[-39,36821],[-13897,39],[-13898,13897],[-13986,13898,13983],[-36820,-12594],[-42,36820],[-13895,42],[-13896,13895],[-13983,13896,13980],[-36818,-12594],[-44,36818],[-13889,44],[-13891,13889],[-13977,13891,13974],[-13980,13894,13977],[-13894,13893],[-13893,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[410,411,377,376,418,378,379,415,380,381,382,412,416,383,384,385,419,386,82,174,300,169,296,139,159,288,153,284,149,280,145,276,130,135,272,119,124,264,266,127,268,270,274,278,282,286,290,294,298,302,108,116,114,112,103,105,110,247,251,255,259,263,267,271,275,279,283,287,291,295,299,303,305,306,178,184,202,181,187,191,195,199,210,215,307,308,312,316,320,328,332,311,310,315,314,319,318,323,322,327,326,331,330,335,334,337,338,420,342,421,346,422,350,354,352,353,239,237,393,46,232,235,351,423,50,228,231,347,424,51,219,221,339,343,227,224,45,9,10,61,62,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":426,\"target\":[-36819,13958,13869,3071,13953,3065,13874,36823,12602,-13973],\"clauses\":[[-13875],[-13966],[-13880],[-13888],[-13884],[-13879],[-13963,13874],[-36819,-36821],[-36819,-36824],[-36819,-36825],[-39,36821],[-30,36824,36825],[-1110,36823,36824,36825],[-41,39],[-3655,39],[-13870,39],[-12606,30],[-12603,1110],[-3662,41,3071],[-13871,13870],[-12605,12602,12603],[-4170,3655,3662],[-13960,13871],[-12609,12605,12606],[-13961,13958,13960],[-13885,12609],[-13964,13875,13961,13963],[-13887,13885],[-13967,13880,13964,13966],[-13972,13887],[-13973,13888,13970,13972],[-13970,13884,13967,13969],[-13969,13883],[-13969,13968],[-13883,13881],[-13968,13879,13965],[-13881,4173],[-13965,13874,13962],[-4173,3068,4170],[-13962,13871,13959],[-3068,3065,3066],[-13959,13869,13956],[-3066,40],[-13956,13867,13953],[-13867,13865],[-13865,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[382,416,383,385,384,412,320,8,11,12,46,41,65,48,73,193,93,90,75,196,91,78,316,94,318,214,322,216,326,332,334,330,328,329,211,327,209,323,79,319,70,315,69,311,187,183,38,28,29,30,31,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":427,\"target\":[-13969,13959,3068,3071,13874],\"clauses\":[[-13879],[-13969,13883],[-13969,13968],[-13883,13881],[-13968,13879,13965],[-13881,4173],[-13965,13874,13962],[-4173,3068,4170],[-13962,13871,13959],[-13871,13865],[-13865,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-4170,3655,3662],[-3662,41,3071]],\"parents\":[412,328,329,211,327,209,323,79,319,195,183,38,27,28,29,30,31,53,47,74,49,78,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":428,\"target\":[-13871,-12609,12602],\"clauses\":[[-13871,13865],[-13871,13870],[-13865,3],[-13870,39],[-3,36826],[-39,36821],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36821,-36824],[-36821,-36825],[-34,36827,36828,36829,36830,36831],[-30,36824,36825],[-12603,34],[-12606,30],[-12605,12602,12603],[-12609,12605,12606]],\"parents\":[195,196,183,193,38,46,27,28,29,30,31,20,21,44,41,89,93,91,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":429,\"target\":[39,-4170,3071],\"clauses\":[[-41,39],[-3655,39],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[48,73,75,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":430,\"target\":[42,13955,13953,3065,13874,36823,12602,-13973],\"clauses\":[[-13875],[-13966],[-13880],[-13884],[-13888],[-13879],[-13963,13874],[-3071,42],[-13868,42],[-13869,13868],[-13957,13869],[-13958,13955,13957],[-36819,13958,13869,3071,13953,3065,13874,36823,12602,-13973],[-36,36819],[-3066,36],[-13866,36],[-3068,3065,3066],[-13867,13866],[-13956,13867,13953],[-13959,13869,13956],[-13960,13959],[-13961,13958,13960],[-13964,13875,13961,13963],[-13967,13880,13964,13966],[-13969,13959,3068,3071,13874],[-13970,13884,13967,13969],[-13973,13888,13970,13972],[-13972,13887],[-13972,13971],[-13887,13885],[-13885,12609],[-13871,-12609,12602],[-13962,13871,13959],[-13965,13874,13962],[-13968,13879,13965],[-13971,13883,13968],[-13883,13881],[-13881,4173],[-4173,3068,4170],[39,-4170,3071],[-39,36821],[-36821,-36824],[-36821,-36825],[-30,36824,36825],[-1110,36823,36824,36825],[-12606,30],[-12603,1110],[-12609,12605,12606],[-12605,12602,12603]],\"parents\":[382,416,383,384,385,412,320,72,189,192,312,314,426,45,68,185,70,188,311,315,317,318,322,326,427,330,334,332,333,216,214,428,319,323,327,331,211,209,79,429,46,20,21,41,65,93,90,94,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":431,\"target\":[44,13874,36823,12602,5],\"clauses\":[[-13830],[-13852],[-13835],[-13833],[-13919],[-13849],[-13853],[-13942],[-13857],[-13861],[-13902],[13988],[-13888],[-13875],[-13966],[-13880],[-13884],[-13879],[-13963,13874],[4,5],[-4,36832],[-36832,-36833],[-61,36833],[-8381,61],[-13890,8381],[-13891,13890],[-13975,13891],[-13893,8381],[-13894,13893],[-13978,13894],[-13895,8381],[-13896,13895],[-13981,13896],[-13897,8381],[-13898,13897],[-13984,13898],[-13899,8381],[-13901,13899],[-13987,13901],[-13988,13902,13985,13987],[-13985,13982,13984],[-13982,13979,13981],[-13979,13976,13978],[-13976,13973,13975],[-12228,5],[-13860,12228],[-13948,13860],[-13856,12228],[-13945,13856],[-13839,5],[-13848,13839],[-13939,13848],[-13845,13839],[-13936,13845],[-13843,13839],[-13933,13843],[-13841,13839],[-13930,13841],[-13836,5],[-13838,13836],[-13927,13838],[-13829,5],[-13832,13829],[-13921,13832],[-13922,13833,13919,13921],[-13834,13829],[-13924,13834],[-13925,13835,13922,13924],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13949,13861,13946,13948],[-13823,5],[-13827,13823],[-13826,13823],[-13825,13823],[-13821,5],[-13822,13821],[-13824,13823],[-13908,13822,13824],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13920,13830,13917],[-13923,13832,13920],[-13926,13834,13923],[-13929,13838,13926],[-13932,13841,13929],[-13935,13843,13932],[-13938,13845,13935],[-13941,13848,13938],[-13944,13852,13941],[-13947,13856,13944],[-13950,13860,13947],[-13951,13950],[-13952,13949,13951],[-3065,44],[-13862,44],[-13864,13862],[-13953,13864,13950],[-13954,13953],[-13955,13952,13954],[42,13955,13953,3065,13874,36823,12602,-13973],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36824],[-36820,-36825],[-36820,-1110],[-36,36819],[-39,36821],[-30,36824,36825],[-12603,1110],[-3066,36],[-13866,36],[-13870,39],[-12606,30],[-12605,12602,12603],[-3068,3065,3066],[-13867,13866],[-13871,13870],[-12609,12605,12606],[-13956,13867,13953],[-13960,13871],[-13885,12609],[-13957,13956],[-13887,13885],[-13958,13955,13957],[-13972,13887],[-13961,13958,13960],[-13973,13888,13970,13972],[-13964,13875,13961,13963],[-13967,13880,13964,13966],[-13970,13884,13967,13969],[-13969,13883],[-13969,13968],[-13883,13881],[-13968,13879,13965],[-13881,4173],[-13965,13874,13962],[-4173,3068,4170],[-13962,13871,13959],[39,-4170,3071],[-13959,13869,13956],[-3071,40],[-13869,13865],[-13865,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[410,411,377,376,418,378,379,415,380,381,386,419,385,382,416,383,384,412,320,425,39,36,52,80,220,222,336,225,227,340,229,231,344,233,235,348,236,239,352,354,350,346,342,338,82,174,300,169,296,139,159,288,153,284,149,280,145,276,130,135,272,119,124,264,266,127,268,270,274,278,282,286,290,294,298,302,108,116,114,112,103,105,110,247,251,255,259,263,267,271,275,279,283,287,291,295,299,303,305,306,67,179,181,307,309,310,430,50,7,13,16,17,398,45,46,41,90,68,185,193,93,91,70,188,196,94,311,316,214,313,216,314,332,318,334,322,326,330,328,329,211,327,209,323,79,319,429,315,71,191,183,38,28,29,30,31,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":432,\"target\":[36823,1008,5],\"clauses\":[[-13830],[-13852],[-13835],[-13833],[-13919],[-13849],[-13853],[-13942],[-13857],[-13861],[-13902],[13988],[-13875],[-13966],[-13880],[-13888],[-13884],[-13879],[-12602,1008],[4,5],[-4,36832],[-36832,-36833],[-61,36833],[-8381,61],[-13890,8381],[-13891,13890],[-13975,13891],[-13893,8381],[-13894,13893],[-13978,13894],[-13895,8381],[-13896,13895],[-13981,13896],[-13897,8381],[-13898,13897],[-13984,13898],[-13899,8381],[-13901,13899],[-13987,13901],[-13988,13902,13985,13987],[-13985,13982,13984],[-13982,13979,13981],[-13979,13976,13978],[-13976,13973,13975],[-12228,5],[-13860,12228],[-13948,13860],[-13856,12228],[-13945,13856],[-13839,5],[-13848,13839],[-13939,13848],[-13845,13839],[-13936,13845],[-13843,13839],[-13933,13843],[-13841,13839],[-13930,13841],[-13836,5],[-13838,13836],[-13927,13838],[-13829,5],[-13832,13829],[-13921,13832],[-13922,13833,13919,13921],[-13834,13829],[-13924,13834],[-13925,13835,13922,13924],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13949,13861,13946,13948],[-13823,5],[-13827,13823],[-13826,13823],[-13825,13823],[-13821,5],[-13822,13821],[-13824,13823],[-13908,13822,13824],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13920,13830,13917],[-13923,13832,13920],[-13926,13834,13923],[-13929,13838,13926],[-13932,13841,13929],[-13935,13843,13932],[-13938,13845,13935],[-13941,13848,13938],[-13944,13852,13941],[-13947,13856,13944],[-13950,13860,13947],[-13951,13950],[-13952,13949,13951],[-1036,36823],[-12594,1008,1036],[-13872,12594],[-13874,13872],[-13963,13874],[44,13874,36823,12602,5],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-1110,36823,36824,36825],[-3066,36],[-13866,36],[-3071,42],[-13868,42],[-13870,39],[-12606,30],[-12603,1110],[-13867,13866],[39,-4170,3071],[-13869,13868],[-13871,13870],[-12605,12602,12603],[-13954,13867],[-13957,13869],[-13960,13871],[-12609,12605,12606],[-13955,13952,13954],[-13958,13955,13957],[-13885,12609],[-13961,13958,13960],[-13887,13885],[-13964,13875,13961,13963],[-13972,13887],[-13967,13880,13964,13966],[-13973,13888,13970,13972],[-13970,13884,13967,13969],[-13969,13883],[-13969,13968],[-13883,13881],[-13968,13879,13965],[-13881,4173],[-13965,13874,13962],[-4173,3068,4170],[-13962,13871,13959],[-3068,3065,3066],[-13959,13869,13956],[-3065,40],[-13956,13867,13953],[-13953,13864,13950],[-13864,13862],[-13862,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[410,411,377,376,418,378,379,415,380,381,386,419,382,416,383,385,384,412,88,425,39,36,52,80,220,222,336,225,227,340,229,231,344,233,235,348,236,239,352,354,350,346,342,338,82,174,300,169,296,139,159,288,153,284,149,280,145,276,130,135,272,119,124,264,266,127,268,270,274,278,282,286,290,294,298,302,108,116,114,112,103,105,110,247,251,255,259,263,267,271,275,279,283,287,291,295,299,303,305,306,62,84,198,200,320,431,51,0,1,2,5,6,45,50,46,41,65,68,185,72,189,193,93,90,188,429,192,196,91,308,312,316,94,310,314,214,318,216,322,332,326,334,330,328,329,211,327,209,323,79,319,70,315,66,311,307,181,177,38,28,29,30,31,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":433,\"target\":[1008,5],\"clauses\":[[-13830],[-13852],[-13835],[-13833],[-13919],[-13849],[-13853],[-13942],[-13857],[-13861],[-13902],[13988],[-13875],[-13966],[-13880],[-13884],[-13888],[-13879],[4,5],[-4,36832],[-36832,-36833],[-61,36833],[-8381,61],[-13890,8381],[-13891,13890],[-13975,13891],[-13893,8381],[-13894,13893],[-13978,13894],[-13895,8381],[-13896,13895],[-13981,13896],[-13897,8381],[-13898,13897],[-13984,13898],[-13899,8381],[-13901,13899],[-13987,13901],[-13988,13902,13985,13987],[-13985,13982,13984],[-13982,13979,13981],[-13979,13976,13978],[-13976,13973,13975],[-12228,5],[-13860,12228],[-13948,13860],[-13856,12228],[-13945,13856],[-13839,5],[-13848,13839],[-13939,13848],[-13845,13839],[-13936,13845],[-13843,13839],[-13933,13843],[-13841,13839],[-13930,13841],[-13836,5],[-13838,13836],[-13927,13838],[-13829,5],[-13832,13829],[-13921,13832],[-13922,13833,13919,13921],[-13834,13829],[-13924,13834],[-13925,13835,13922,13924],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13949,13861,13946,13948],[-13823,5],[-13827,13823],[-13826,13823],[-13825,13823],[-13821,5],[-13822,13821],[-13824,13823],[-13908,13822,13824],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13920,13830,13917],[-13923,13832,13920],[-13926,13834,13923],[-13929,13838,13926],[-13932,13841,13929],[-13935,13843,13932],[-13938,13845,13935],[-13941,13848,13938],[-13944,13852,13941],[-13947,13856,13944],[-13950,13860,13947],[-13951,13950],[-13952,13949,13951],[-12602,1008],[36823,1008,5],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36823,-36824],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-3065,44],[-13862,44],[-3066,36],[-13866,36],[-3071,42],[-13868,42],[-13870,39],[-12606,30],[-3068,3065,3066],[-13864,13862],[-13867,13866],[39,-4170,3071],[-13869,13868],[-13871,13870],[-4173,3068,4170],[-13953,13864,13950],[-13954,13867],[-13957,13869],[-13960,13871],[-13881,4173],[-13956,13867,13953],[-13955,13952,13954],[-13958,13955,13957],[-13883,13881],[-13959,13869,13956],[-13961,13958,13960],[-13969,13883],[-13962,13871,13959],[-13963,13962],[-13964,13875,13961,13963],[-13967,13880,13964,13966],[-13970,13884,13967,13969],[-13973,13888,13970,13972],[-13972,13887],[-13972,13971],[-13887,13885],[-13971,13883,13968],[-13885,12609],[-13968,13879,13965],[-12609,12605,12606],[-13965,13874,13962],[-12605,12602,12603],[-13874,13865],[-12603,34],[-13865,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[410,411,377,376,418,378,379,415,380,381,386,419,382,416,383,384,385,412,425,39,36,52,80,220,222,336,225,227,340,229,231,344,233,235,348,236,239,352,354,350,346,342,338,82,174,300,169,296,139,159,288,153,284,149,280,145,276,130,135,272,119,124,264,266,127,268,270,274,278,282,286,290,294,298,302,108,116,114,112,103,105,110,247,251,255,259,263,267,271,275,279,283,287,291,295,299,303,305,306,88,432,4,10,15,19,25,26,51,45,50,46,41,67,179,68,185,72,189,193,93,70,181,188,429,192,196,79,307,308,312,316,209,311,310,314,211,315,318,328,319,321,322,326,330,334,332,333,216,331,214,327,94,323,91,199,89,183,38,27,28,29,30,31,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":434,\"target\":[5],\"clauses\":[[-13919],[-13833],[-13835],[-13830],[-13849],[-13942],[-13853],[-13857],[-13861],[-13852],[13988],[-13902],[-13875],[-13966],[-13880],[-13884],[-13888],[-13879],[-12228,5],[-13821,5],[-13823,5],[-13829,5],[-13836,5],[-13839,5],[-13856,12228],[-13860,12228],[-13822,13821],[-13824,13823],[-13825,13823],[-13826,13823],[-13827,13823],[-13832,13829],[-13834,13829],[-13838,13836],[-13841,13839],[-13843,13839],[-13845,13839],[-13848,13839],[-13945,13856],[-13948,13860],[-13908,13822,13824],[-13921,13832],[-13924,13834],[-13927,13838],[-13930,13841],[-13933,13843],[-13936,13845],[-13939,13848],[-13911,13825,13908],[-13922,13833,13919,13921],[-13925,13835,13922,13924],[-13914,13826,13911],[-13928,13925,13927],[-13917,13827,13914],[-13931,13928,13930],[-13920,13830,13917],[-13934,13931,13933],[-13923,13832,13920],[-13937,13934,13936],[-13926,13834,13923],[-13940,13849,13937,13939],[-13929,13838,13926],[-13943,13853,13940,13942],[-13932,13841,13929],[-13946,13857,13943,13945],[-13935,13843,13932],[-13949,13861,13946,13948],[-13938,13845,13935],[-13941,13848,13938],[-13944,13852,13941],[-13947,13856,13944],[-13950,13860,13947],[-13951,13950],[-13952,13949,13951],[4,5],[-4,36832],[-36832,-36833],[-61,36833],[-8381,61],[-13890,8381],[-13893,8381],[-13895,8381],[-13897,8381],[-13899,8381],[-13891,13890],[-13894,13893],[-13896,13895],[-13898,13897],[-13901,13899],[-13975,13891],[-13978,13894],[-13981,13896],[-13984,13898],[-13987,13901],[-13988,13902,13985,13987],[-13985,13982,13984],[-13982,13979,13981],[-13979,13976,13978],[-13976,13973,13975],[1008,5],[-1008,36822],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-36822,-36823],[-36822,-36824],[-36822,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-1110,36823,36824,36825],[-3065,44],[-13862,44],[-3066,36],[-13866,36],[-3071,42],[-13868,42],[-13870,39],[-12606,30],[-12603,1110],[-3068,3065,3066],[-13864,13862],[-13867,13866],[39,-4170,3071],[-13869,13868],[-13871,13870],[-4173,3068,4170],[-13953,13864,13950],[-13954,13867],[-13957,13869],[-13960,13871],[-13881,4173],[-13956,13867,13953],[-13955,13952,13954],[-13958,13955,13957],[-13883,13881],[-13959,13869,13956],[-13961,13958,13960],[-13969,13883],[-13962,13871,13959],[-13963,13962],[-13964,13875,13961,13963],[-13967,13880,13964,13966],[-13970,13884,13967,13969],[-13973,13888,13970,13972],[-13972,13887],[-13972,13971],[-13887,13885],[-13971,13883,13968],[-13885,12609],[-13968,13879,13965],[-12609,12605,12606],[-13965,13874,13962],[-12605,12602,12603],[-13874,13865],[-12602,34],[-13865,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[418,376,377,410,378,415,379,380,381,411,419,386,382,416,383,384,385,412,82,103,108,119,130,139,169,174,105,110,112,114,116,124,127,135,145,149,153,159,296,300,247,264,268,272,276,280,284,288,251,266,270,255,274,259,278,263,282,267,286,271,290,275,294,279,298,283,302,287,291,295,299,303,305,306,425,39,36,52,80,220,225,229,233,236,222,227,231,235,239,336,340,344,348,352,354,350,346,342,338,433,61,3,9,14,18,22,23,24,51,45,50,46,41,65,67,179,68,185,72,189,193,93,90,70,181,188,429,192,196,79,307,308,312,316,209,311,310,314,211,315,318,328,319,321,322,326,330,334,332,333,216,331,214,327,94,323,91,199,87,183,38,27,28,29,30,31,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":435,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[434,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":436,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[435,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":437,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[436,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":438,\"target\":[-8381],\"clauses\":[[-134],[-8381,134]],\"parents\":[437,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":439,\"target\":[-13863],\"clauses\":[[-134],[-13863,134]],\"parents\":[437,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":440,\"target\":[-13866],\"clauses\":[[-134],[-13866,134]],\"parents\":[437,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":441,\"target\":[-13868],\"clauses\":[[-134],[-13868,134]],\"parents\":[437,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":442,\"target\":[-13870],\"clauses\":[[-134],[-13870,134]],\"parents\":[437,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":443,\"target\":[-13872],\"clauses\":[[-134],[-13872,134]],\"parents\":[437,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":444,\"target\":[-13881],\"clauses\":[[-134],[-13881,134]],\"parents\":[437,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":445,\"target\":[-13885],\"clauses\":[[-134],[-13885,134]],\"parents\":[437,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":446,\"target\":[-13890],\"clauses\":[[-8381],[-13890,8381]],\"parents\":[438,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":447,\"target\":[-13893],\"clauses\":[[-8381],[-13893,8381]],\"parents\":[438,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":448,\"target\":[-13895],\"clauses\":[[-8381],[-13895,8381]],\"parents\":[438,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":449,\"target\":[-13897],\"clauses\":[[-8381],[-13897,8381]],\"parents\":[438,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":450,\"target\":[-13899],\"clauses\":[[-8381],[-13899,8381]],\"parents\":[438,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":451,\"target\":[-13864],\"clauses\":[[-13863],[-13864,13863]],\"parents\":[439,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":452,\"target\":[-13867],\"clauses\":[[-13866],[-13867,13866]],\"parents\":[440,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":453,\"target\":[-13869],\"clauses\":[[-13868],[-13869,13868]],\"parents\":[441,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":454,\"target\":[-13871],\"clauses\":[[-13870],[-13871,13870]],\"parents\":[442,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":455,\"target\":[-13874],\"clauses\":[[-13872],[-13874,13872]],\"parents\":[443,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":456,\"target\":[-13883],\"clauses\":[[-13881],[-13883,13881]],\"parents\":[444,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":457,\"target\":[-13887],\"clauses\":[[-13885],[-13887,13885]],\"parents\":[445,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":458,\"target\":[-13891],\"clauses\":[[-13890],[-13891,13890]],\"parents\":[446,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":459,\"target\":[-13894],\"clauses\":[[-13893],[-13894,13893]],\"parents\":[447,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":460,\"target\":[-13896],\"clauses\":[[-13895],[-13896,13895]],\"parents\":[448,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":461,\"target\":[-13898],\"clauses\":[[-13897],[-13898,13897]],\"parents\":[449,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":462,\"target\":[-13901],\"clauses\":[[-13899],[-13901,13899]],\"parents\":[450,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":463,\"target\":[-13951],\"clauses\":[[-13864],[-13951,13864]],\"parents\":[451,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":464,\"target\":[-13954],\"clauses\":[[-13867],[-13954,13867]],\"parents\":[452,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":465,\"target\":[-13957],\"clauses\":[[-13869],[-13957,13869]],\"parents\":[453,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":466,\"target\":[-13960],\"clauses\":[[-13871],[-13960,13871]],\"parents\":[454,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":467,\"target\":[-13963],\"clauses\":[[-13874],[-13963,13874]],\"parents\":[455,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":468,\"target\":[-13969],\"clauses\":[[-13883],[-13969,13883]],\"parents\":[456,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":469,\"target\":[-13972],\"clauses\":[[-13887],[-13972,13887]],\"parents\":[457,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":470,\"target\":[-13975],\"clauses\":[[-13891],[-13975,13891]],\"parents\":[458,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":471,\"target\":[-13978],\"clauses\":[[-13894],[-13978,13894]],\"parents\":[459,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":472,\"target\":[-13981],\"clauses\":[[-13896],[-13981,13896]],\"parents\":[460,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":473,\"target\":[-13984],\"clauses\":[[-13898],[-13984,13898]],\"parents\":[461,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":474,\"target\":[-13987],\"clauses\":[[-13901],[-13987,13901]],\"parents\":[462,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":475,\"target\":[13985],\"clauses\":[[-13987],[-13902],[13988],[-13988,13902,13985,13987]],\"parents\":[474,386,419,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":476,\"target\":[13982],\"clauses\":[[13985],[-13984],[-13985,13982,13984]],\"parents\":[475,473,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":477,\"target\":[13979],\"clauses\":[[13982],[-13981],[-13982,13979,13981]],\"parents\":[476,472,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":478,\"target\":[13976],\"clauses\":[[13979],[-13978],[-13979,13976,13978]],\"parents\":[477,471,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":479,\"target\":[13973],\"clauses\":[[13976],[-13975],[-13976,13973,13975]],\"parents\":[478,470,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":480,\"target\":[13970],\"clauses\":[[13973],[-13888],[-13972],[-13973,13888,13970,13972]],\"parents\":[479,385,469,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":481,\"target\":[13967],\"clauses\":[[13970],[-13884],[-13969],[-13970,13884,13967,13969]],\"parents\":[480,384,468,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":482,\"target\":[13964],\"clauses\":[[13967],[-13880],[-13966],[-13967,13880,13964,13966]],\"parents\":[481,383,416,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":483,\"target\":[13961],\"clauses\":[[13964],[-13875],[-13963],[-13964,13875,13961,13963]],\"parents\":[482,382,467,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":484,\"target\":[13958],\"clauses\":[[13961],[-13960],[-13961,13958,13960]],\"parents\":[483,466,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":485,\"target\":[13955],\"clauses\":[[13958],[-13957],[-13958,13955,13957]],\"parents\":[484,465,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":486,\"target\":[13952],\"clauses\":[[13955],[-13954],[-13955,13952,13954]],\"parents\":[485,464,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":487,\"target\":[13949],\"clauses\":[[13952],[-13951],[-13952,13949,13951]],\"parents\":[486,463,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":488,\"target\":[13841,-13931,13834,13832,13825,13826],\"clauses\":[[-13835],[-13833],[-13919],[5],[-13830],[-13921,13832],[-13922,13833,13919,13921],[-13924,13834],[-13925,13835,13922,13924],[-13930,13841],[-13931,13928,13930],[-13928,13925,13927],[-13927,13838],[-13927,13926],[-13838,13836],[-13838,13837],[-13926,13834,13923],[-13836,3],[-13836,44],[-13836,4957],[-13837,61],[-13837,1012],[-13923,13832,13920],[13839,-3,-5,-4957],[-44,36818],[-61,36833],[-13920,13830,13917],[13841,-13839,-13840],[-36818,-12594],[-36832,-36833],[13840,-36,-61,-1012],[-13729,12594],[-4,36832],[-1042,36],[-13827,13729],[-13821,4],[-13824,1042],[-13917,13827,13914],[-13822,13821],[-13908,13822,13824],[-13914,13826,13911],[-13911,13825,13908]],\"parents\":[377,376,418,434,410,264,266,268,270,276,278,274,272,273,135,136,271,129,131,132,133,134,267,137,51,52,263,144,424,36,140,97,39,64,115,102,109,259,105,247,255,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":489,\"target\":[13848,-13940,13834,13832,42,39],\"clauses\":[[-13835],[-13833],[-13919],[-13849],[-13830],[-13921,13832],[-13922,13833,13919,13921],[-13924,13834],[-13925,13835,13922,13924],[-13842,42],[-13843,13842],[-13933,13843],[-13725,42],[-13825,13725],[-13844,39],[-13845,13844],[-13936,13845],[-13727,39],[-13826,13727],[-13939,13848],[-13940,13849,13937,13939],[-13937,13934,13936],[-13934,13931,13933],[13841,-13931,13834,13832,13825,13826],[-13841,13839],[-13841,13840],[13848,-13839,-13846],[-13840,36],[-13840,61],[-13840,1012],[13846,-61,-1012,-12594],[-36,36819],[-61,36833],[-13729,12594],[-36818,-36819],[-36832,-36833],[-13827,13729],[-44,36818],[-4,36832],[-13821,44],[-13836,44],[-13823,4],[-13822,13821],[-13838,13836],[-13824,13823],[-13927,13838],[-13908,13822,13824],[-13928,13925,13927],[-13911,13825,13908],[-13931,13928,13930],[-13914,13826,13911],[-13930,13929],[-13917,13827,13914],[-13929,13838,13926],[-13920,13830,13917],[-13926,13834,13923],[-13923,13832,13920]],\"parents\":[377,376,418,378,410,264,266,268,270,147,150,280,95,111,151,154,284,96,113,288,290,286,282,488,145,146,158,141,142,143,155,45,52,97,0,36,115,51,39,104,131,107,105,135,110,272,247,274,251,278,255,277,259,275,263,271,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":490,\"target\":[-13940,13834,13832,42,39],\"clauses\":[[-13835],[-13833],[-13919],[-13830],[-13849],[-13921,13832],[-13922,13833,13919,13921],[-13924,13834],[-13925,13835,13922,13924],[-13842,42],[-13843,13842],[-13933,13843],[-13725,42],[-13825,13725],[-13844,39],[-13845,13844],[-13936,13845],[-13727,39],[-13826,13727],[13848,-13940,13834,13832,42,39],[-13848,13846],[-13846,61],[-13846,12594],[-61,36833],[-36818,-12594],[-36832,-36833],[-44,36818],[-4,36832],[-13821,44],[-13836,44],[-13823,4],[-13822,13821],[-13838,13836],[-13824,13823],[-13827,13823],[-13927,13838],[-13908,13822,13824],[-13928,13925,13927],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13920,13830,13917],[-13923,13832,13920],[-13926,13834,13923],[-13929,13838,13926],[-13930,13929],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13939,13938],[-13938,13845,13935],[-13935,13843,13932],[-13932,13841,13929],[-13841,13840],[-13840,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[377,376,418,410,378,264,266,268,270,147,150,280,95,111,151,154,284,96,113,489,160,156,157,52,424,36,51,39,104,131,107,105,135,110,116,272,247,274,251,255,259,263,267,271,275,277,278,282,286,290,289,287,283,279,146,141,45,9,10,61,62,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":491,\"target\":[-13841,-12609],\"clauses\":[[-13841,13839],[-13841,13840],[-13839,3],[-13840,36],[-3,36826],[-36,36819],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36819,-36824],[-36819,-36825],[-34,36827,36828,36829,36830,36831],[-30,36824,36825],[-12602,34],[-12603,34],[-12606,30],[-12605,12602,12603],[-12609,12605,12606]],\"parents\":[145,146,138,141,38,45,27,28,29,30,31,11,12,44,41,87,89,93,91,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":492,\"target\":[13839,13841,13926,-13941,-4957,13843,13845],\"clauses\":[[5],[-13848,13839],[13839,-3,-5,-4957],[-13941,13848,13938],[-13836,3],[-13938,13845,13935],[-13838,13836],[-13935,13843,13932],[-13929,13838,13926],[-13932,13841,13929]],\"parents\":[434,159,137,291,129,287,135,283,275,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":493,\"target\":[-36824,-12594],\"clauses\":[[-36822,-36824],[-36823,-36824],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[23,25,61,62,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":494,\"target\":[-12594,-30],\"clauses\":[[-36824,-12594],[-30,36824,36825],[-36822,-36825],[-36823,-36825],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[493,41,24,26,61,62,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":495,\"target\":[13834,4173,42,39],\"clauses\":[[-13942],[-13853],[-13857],[13949],[-13861],[-13852],[-13830],[-13854,4173],[-13856,13854],[-13945,13856],[-13737,4173],[-13832,13737],[-13842,42],[-13843,13842],[-13725,42],[-13825,13725],[-13844,39],[-13845,13844],[-13727,39],[-13826,13727],[-13940,13834,13832,42,39],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13949,13861,13946,13948],[-13948,13860],[-13948,13947],[-13860,12228],[-13860,13858],[-13947,13856,13944],[-12228,4957],[-13858,61],[-13858,12609],[-13944,13852,13941],[-61,36833],[-36832,-36833],[-4,36832],[-13821,4],[-13823,4],[-13822,13821],[-13824,13823],[-13827,13823],[-13908,13822,13824],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13920,13830,13917],[-13923,13832,13920],[-13926,13834,13923],[-13841,-12609],[13839,13841,13926,-13941,-4957,13843,13845],[-13839,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-12609,12605,12606],[-12606,30],[-12594,-30],[-13846,12594],[-13848,13846],[-13941,13848,13938],[-13938,13845,13935],[-13935,13843,13932],[-13932,13841,13929],[-13929,13838,13926],[-13838,13836],[-13836,44],[-44,36818],[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[415,379,380,487,381,411,410,168,170,296,99,123,147,150,95,111,151,154,96,113,490,294,298,302,300,301,174,175,299,83,172,173,295,52,36,39,102,107,105,110,116,247,251,255,259,263,267,271,491,492,138,38,27,28,29,30,31,44,87,89,91,94,93,494,157,160,291,287,283,279,275,135,131,51,5,6,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":496,\"target\":[12594,-12605,36824,36825],\"clauses\":[[12594,-1008],[12594,-1036],[-12602,1008],[1036,-36823],[-12605,12602,12603],[-1110,36823,36824,36825],[-12603,1110]],\"parents\":[85,86,88,63,91,65,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":497,\"target\":[-12603,13822,36824,36825,-13917,13825,13826],\"clauses\":[[-12603,34],[-12603,1110],[-1110,36823,36824,36825],[-36819,-36823],[-36,36819],[-1042,36],[-13824,1042],[-13908,13822,13824],[-13911,13825,13908],[-13914,13826,13911],[-13917,13827,13914],[-13827,13823],[-13823,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[89,90,65,10,45,64,109,247,251,255,259,116,106,38,27,28,29,30,31,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":498,\"target\":[-12602,-13917,13826],\"clauses\":[[-12602,34],[-12602,1008],[-1008,36822],[-36822,-13911],[-13914,13826,13911],[-13917,13827,13914],[-13827,13823],[-13823,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[87,88,61,394,255,259,116,106,38,27,28,29,30,31,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":499,\"target\":[-30,36825,-13917,13825,13826],\"clauses\":[[-12594,-30],[-30,36824,36825],[-13729,12594],[-36818,-36824],[-36819,-36824],[-13827,13729],[-44,36818],[-36,36819],[-13917,13827,13914],[-13821,44],[-1042,36],[-13914,13826,13911],[-13822,13821],[-13824,1042],[-13911,13825,13908],[-13908,13822,13824]],\"parents\":[494,41,97,5,11,115,51,45,259,104,64,255,105,109,251,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":500,\"target\":[36825,-13917,-12609,13825,13826],\"clauses\":[[-12602,-13917,13826],[-30,36825,-13917,13825,13826],[30,-36824],[-12606,30],[-12609,12605,12606],[12594,-12605,36824,36825],[-12605,12602,12603],[-36818,-12594],[-12603,13822,36824,36825,-13917,13825,13826],[-44,36818],[-13822,13821],[-13821,44]],\"parents\":[498,499,42,93,94,496,91,424,497,51,105,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":501,\"target\":[-13917,-12609,13826,13825],\"clauses\":[[36825,-13917,-12609,13825,13826],[-36818,-36825],[-36819,-36825],[30,-36825],[-44,36818],[-36,36819],[-12594,-30],[-13821,44],[-1042,36],[-13729,12594],[-13822,13821],[-13824,1042],[-13827,13729],[-13908,13822,13824],[-13917,13827,13914],[-13911,13825,13908],[-13914,13826,13911]],\"parents\":[500,6,12,43,51,45,494,104,64,97,105,109,115,247,259,251,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":502,\"target\":[4173,42,39],\"clauses\":[[-13919],[-13833],[13949],[-13861],[-13857],[-13942],[-13853],[-13849],[-13835],[-13830],[-13842,42],[-13843,13842],[-13933,13843],[-13725,42],[-13825,13725],[-13844,39],[-13845,13844],[-13936,13845],[-13727,39],[-13826,13727],[-13737,4173],[-13854,4173],[-13832,13737],[-13856,13854],[-13921,13832],[-13945,13856],[-13922,13833,13919,13921],[13834,4173,42,39],[-13834,13741],[-13834,13829],[-13741,12609],[-13829,4],[-13841,-12609],[-4,36832],[-13930,13841],[-36832,-36833],[-61,36833],[-13837,61],[-13846,61],[-13858,61],[-13838,13837],[-13848,13846],[-13860,13858],[-13927,13838],[-13939,13848],[-13948,13860],[-13949,13861,13946,13948],[-13946,13857,13943,13945],[-13943,13853,13940,13942],[-13940,13849,13937,13939],[-13937,13934,13936],[-13934,13931,13933],[-13931,13928,13930],[-13928,13925,13927],[-13925,13835,13922,13924],[-13924,13923],[-13923,13832,13920],[-13920,13830,13917],[-13917,-12609,13826,13825]],\"parents\":[418,376,487,381,380,415,379,378,377,410,147,150,280,95,111,151,154,284,96,113,99,168,123,170,264,296,266,495,126,127,100,118,491,39,276,36,52,133,156,172,136,160,175,272,288,300,302,298,294,290,286,282,278,274,270,269,267,263,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":503,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,51,45,67,68,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":504,\"target\":[44,-13917,-3068,13825,13826],\"clauses\":[[-3065,44],[-13821,44],[-3068,3065,3066],[-13822,13821],[-3066,36],[-3066,40],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036],[-13729,12594],[-13827,13729],[-13917,13827,13914],[-13914,13826,13911],[-13911,13825,13908],[-13908,13822,13824],[-13824,13823],[-13823,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[67,104,70,105,68,69,45,9,10,61,62,84,97,115,259,255,251,247,110,106,38,28,29,30,31,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":505,\"target\":[-13917,-3068,13826,13825],\"clauses\":[[44,-13917,-3068,13825,13826],[-44,36818],[-36818,-36819],[-36818,-12594],[-36,36819],[-13729,12594],[-1042,36],[-3066,36],[-13827,13729],[-13824,1042],[-3068,3065,3066],[-13917,13827,13914],[-3065,40],[-13914,13826,13911],[-13911,13825,13908],[-13908,13822,13824],[-13822,13821],[-13821,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[504,51,0,424,45,97,64,68,115,109,70,259,66,255,251,247,105,101,38,28,29,30,31,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":506,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[28,29,30,31,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":507,\"target\":[-36818,13920,-3068,13843,13845],\"clauses\":[[-13833],[-13919],[-13835],[13949],[-13861],[-13849],[-13942],[-13853],[-13857],[-13852],[-13921,13920],[-13922,13833,13919,13921],[-36825,-3068],[-13933,13843],[-13936,13845],[-36818,-36819],[-36818,-36824],[-36818,-12594],[-36,36819],[-30,36824,36825],[-13846,12594],[12594,-12605,36824,36825],[-3066,36],[-13840,36],[-12606,30],[-13848,13846],[-3068,3065,3066],[-13841,13840],[-12609,12605,12606],[-13939,13848],[-3065,40],[-13930,13841],[-13741,12609],[-13858,12609],[-13834,13741],[-13860,13858],[-13924,13834],[-13948,13860],[-13925,13835,13922,13924],[-13949,13861,13946,13948],[-36826,-40],[-3,36826],[-13836,3],[-13839,3],[-13838,13836],[-13927,13838],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13945,13856],[-13945,13944],[-13856,12228],[-13856,13854],[-13944,13852,13941],[-12228,4957],[-13854,61],[13839,13841,13926,-13941,-4957,13843,13845],[-61,36833],[-13926,13834,13923],[-36832,-36833],[-13923,13832,13920],[-4,36832],[-13832,13829],[-13829,4]],\"parents\":[376,418,377,487,381,378,415,379,380,411,265,266,503,280,284,0,5,424,45,41,157,496,68,141,93,160,70,146,94,288,66,276,100,173,126,175,268,300,270,302,506,38,129,138,135,272,274,278,282,286,290,294,298,296,297,169,170,295,83,167,492,52,271,36,267,39,124,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":508,\"target\":[42,39],\"clauses\":[[-13830],[-13919],[-13833],[-13835],[13949],[-13861],[-13849],[-13942],[-13853],[-13857],[-13852],[-13844,39],[-13845,13844],[-13936,13845],[-13727,39],[-13826,13727],[-3071,42],[-13725,42],[-13842,42],[39,-4170,3071],[-13825,13725],[-13843,13842],[-13933,13843],[4173,42,39],[-4173,3068,4170],[-36825,-3068],[-13917,-3068,13826,13825],[-13920,13830,13917],[-13921,13920],[-13922,13833,13919,13921],[-36818,13920,-3068,13843,13845],[-44,36818],[-3065,44],[-13836,44],[-3068,3065,3066],[-13838,13836],[-3066,36],[-3066,40],[-13927,13838],[-36,36819],[-36826,-40],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-3,36826],[-1008,36822],[-1036,36823],[-12606,3],[-13839,3],[-12594,1008,1036],[-13841,13839],[-13848,13839],[12594,-12605,36824,36825],[-13930,13841],[-13939,13848],[-12609,12605,12606],[-13741,12609],[-13858,12609],[-13834,13741],[-13860,13858],[-13924,13834],[-13948,13860],[-13925,13835,13922,13924],[-13949,13861,13946,13948],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13945,13856],[-13945,13944],[-13856,12228],[-13856,13854],[-13944,13852,13941],[-12228,4957],[-13854,61],[13839,13841,13926,-13941,-4957,13843,13845],[-61,36833],[-13926,13834,13923],[-36832,-36833],[-13923,13832,13920],[-4,36832],[-13832,13829],[-13829,4]],\"parents\":[410,418,376,377,487,381,378,415,379,380,411,151,154,284,96,113,72,95,147,429,111,150,280,502,79,503,505,263,265,266,507,51,67,131,70,135,68,69,272,45,506,9,10,11,38,61,62,92,138,84,145,159,496,276,288,94,100,173,126,175,268,300,270,302,274,278,282,286,290,294,298,296,297,169,170,295,83,167,492,52,271,36,267,39,124,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":509,\"target\":[3,39],\"clauses\":[[-13861],[13949],[-13830],[-13919],[-13833],[-13835],[-13849],[-13942],[-13853],[-13857],[-13852],[42,39],[-42,36820],[-36820,-36825],[-36820,-36824],[-30,36824,36825],[-12606,30],[-36820,-12594],[12594,-12605,36824,36825],[-12609,12605,12606],[-13858,12609],[-13860,13858],[-13948,13860],[-13949,13861,13946,13948],[-13741,12609],[-13834,13741],[-13924,13834],[-36819,-36820],[-36,36819],[-13840,36],[-13841,13840],[-13930,13841],[-36818,-36820],[-44,36818],[-13836,44],[-13838,13836],[-13927,13838],[-1042,36],[-13824,1042],[-13821,44],[-13822,13821],[-13908,13822,13824],[-13846,12594],[-13848,13846],[-13939,13848],[-13729,12594],[-13827,13729],[-13844,39],[-13845,13844],[-13936,13845],[-13727,39],[-13826,13727],[-13823,3],[-13839,3],[-13825,13823],[-13843,13839],[-13911,13825,13908],[-13933,13843],[-13914,13826,13911],[-13917,13827,13914],[-13920,13830,13917],[-13921,13920],[-13922,13833,13919,13921],[-13925,13835,13922,13924],[-13928,13925,13927],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13940,13849,13937,13939],[-13943,13853,13940,13942],[-13946,13857,13943,13945],[-13945,13856],[-13945,13944],[-13856,12228],[-13856,13854],[-13944,13852,13941],[-12228,4957],[-13854,61],[13839,13841,13926,-13941,-4957,13843,13845],[-61,36833],[-13926,13834,13923],[-36832,-36833],[-13923,13832,13920],[-4,36832],[-13832,13829],[-13829,4]],\"parents\":[381,487,410,418,376,377,378,415,379,380,411,508,50,17,16,41,93,423,496,94,173,175,300,302,100,126,268,7,45,141,146,276,1,51,131,135,272,64,109,104,105,247,157,160,288,97,115,151,154,284,96,113,106,138,112,149,251,280,255,259,263,265,266,270,274,278,282,286,290,294,298,296,297,169,170,295,83,167,492,52,271,36,267,39,124,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":510,\"target\":[39],\"clauses\":[[13949],[-13861],[-13919],[-13833],[-13857],[-13835],[-13942],[-13853],[-13849],[-13830],[-13727,39],[-13844,39],[-13826,13727],[-13845,13844],[-13936,13845],[42,39],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36824],[-36820,-36825],[-36820,-12594],[-44,36818],[-36,36819],[-30,36824,36825],[-13729,12594],[-13846,12594],[12594,-12605,36824,36825],[-3065,44],[-13821,44],[-13836,44],[-1042,36],[-3066,36],[-13840,36],[-12606,30],[-13827,13729],[-13848,13846],[-12609,12605,12606],[-13822,13821],[-13838,13836],[-13824,1042],[-3068,3065,3066],[-13841,13840],[-13939,13848],[-13741,12609],[-13858,12609],[-13908,13822,13824],[-13927,13838],[-13930,13841],[-13834,13741],[-13860,13858],[-13924,13834],[-13948,13860],[-13949,13861,13946,13948],[3,39],[-3,36826],[-36826,-40],[-3071,40],[39,-4170,3071],[-4173,3068,4170],[-13737,4173],[-13854,4173],[-13832,13737],[-13856,13854],[-13921,13832],[-13945,13856],[-13922,13833,13919,13921],[-13946,13857,13943,13945],[-13925,13835,13922,13924],[-13943,13853,13940,13942],[-13928,13925,13927],[-13940,13849,13937,13939],[-13931,13928,13930],[-13937,13934,13936],[-13934,13931,13933],[-13933,13843],[-13933,13932],[-13843,13842],[-13932,13841,13929],[-13842,61],[-13929,13838,13926],[-61,36833],[-13926,13834,13923],[-36832,-36833],[-13923,13832,13920],[-4,36832],[-13920,13830,13917],[-13823,4],[-13917,13827,13914],[-13825,13823],[-13914,13826,13911],[-13911,13825,13908]],\"parents\":[487,381,418,376,380,377,415,379,378,410,96,151,113,154,284,508,50,1,7,16,17,423,51,45,41,97,157,496,67,104,131,64,68,141,93,115,160,94,105,135,109,70,146,288,100,173,247,272,276,126,175,268,300,302,509,38,506,71,429,79,99,168,123,170,264,296,266,298,270,294,274,290,278,286,282,280,281,150,279,148,275,52,271,36,267,39,263,107,259,112,255,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":511,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[510,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":512,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[511,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":513,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[511,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":514,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[511,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":515,\"target\":[-36824],\"clauses\":[[36821],[-36821,-36824]],\"parents\":[511,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":516,\"target\":[-36825],\"clauses\":[[36821],[-36821,-36825]],\"parents\":[511,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":517,\"target\":[-12594],\"clauses\":[[36821],[-36821,-12594]],\"parents\":[511,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":518,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[512,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":519,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[513,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":520,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[514,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":521,\"target\":[-30],\"clauses\":[[-36824],[-36825],[-30,36824,36825]],\"parents\":[515,516,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":522,\"target\":[-13729],\"clauses\":[[-12594],[-13729,12594]],\"parents\":[517,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":523,\"target\":[-13846],\"clauses\":[[-12594],[-13846,12594]],\"parents\":[517,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":524,\"target\":[-12605],\"clauses\":[[-12594],[-36824],[-36825],[12594,-12605,36824,36825]],\"parents\":[517,515,516,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":525,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[518,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":526,\"target\":[-13821],\"clauses\":[[-44],[-13821,44]],\"parents\":[518,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":527,\"target\":[-13836],\"clauses\":[[-44],[-13836,44]],\"parents\":[518,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":528,\"target\":[-1042],\"clauses\":[[-36],[-1042,36]],\"parents\":[519,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":529,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[519,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":530,\"target\":[-13840],\"clauses\":[[-36],[-13840,36]],\"parents\":[519,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":531,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[520,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":532,\"target\":[-13725],\"clauses\":[[-42],[-13725,42]],\"parents\":[520,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":533,\"target\":[-13842],\"clauses\":[[-42],[-13842,42]],\"parents\":[520,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":534,\"target\":[-12606],\"clauses\":[[-30],[-12606,30]],\"parents\":[521,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":535,\"target\":[-13827],\"clauses\":[[-13729],[-13827,13729]],\"parents\":[522,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":536,\"target\":[-13848],\"clauses\":[[-13846],[-13848,13846]],\"parents\":[523,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":537,\"target\":[-12609],\"clauses\":[[-12605],[-12606],[-12609,12605,12606]],\"parents\":[524,534,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":538,\"target\":[-13822],\"clauses\":[[-13821],[-13822,13821]],\"parents\":[526,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":539,\"target\":[-13838],\"clauses\":[[-13836],[-13838,13836]],\"parents\":[527,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":540,\"target\":[-13824],\"clauses\":[[-1042],[-13824,1042]],\"parents\":[528,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":541,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[529,525,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":542,\"target\":[-13841],\"clauses\":[[-13840],[-13841,13840]],\"parents\":[530,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":543,\"target\":[-13825],\"clauses\":[[-13725],[-13825,13725]],\"parents\":[532,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":544,\"target\":[-13843],\"clauses\":[[-13842],[-13843,13842]],\"parents\":[533,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":545,\"target\":[-13939],\"clauses\":[[-13848],[-13939,13848]],\"parents\":[536,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":546,\"target\":[-13741],\"clauses\":[[-12609],[-13741,12609]],\"parents\":[537,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":547,\"target\":[-13858],\"clauses\":[[-12609],[-13858,12609]],\"parents\":[537,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":548,\"target\":[-13908],\"clauses\":[[-13822],[-13824],[-13908,13822,13824]],\"parents\":[538,540,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":549,\"target\":[-13927],\"clauses\":[[-13838],[-13927,13838]],\"parents\":[539,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":550,\"target\":[-13930],\"clauses\":[[-13841],[-13930,13841]],\"parents\":[542,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":551,\"target\":[-13911],\"clauses\":[[-13825],[-13908],[-13911,13825,13908]],\"parents\":[543,548,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":552,\"target\":[-13933],\"clauses\":[[-13843],[-13933,13843]],\"parents\":[544,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":553,\"target\":[-13834],\"clauses\":[[-13741],[-13834,13741]],\"parents\":[546,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":554,\"target\":[-13860],\"clauses\":[[-13858],[-13860,13858]],\"parents\":[547,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":555,\"target\":[-13924],\"clauses\":[[-13834],[-13924,13834]],\"parents\":[553,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":556,\"target\":[-13948],\"clauses\":[[-13860],[-13948,13860]],\"parents\":[554,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":557,\"target\":[13946],\"clauses\":[[-13948],[-13861],[13949],[-13949,13861,13946,13948]],\"parents\":[556,381,487,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":558,\"target\":[4173],\"clauses\":[[-13919],[-13833],[13946],[-13857],[-13924],[-13835],[-13942],[-13853],[-13927],[-13939],[-13849],[-13930],[-13933],[-13843],[-13841],[-13838],[-13834],[-13830],[-13827],[-13911],[-13737,4173],[-13854,4173],[-13832,13737],[-13856,13854],[-13921,13832],[-13945,13856],[-13922,13833,13919,13921],[-13946,13857,13943,13945],[-13925,13835,13922,13924],[-13943,13853,13940,13942],[-13928,13925,13927],[-13940,13849,13937,13939],[-13931,13928,13930],[-13934,13931,13933],[-13937,13934,13936],[-13936,13845],[-13936,13935],[-13845,13844],[-13935,13843,13932],[-13844,61],[-13932,13841,13929],[-61,36833],[-13929,13838,13926],[-36832,-36833],[-13926,13834,13923],[-4,36832],[-13923,13832,13920],[-13823,4],[-13920,13830,13917],[-13826,13823],[-13917,13827,13914],[-13914,13826,13911]],\"parents\":[418,376,557,380,555,377,415,379,549,545,378,550,552,544,542,539,553,410,535,551,99,168,123,170,264,296,266,298,270,294,274,290,278,282,286,284,285,154,283,152,279,52,275,36,271,39,267,107,263,114,259,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":559,\"target\":[4170],\"clauses\":[[4173],[-3068],[-4173,3068,4170]],\"parents\":[558,541,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":560,\"target\":[-36826],\"clauses\":[[-3071],[4170],[-36826,-36827],[-36826,-40],[-66,36827],[-41,40],[-3655,66],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[531,559,27,506,53,49,74,75,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":561,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[560,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":562,\"target\":[-13823],\"clauses\":[[-3],[-13823,3]],\"parents\":[561,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":563,\"target\":[-13839],\"clauses\":[[-3],[-13839,3]],\"parents\":[561,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":564,\"target\":[-13826],\"clauses\":[[-13823],[-13826,13823]],\"parents\":[562,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":565,\"target\":[-13845],\"clauses\":[[-13839],[-13845,13839]],\"parents\":[563,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":566,\"target\":[-13914],\"clauses\":[[-13826],[-13911],[-13914,13826,13911]],\"parents\":[564,551,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":567,\"target\":[-13936],\"clauses\":[[-13845],[-13936,13845]],\"parents\":[565,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":568,\"target\":[-13917],\"clauses\":[[-13914],[-13827],[-13917,13827,13914]],\"parents\":[566,535,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":569,\"target\":[-13920],\"clauses\":[[-13917],[-13830],[-13920,13830,13917]],\"parents\":[568,410,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":570,\"target\":[-13921],\"clauses\":[[-13920],[-13921,13920]],\"parents\":[569,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":571,\"target\":[-13922],\"clauses\":[[-13921],[-13833],[-13919],[-13922,13833,13919,13921]],\"parents\":[570,376,418,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":572,\"target\":[-13925],\"clauses\":[[-13922],[-13835],[-13924],[-13925,13835,13922,13924]],\"parents\":[571,377,555,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":573,\"target\":[-13928],\"clauses\":[[-13925],[-13927],[-13928,13925,13927]],\"parents\":[572,549,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":574,\"target\":[-13931],\"clauses\":[[-13928],[-13930],[-13931,13928,13930]],\"parents\":[573,550,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":575,\"target\":[-13934],\"clauses\":[[-13931],[-13933],[-13934,13931,13933]],\"parents\":[574,552,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":576,\"target\":[-13937],\"clauses\":[[-13934],[-13936],[-13937,13934,13936]],\"parents\":[575,567,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":577,\"target\":[-13940],\"clauses\":[[-13937],[-13849],[-13939],[-13940,13849,13937,13939]],\"parents\":[576,378,545,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":578,\"target\":[-13943],\"clauses\":[[-13940],[-13853],[-13942],[-13943,13853,13940,13942]],\"parents\":[577,379,415,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":579,\"target\":[13945],\"clauses\":[[-13943],[-13857],[13946],[-13946,13857,13943,13945]],\"parents\":[578,380,557,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":580,\"target\":[13856],\"clauses\":[[13945],[-13945,13856]],\"parents\":[579,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":581,\"target\":[13944],\"clauses\":[[13945],[-13945,13944]],\"parents\":[579,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":582,\"target\":[12228],\"clauses\":[[13856],[-13856,12228]],\"parents\":[580,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":583,\"target\":[13854],\"clauses\":[[13856],[-13856,13854]],\"parents\":[580,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":584,\"target\":[13941],\"clauses\":[[13944],[-13852],[-13944,13852,13941]],\"parents\":[581,411,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":585,\"target\":[4957],\"clauses\":[[12228],[-12228,4957]],\"parents\":[582,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":586,\"target\":[61],\"clauses\":[[13854],[-13854,61]],\"parents\":[583,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":587,\"target\":[13926],\"clauses\":[[13941],[-13841],[-13839],[4957],[-13843],[-13845],[13839,13841,13926,-13941,-4957,13843,13845]],\"parents\":[584,542,563,585,544,565,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":588,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[586,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":589,\"target\":[13923],\"clauses\":[[13926],[-13834],[-13926,13834,13923]],\"parents\":[587,553,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":590,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[588,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":591,\"target\":[13832],\"clauses\":[[13923],[-13920],[-13923,13832,13920]],\"parents\":[589,569,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":592,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[590,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":593,\"target\":[13829],\"clauses\":[[13832],[-13832,13829]],\"parents\":[591,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert282.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert282\",\"initial\":374,\"id\":594,\"target\":[],\"clauses\":[[13829],[-4],[-13829,4]],\"parents\":[593,592,118],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert282
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step594 a h
end Modulus40.SupportSAT.Cert282
namespace Modulus40.SupportSAT.Cert282
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13729, 13733, 13737, 13741, 13846, 13850, 13854, 13858, 13872, 13877, 13881, 13885, 13899, 13903]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13990
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 374) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13991 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13990 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert282
