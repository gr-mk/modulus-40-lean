import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert450
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
  .domain 7,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
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
  .definition 133 1,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 8283 2,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 12227 0,
  .definition 12227 1,
  .definition 12227 2,
  .definition 13820 1,
  .definition 13820 2,
  .definition 13820 3,
  .definition 13820 4,
  .definition 13820 5,
  .definition 13822 0,
  .definition 13822 1,
  .definition 13822 2,
  .definition 13822 3,
  .definition 13822 4,
  .definition 13828 1,
  .definition 13828 2,
  .definition 13828 3,
  .definition 13835 0,
  .definition 13835 1,
  .definition 13835 2,
  .definition 13835 3,
  .definition 13835 4,
  .definition 13838 1,
  .definition 13838 2,
  .definition 13838 3,
  .definition 13861 1,
  .definition 13861 3,
  .definition 13864 1,
  .definition 19650 1]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 22148 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0,
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
  .definition 22698 1,
  .definition 22698 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 22700 0,
  .definition 22700 1,
  .definition 22700 2,
  .definition 23924 1,
  .definition 23924 2,
  .definition 23925 0,
  .definition 23925 1,
  .definition 23925 2,
  .definition 23926 0,
  .definition 23926 1,
  .definition 23926 2,
  .definition 23927 1,
  .definition 23927 2,
  .definition 23927 3,
  .definition 23928 1,
  .definition 23928 2,
  .definition 23929 1,
  .definition 23929 2,
  .definition 23930 1,
  .definition 23930 2,
  .definition 23931 1,
  .definition 23931 2,
  .definition 23932 1,
  .definition 23932 2,
  .definition 23933 1,
  .definition 23934 1,
  .definition 23934 2,
  .definition 23935 1,
  .definition 23936 0,
  .definition 23936 1,
  .definition 23936 2,
  .definition 23937 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 23937 1,
  .definition 23937 2,
  .definition 23938 1,
  .definition 23938 2,
  .definition 23939 1,
  .definition 23939 2,
  .definition 23940 1,
  .definition 23940 2,
  .definition 23940 3,
  .definition 23941 1,
  .definition 23941 2,
  .definition 23942 1,
  .definition 23942 2,
  .definition 23943 0,
  .definition 23943 1,
  .definition 23943 2,
  .definition 23944 0,
  .definition 23944 1,
  .definition 23944 2,
  .definition 23945 1,
  .definition 23945 2,
  .definition 23946 2,
  .definition 23947 0,
  .definition 23947 1,
  .definition 23947 2,
  .definition 23948 2,
  .definition 23949 1,
  .definition 23949 2,
  .definition 23950 2,
  .definition 23951 1,
  .definition 23951 2,
  .definition 23952 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 23953 1,
  .definition 23953 2,
  .definition 23954 1,
  .definition 23954 2,
  .definition 23955 1,
  .definition 23955 2,
  .definition 23956 1,
  .definition 23956 2,
  .definition 23957 1,
  .definition 23957 2,
  .definition 23958 2,
  .definition 23959 1,
  .definition 23959 2,
  .definition 23960 0,
  .definition 23960 2,
  .definition 23961 1,
  .definition 23961 2,
  .definition 23962 0,
  .definition 23963 1,
  .definition 23963 2,
  .definition 23964 0,
  .definition 23965 0,
  .definition 23965 1,
  .definition 23966 0,
  .definition 23966 1,
  .definition 23966 2,
  .definition 23967 0,
  .definition 23968 0,
  .definition 23969 1,
  .definition 23969 2,
  .definition 23970 0,
  .definition 23971 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 23972 1,
  .definition 23972 2,
  .definition 23973 0,
  .definition 23974 0,
  .definition 23975 1,
  .definition 23975 2,
  .definition 23976 0,
  .definition 23977 0,
  .definition 23978 1,
  .definition 23978 2,
  .definition 23979 0,
  .definition 23980 0,
  .definition 23981 1,
  .definition 23981 2,
  .definition 23982 0,
  .definition 23983 0,
  .definition 23984 1,
  .definition 23984 2,
  .definition 23985 0,
  .definition 23986 0,
  .definition 23987 1,
  .definition 23987 2,
  .definition 23988 0,
  .definition 23989 0,
  .definition 23990 1,
  .definition 23990 2,
  .definition 23991 0,
  .definition 23992 0,
  .definition 23993 1,
  .definition 23993 2,
  .definition 23994 0,
  .definition 23995 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 23996 1,
  .definition 23996 2,
  .definition 23997 0,
  .definition 23998 0,
  .definition 23999 1,
  .definition 23999 2,
  .definition 24000 0,
  .definition 24001 0,
  .definition 24002 1,
  .definition 24002 2,
  .definition 24003 0,
  .definition 24004 0,
  .definition 24004 1,
  .definition 24005 0,
  .definition 24005 1,
  .definition 24005 2,
  .definition 24006 0,
  .definition 24007 0,
  .definition 24007 1,
  .definition 24008 0,
  .definition 24008 1,
  .definition 24008 2,
  .definition 24009 0,
  .definition 24010 0,
  .definition 24011 1,
  .definition 24011 2,
  .definition 24012 0,
  .definition 24013 0,
  .definition 24013 1,
  .definition 24014 0,
  .definition 24014 1,
  .definition 24014 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 24015 0,
  .definition 24016 0,
  .definition 24017 1,
  .definition 24017 2,
  .definition 24018 0,
  .definition 24019 0,
  .definition 24020 1,
  .definition 24020 2,
  .definition 24021 0,
  .definition 24022 0,
  .definition 24023 1,
  .definition 24023 2,
  .definition 24024 0,
  .definition 24025 0,
  .definition 24026 1,
  .definition 24026 2,
  .definition 24027 0,
  .definition 24028 0,
  .definition 24029 1,
  .definition 24029 2,
  .definition 24030 0,
  .definition 24031 0,
  .definition 24032 1,
  .definition 24032 2,
  .definition 24033 0,
  .definition 24034 0,
  .definition 24035 1,
  .definition 24035 2,
  .definition 24036 0,
  .definition 24037 0,
  .definition 24038 1,
  .definition 24038 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 24039 0,
  .definition 24040 0,
  .definition 24041 1,
  .definition 24041 2,
  .definition 24042 0,
  .definition 24043 0,
  .definition 24043 1,
  .definition 24044 0,
  .definition 24044 1,
  .definition 24044 2,
  .definition 24045 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 22663,
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .assumption 24045]
def originAt (i : Nat) : SupportOrigin :=
  if i < 370 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert450

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":34,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":38,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":39,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":40,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":41,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":42,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":44,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":49,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":50,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":51,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":52,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":53,\"target\":[134,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":54,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":55,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":56,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":57,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":58,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":59,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":60,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":61,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":62,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":63,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":64,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":65,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":66,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":67,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":68,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":69,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":70,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":71,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":72,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":73,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":74,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":75,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":76,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":77,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":78,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":79,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":80,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":81,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":82,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":83,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":84,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":85,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":86,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":87,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":88,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":89,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":90,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":91,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":92,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":93,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":94,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":95,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":96,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":97,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":98,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":99,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":100,\"target\":[12228,-5,-4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":101,\"target\":[-12228,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":102,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":103,\"target\":[-13821,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":104,\"target\":[-13821,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":105,\"target\":[-13821,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":106,\"target\":[-13821,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":107,\"target\":[-13821,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":108,\"target\":[13823,-3,-4,-5,-4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":109,\"target\":[-13823,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":110,\"target\":[-13823,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":111,\"target\":[-13823,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":112,\"target\":[-13823,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":113,\"target\":[-13829,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":114,\"target\":[-13829,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":115,\"target\":[-13829,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":116,\"target\":[13836,-3,-5,-44,-4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":117,\"target\":[-13836,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":118,\"target\":[-13836,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":119,\"target\":[-13836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":120,\"target\":[-13836,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":121,\"target\":[-13839,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":122,\"target\":[-13839,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":123,\"target\":[-13839,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":124,\"target\":[-13862,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":125,\"target\":[-13862,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":126,\"target\":[-13865,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":127,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":128,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":129,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":130,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":131,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":132,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":133,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":134,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":135,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":136,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":137,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":138,\"target\":[-22149,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":139,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":140,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":141,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":142,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":143,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":144,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":145,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":146,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":147,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":148,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":149,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":150,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":151,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":152,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":153,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":154,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":155,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":156,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":157,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":158,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":159,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":160,\"target\":[22701,-134,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":161,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":162,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":163,\"target\":[-23925,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":164,\"target\":[-23925,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":165,\"target\":[23926,-42,-13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":166,\"target\":[-23926,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":167,\"target\":[-23926,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":168,\"target\":[23927,-84,-13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":169,\"target\":[-23927,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":170,\"target\":[-23927,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":171,\"target\":[-23928,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":172,\"target\":[-23928,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":173,\"target\":[-23928,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":174,\"target\":[-23929,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":175,\"target\":[-23929,23928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":176,\"target\":[-23930,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":177,\"target\":[-23930,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":178,\"target\":[-23931,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":179,\"target\":[-23931,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":180,\"target\":[-23932,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":181,\"target\":[-23932,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":182,\"target\":[-23933,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":183,\"target\":[-23933,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":184,\"target\":[-23934,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":185,\"target\":[-23935,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":186,\"target\":[-23935,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":187,\"target\":[-23936,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":188,\"target\":[23937,-61,-13836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":189,\"target\":[-23937,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":190,\"target\":[-23937,13836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":191,\"target\":[23938,-8264,-13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":192,\"target\":[-23938,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":193,\"target\":[-23938,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":194,\"target\":[-23939,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":195,\"target\":[-23939,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":196,\"target\":[-23940,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":197,\"target\":[-23940,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":198,\"target\":[-23941,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":199,\"target\":[-23941,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":200,\"target\":[-23941,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":201,\"target\":[-23942,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":202,\"target\":[-23942,23941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":203,\"target\":[-23943,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":204,\"target\":[-23943,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":205,\"target\":[23944,-12228,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":206,\"target\":[-23944,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":207,\"target\":[-23944,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":208,\"target\":[23945,-12228,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":209,\"target\":[-23945,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":210,\"target\":[-23945,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":211,\"target\":[-23946,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":212,\"target\":[-23946,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":213,\"target\":[-23947,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":214,\"target\":[23948,-12228,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":215,\"target\":[-23948,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":216,\"target\":[-23948,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":217,\"target\":[-23949,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":218,\"target\":[-23950,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":219,\"target\":[-23950,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":220,\"target\":[-23951,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":221,\"target\":[-23952,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":222,\"target\":[-23952,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":223,\"target\":[-23953,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":224,\"target\":[-23954,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":225,\"target\":[-23954,13862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":226,\"target\":[-23955,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":227,\"target\":[-23955,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":228,\"target\":[-23956,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":229,\"target\":[-23956,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":230,\"target\":[-23957,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":231,\"target\":[-23957,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":232,\"target\":[-23958,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":233,\"target\":[-23958,22149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":234,\"target\":[-23959,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":235,\"target\":[-23960,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":236,\"target\":[-23960,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":237,\"target\":[23961,-13876,-22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":238,\"target\":[-23961,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":239,\"target\":[-23962,13821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":240,\"target\":[-23962,23925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":241,\"target\":[-23963,13821,23925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":242,\"target\":[-23964,23926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":243,\"target\":[-23964,23963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":244,\"target\":[-23965,23962,23964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":245,\"target\":[-23966,23926,23963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":246,\"target\":[23966,-23926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":247,\"target\":[23967,-23927,-23966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":248,\"target\":[-23967,23927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":249,\"target\":[-23967,23966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":250,\"target\":[-23968,23965,23967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":251,\"target\":[-23969,23927,23966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":252,\"target\":[-23970,23929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":253,\"target\":[-23970,23969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":254,\"target\":[-23971,23968,23970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":255,\"target\":[-23972,23929,23969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":256,\"target\":[-23973,23930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":257,\"target\":[-23973,23972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":258,\"target\":[-23974,23971,23973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":259,\"target\":[-23975,23930,23972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":260,\"target\":[-23976,23931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":261,\"target\":[-23976,23975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":262,\"target\":[-23977,23974,23976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":263,\"target\":[-23978,23931,23975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":264,\"target\":[-23979,23932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":265,\"target\":[-23979,23978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":266,\"target\":[-23980,23977,23979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":267,\"target\":[-23981,23932,23978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":268,\"target\":[-23982,23933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":269,\"target\":[-23982,23981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":270,\"target\":[-23983,23934,23980,23982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":271,\"target\":[-23984,23933,23981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":272,\"target\":[-23985,23935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":273,\"target\":[-23985,23984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":274,\"target\":[-23986,23936,23983,23985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":275,\"target\":[-23987,23935,23984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":276,\"target\":[-23988,23937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":277,\"target\":[-23988,23987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":278,\"target\":[-23989,23986,23988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":279,\"target\":[-23990,23937,23987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":280,\"target\":[-23991,23938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":281,\"target\":[-23991,23990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":282,\"target\":[-23992,23989,23991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":283,\"target\":[-23993,23938,23990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":284,\"target\":[-23994,23939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":285,\"target\":[-23994,23993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":286,\"target\":[-23995,23992,23994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":287,\"target\":[-23996,23939,23993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":288,\"target\":[-23997,23940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":289,\"target\":[-23997,23996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":290,\"target\":[-23998,23995,23997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":291,\"target\":[-23999,23940,23996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":292,\"target\":[-24000,23942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":293,\"target\":[-24000,23999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":294,\"target\":[-24001,23998,24000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":295,\"target\":[-24002,23942,23999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":296,\"target\":[-24003,23943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":297,\"target\":[-24003,24002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":298,\"target\":[-24004,24001,24003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":299,\"target\":[-24005,23943,24002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":300,\"target\":[24005,-23943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":301,\"target\":[24006,-23944,-24005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":302,\"target\":[-24006,23944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":303,\"target\":[-24006,24005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":304,\"target\":[-24007,24004,24006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":305,\"target\":[-24008,23944,24005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":306,\"target\":[24008,-23944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":307,\"target\":[24009,-23945,-24008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":308,\"target\":[-24009,23945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":309,\"target\":[-24009,24008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":310,\"target\":[-24010,24007,24009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":311,\"target\":[-24011,23945,24008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":312,\"target\":[-24012,23946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":313,\"target\":[-24012,24011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":314,\"target\":[-24013,23947,24010,24012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":315,\"target\":[-24014,23946,24011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":316,\"target\":[24014,-23946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":317,\"target\":[24015,-23948,-24014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":318,\"target\":[-24015,23948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":319,\"target\":[-24015,24014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":320,\"target\":[-24016,23949,24013,24015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":321,\"target\":[-24017,23948,24014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":322,\"target\":[-24018,23950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":323,\"target\":[-24018,24017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":324,\"target\":[-24019,23951,24016,24018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":325,\"target\":[-24020,23950,24017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":326,\"target\":[-24021,23952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":327,\"target\":[-24021,24020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":328,\"target\":[-24022,23953,24019,24021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":329,\"target\":[-24023,23952,24020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":330,\"target\":[-24024,23954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":331,\"target\":[-24024,24023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":332,\"target\":[-24025,24022,24024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":333,\"target\":[-24026,23954,24023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":334,\"target\":[-24027,23955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":335,\"target\":[-24027,24026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":336,\"target\":[-24028,24025,24027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":337,\"target\":[-24029,23955,24026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":338,\"target\":[-24030,23956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":339,\"target\":[-24030,24029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":340,\"target\":[-24031,24028,24030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":341,\"target\":[-24032,23956,24029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":342,\"target\":[-24033,23957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":343,\"target\":[-24033,24032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":344,\"target\":[-24034,24031,24033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":345,\"target\":[-24035,23957,24032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":346,\"target\":[-24036,23958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":347,\"target\":[-24036,24035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":348,\"target\":[-24037,24034,24036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":349,\"target\":[-24038,23958,24035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":350,\"target\":[-24039,23959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":351,\"target\":[-24039,24038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":352,\"target\":[-24040,24037,24039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":353,\"target\":[-24041,23959,24038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":354,\"target\":[-24042,23960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":355,\"target\":[-24042,24041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":356,\"target\":[-24043,24040,24042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":357,\"target\":[-24044,23960,24041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":358,\"target\":[24044,-23960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":359,\"target\":[24045,-23961,-24044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":360,\"target\":[-24045,23961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":361,\"target\":[-24045,24044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":362,\"target\":[-24046,24043,24045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":363,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":364,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":365,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":366,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":367,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":368,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"id\":369,\"target\":[24046]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":370,\"target\":[-23934],\"clauses\":[[-3067],[-23934,3067]],\"parents\":[363,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":371,\"target\":[-23936],\"clauses\":[[-3073],[-23936,3073]],\"parents\":[364,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":372,\"target\":[-23947],\"clauses\":[[-22664],[-23947,22664]],\"parents\":[365,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":373,\"target\":[-23949],\"clauses\":[[-22668],[-23949,22668]],\"parents\":[366,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":374,\"target\":[-23951],\"clauses\":[[-22673],[-23951,22673]],\"parents\":[367,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":375,\"target\":[-23953],\"clauses\":[[-22684],[-23953,22684]],\"parents\":[368,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":376,\"target\":[-36840],\"clauses\":[[24046],[-23934],[-23936],[-23953],[-23951],[-23949],[-23947],[-36837,-36840],[-36838,-36840],[-5,36837],[-134,36838],[-12228,5],[-13821,5],[-13823,5],[-13829,5],[-13836,5],[-13839,5],[-23928,5],[-23941,5],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-22697,134],[-22699,134],[-22701,134],[-23954,134],[-23943,12228],[-23944,12228],[-23945,12228],[-23946,12228],[-23948,12228],[-23952,12228],[-23962,13821],[-23926,13823],[-23927,13823],[-23930,13829],[-23931,13829],[-23932,13829],[-23933,13829],[-23935,13829],[-23937,13836],[-23938,13839],[-23939,13839],[-23940,13839],[-23950,13839],[-23929,23928],[-23942,23941],[-23957,135],[-23955,4322],[-23956,4324],[-23958,8376],[-23959,22697],[-23960,22699],[-23961,22701],[-24024,23954],[-24003,23943],[-24006,23944],[-24009,23945],[-24012,23946],[-24015,23948],[-24021,23952],[-23964,23926],[-23967,23927],[-23973,23930],[-23976,23931],[-23979,23932],[-23982,23933],[-23985,23935],[-23988,23937],[-23991,23938],[-23994,23939],[-23997,23940],[-24018,23950],[-23970,23929],[-24000,23942],[-24033,23957],[-24027,23955],[-24030,23956],[-24036,23958],[-24039,23959],[-24042,23960],[-24045,23961],[-23965,23962,23964],[-24046,24043,24045],[-23968,23965,23967],[-24043,24040,24042],[-23971,23968,23970],[-24040,24037,24039],[-23974,23971,23973],[-24037,24034,24036],[-23977,23974,23976],[-24034,24031,24033],[-23980,23977,23979],[-24031,24028,24030],[-23983,23934,23980,23982],[-24028,24025,24027],[-23986,23936,23983,23985],[-24025,24022,24024],[-23989,23986,23988],[-24022,23953,24019,24021],[-23992,23989,23991],[-24019,23951,24016,24018],[-23995,23992,23994],[-24016,23949,24013,24015],[-23998,23995,23997],[-24013,23947,24010,24012],[-24001,23998,24000],[-24010,24007,24009],[-24004,24001,24003],[-24007,24004,24006]],\"parents\":[369,370,371,375,374,373,372,37,38,41,52,101,105,111,114,118,122,172,198,55,87,89,99,156,158,161,224,203,206,209,211,215,221,239,167,170,177,179,181,183,186,190,193,194,196,218,175,202,230,226,228,232,234,236,238,330,296,302,308,312,318,326,242,248,256,260,264,268,272,276,280,284,288,322,252,292,342,334,338,346,350,354,360,244,362,250,356,254,352,258,348,262,344,266,340,270,336,274,332,278,328,282,324,286,320,290,314,294,310,298,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":377,\"target\":[-36836,-24022],\"clauses\":[[-23934],[-23936],[-23947],[-23949],[-23951],[-23953],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-13821,4],[-13823,4],[-13829,4],[-23928,4],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-23937,61],[-23962,13821],[-23925,13823],[-23926,13823],[-23927,13823],[-23930,13829],[-23931,13829],[-23932,13829],[-23933,13829],[-23935,13829],[-23929,23928],[-23938,8264],[-23942,8266],[-23939,19651],[-23943,19658],[-23944,19660],[-23940,22654],[-23945,22661],[-23946,22663],[-23948,22667],[-23988,23937],[-23963,13821,23925],[-23964,23926],[-23967,23927],[-23973,23930],[-23976,23931],[-23979,23932],[-23982,23933],[-23985,23935],[-23970,23929],[-23991,23938],[-24000,23942],[-23994,23939],[-24003,23943],[-24006,23944],[-23997,23940],[-24009,23945],[-24012,23946],[-24015,23948],[-23966,23926,23963],[-23965,23962,23964],[-23969,23927,23966],[-23968,23965,23967],[-23972,23929,23969],[-23971,23968,23970],[-23975,23930,23972],[-23974,23971,23973],[-23978,23931,23975],[-23977,23974,23976],[-23981,23932,23978],[-23980,23977,23979],[-23984,23933,23981],[-23983,23934,23980,23982],[-23987,23935,23984],[-23986,23936,23983,23985],[-23990,23937,23987],[-23989,23986,23988],[-23993,23938,23990],[-23992,23989,23991],[-23996,23939,23993],[-23995,23992,23994],[-23999,23940,23996],[-23998,23995,23997],[-24002,23942,23999],[-24001,23998,24000],[-24005,23943,24002],[-24004,24001,24003],[-24008,23944,24005],[-24007,24004,24006],[-24011,23945,24008],[-24010,24007,24009],[-24014,23946,24011],[-24013,23947,24010,24012],[-24017,23948,24014],[-24016,23949,24013,24015],[-24018,24017],[-24019,23951,24016,24018],[-24022,23953,24019,24021],[-24021,23952],[-24021,24020],[-23952,22685],[-24020,23950,24017],[-23950,13839],[-13839,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[370,371,372,373,374,375,30,33,40,47,104,110,113,171,92,93,128,129,132,139,142,144,147,189,239,164,167,170,177,179,181,183,186,175,192,201,195,204,207,197,210,212,216,276,241,242,248,256,260,264,268,272,252,280,292,284,296,302,288,308,312,318,245,244,251,250,255,254,259,258,263,262,267,266,271,270,275,274,279,278,283,282,287,286,291,290,295,294,299,298,305,304,311,310,315,314,321,320,323,324,328,326,327,222,325,218,121,39,18,48,57,60,62,95,135,137,152,97,155,153,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":378,\"target\":[4,61,-24022],\"clauses\":[[-23934],[-23936],[-23947],[-23949],[-23951],[-23953],[-22667,61],[-23948,22667],[-24015,23948],[-22663,61],[-23946,22663],[-24012,23946],[-22661,61],[-23945,22661],[-24009,23945],[-22654,61],[-23940,22654],[-23997,23940],[-19660,61],[-23944,19660],[-24006,23944],[-19658,61],[-23943,19658],[-24003,23943],[-19651,61],[-23939,19651],[-23994,23939],[-8266,61],[-23942,8266],[-24000,23942],[-8264,61],[-23938,8264],[-23991,23938],[-23937,61],[-23988,23937],[-13821,4],[-13823,4],[-13829,4],[-23928,4],[-23962,13821],[-23925,13823],[-23926,13823],[-23927,13823],[-23930,13829],[-23931,13829],[-23932,13829],[-23933,13829],[-23935,13829],[-23929,23928],[-23963,13821,23925],[-23964,23926],[-23967,23927],[-23973,23930],[-23976,23931],[-23979,23932],[-23982,23933],[-23985,23935],[-23970,23929],[-23966,23926,23963],[-23965,23962,23964],[-23969,23927,23966],[-23968,23965,23967],[-23972,23929,23969],[-23971,23968,23970],[-23975,23930,23972],[-23974,23971,23973],[-23978,23931,23975],[-23977,23974,23976],[-23981,23932,23978],[-23980,23977,23979],[-23984,23933,23981],[-23983,23934,23980,23982],[-23987,23935,23984],[-23986,23936,23983,23985],[-23990,23937,23987],[-23989,23986,23988],[-23993,23938,23990],[-23992,23989,23991],[-23996,23939,23993],[-23995,23992,23994],[-23999,23940,23996],[-23998,23995,23997],[-24002,23942,23999],[-24001,23998,24000],[-24005,23943,24002],[-24004,24001,24003],[-24008,23944,24005],[-24007,24004,24006],[-24011,23945,24008],[-24010,24007,24009],[-24014,23946,24011],[-24013,23947,24010,24012],[-24017,23948,24014],[-24016,23949,24013,24015],[-24018,24017],[-24019,23951,24016,24018],[-24022,23953,24019,24021],[-24021,23952],[-24021,24020],[-23952,22685],[-24020,23950,24017],[-23950,13839],[-13839,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[370,371,372,373,374,375,147,216,318,144,212,312,142,210,308,139,197,288,132,207,302,129,204,296,128,195,284,93,201,292,92,192,280,189,276,104,110,113,171,239,164,167,170,177,179,181,183,186,175,241,242,248,256,260,264,268,272,252,245,244,251,250,255,254,259,258,263,262,267,266,271,270,275,274,279,278,283,282,287,286,291,290,295,294,299,298,305,304,311,310,315,314,321,320,323,324,328,326,327,222,325,218,121,39,18,48,57,60,62,95,135,137,152,97,155,153,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":379,\"target\":[-23962],\"clauses\":[[-23962,13821],[-23962,23925],[-13821,44],[-23925,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[239,240,106,163,46,43,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":380,\"target\":[-23964],\"clauses\":[[-23964,23926],[-23964,23963],[-23926,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-13821,44],[-23925,36],[-23963,13821,23925]],\"parents\":[242,243,166,45,1,7,46,43,106,163,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":381,\"target\":[-23965],\"clauses\":[[-23964],[-23962],[-23965,23962,23964]],\"parents\":[380,379,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":382,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":383,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":384,\"target\":[-23967],\"clauses\":[[-23967,23927],[-23967,23966],[-23927,84],[-36819,-84],[-36,36819],[-23925,36],[-36818,-84],[-44,36818],[-13821,44],[-23963,13821,23925],[-23966,23926,23963],[-23926,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[248,249,169,382,43,163,383,46,106,241,245,166,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":385,\"target\":[-23968],\"clauses\":[[-23967],[-23965],[-23968,23965,23967]],\"parents\":[384,381,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":386,\"target\":[-23927,23980,-23986],\"clauses\":[[-23967],[-23934],[-23936],[-23927,84],[-23927,13823],[23967,-23927,-23966],[-36819,-84],[-36818,-84],[-13823,3],[23966,-23926],[-36,36819],[-44,36818],[-3,36826],[23926,-42,-13823],[-3066,36],[-3065,44],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,42],[-3068,3065,3066],[-40,36828,36829,36830,36831],[-23933,3068],[-3072,40],[-23982,23933],[-3074,3071,3072],[-23983,23934,23980,23982],[-23935,3074],[-23986,23936,23983,23985],[-23985,23935]],\"parents\":[384,370,371,169,170,247,382,383,109,246,43,46,39,165,68,66,19,20,21,22,75,70,44,182,77,268,79,270,185,274,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":387,\"target\":[-84,66,-23986,-4,-5,-4957],\"clauses\":[[-23968],[-23934],[-23936],[-420,66],[-23932,420],[-23979,23932],[-410,66],[-23931,410],[-23976,23931],[-399,66],[-23930,399],[-23973,23930],[-23929,66],[-23970,23929],[-23971,23968,23970],[-23974,23971,23973],[-23977,23974,23976],[-23980,23977,23979],[-23927,23980,-23986],[23927,-84,-13823],[-36819,-84],[-36818,-84],[-23925,13823],[-23926,13823],[13823,-3,-4,-5,-4957],[-36,36819],[-44,36818],[-13821,3],[-3066,36],[-3065,44],[-23963,13821,23925],[-3068,3065,3066],[-23966,23926,23963],[-23933,3068],[-23969,23927,23966],[-23982,23933],[-23972,23929,23969],[-23983,23934,23980,23982],[-23975,23930,23972],[-23986,23936,23983,23985],[-23978,23931,23975],[-23985,23984],[-23981,23932,23978],[-23984,23933,23981]],\"parents\":[385,370,371,62,180,264,60,178,260,57,176,256,174,252,254,258,262,266,386,168,382,383,164,167,108,43,46,103,68,66,241,70,245,182,251,268,255,270,259,274,263,273,267,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":388,\"target\":[36,44,3072,23932,23931,23930,23929,-23986],\"clauses\":[[-23968],[-23934],[-23936],[-13821,44],[-3065,44],[-23979,23932],[-23976,23931],[-23973,23930],[-23970,23929],[-23971,23968,23970],[-23974,23971,23973],[-23977,23974,23976],[-23980,23977,23979],[-23927,23980,-23986],[-3066,36],[-23925,36],[-3068,3065,3066],[-23963,13821,23925],[-23933,3068],[-23982,23933],[-23983,23934,23980,23982],[-23986,23936,23983,23985],[-23985,23935],[-23985,23984],[-23935,3074],[-23984,23933,23981],[-3074,3071,3072],[-23981,23932,23978],[-3071,40],[-23978,23931,23975],[-23975,23930,23972],[-23972,23929,23969],[-23969,23927,23966],[-23966,23926,23963],[-23926,13823],[-13823,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[385,370,371,106,66,264,260,256,252,254,258,262,266,386,68,163,70,241,182,268,270,274,272,273,185,271,79,267,74,263,259,255,251,245,167,109,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":389,\"target\":[44,3072,23932,23931,23930,23929,-23986],\"clauses\":[[-23968],[-23936],[-23934],[-23979,23932],[-23976,23931],[-23973,23930],[-23970,23929],[-23971,23968,23970],[-23974,23971,23973],[-23977,23974,23976],[-23980,23977,23979],[-23927,23980,-23986],[-3065,44],[-13821,44],[36,44,3072,23932,23931,23930,23929,-23986],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-23926,42],[-3074,3071,3072],[-23935,3074],[-23985,23935],[-23986,23936,23983,23985],[-23983,23934,23980,23982],[-23982,23933],[-23982,23981],[-23933,3068],[-23981,23932,23978],[-3068,3065,3066],[-23978,23931,23975],[-3066,40],[-23975,23930,23972],[-23972,23929,23969],[-23969,23927,23966],[-23966,23926,23963],[-23963,13821,23925],[-23925,13823],[-13823,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[385,371,370,264,260,256,252,254,258,262,266,386,66,106,388,43,7,45,75,166,79,185,272,274,270,268,269,182,267,70,263,69,259,255,251,245,241,164,109,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":390,\"target\":[66,-23986,-4,-5,-4957],\"clauses\":[[-23968],[-23936],[-23934],[-399,66],[-410,66],[-420,66],[-23929,66],[-23930,399],[-23931,410],[-23932,420],[-23970,23929],[-23973,23930],[-23976,23931],[-23979,23932],[-23971,23968,23970],[-23974,23971,23973],[-23977,23974,23976],[-23980,23977,23979],[-23927,23980,-23986],[-84,66,-23986,-4,-5,-4957],[-3072,84],[44,3072,23932,23931,23930,23929,-23986],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-3066,36],[-23925,36],[-3071,42],[-23926,42],[-3074,3071,3072],[-23935,3074],[-23985,23935],[-23986,23936,23983,23985],[-23983,23934,23980,23982],[-23982,23933],[-23982,23981],[-23933,3068],[-23981,23932,23978],[-3068,3065,3066],[-23978,23931,23975],[-3065,40],[-23975,23930,23972],[-23972,23929,23969],[-23969,23927,23966],[-23966,23926,23963],[-23963,13821,23925],[-13821,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[385,371,370,57,60,62,174,176,178,180,252,256,260,264,254,258,262,266,386,387,78,389,46,0,1,43,45,68,163,75,166,79,185,272,274,270,268,269,182,267,70,263,65,259,255,251,245,241,103,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":391,\"target\":[-36818,-23977,23971],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-410,42],[-23930,399],[-23931,410],[-23973,23930],[-23976,23931],[-23974,23971,23973],[-23977,23974,23976]],\"parents\":[0,1,43,45,56,59,176,178,256,260,258,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":392,\"target\":[-23977,23969],\"clauses\":[[-23968],[-23970,23969],[-23971,23968,23970],[-36818,-23977,23971],[-44,36818],[-23928,44],[-23929,23928],[-23972,23929,23969],[-23973,23972],[-23974,23971,23973],[-23977,23974,23976],[-23976,23931],[-23976,23975],[-23931,410],[-23975,23930,23972],[-410,42],[-23930,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[385,253,254,391,46,173,175,255,257,258,262,260,261,178,259,59,176,45,56,7,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":393,\"target\":[-23986,-4,-4957,-5],\"clauses\":[[-23934],[-23936],[66,-23986,-4,-5,-4957],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-13821,3],[-13823,3],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-23925,13823],[-23926,13823],[-23927,13823],[-3068,3065,3066],[-3074,3071,3072],[-23963,13821,23925],[-23933,3068],[-23935,3074],[-23966,23926,23963],[-23982,23933],[-23985,23935],[-23969,23927,23966],[-23986,23936,23983,23985],[-23983,23934,23980,23982],[-23977,23969],[-23980,23977,23979],[-23979,23932],[-23979,23978],[-23932,420],[-420,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-399,36],[-23928,44],[-23930,399],[-23929,23928],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23931,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[370,371,390,48,18,23,24,25,26,39,44,103,109,65,69,74,77,164,167,170,70,79,241,182,185,245,268,272,251,274,270,392,266,264,265,180,63,382,383,43,46,56,173,176,175,255,259,263,178,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":394,\"target\":[61,-24022,-5,-4957],\"clauses\":[[-23953],[-23951],[-23949],[-23947],[-36836,-24022],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-23937,61],[-23938,8264],[-23942,8266],[-23939,19651],[-23943,19658],[-23944,19660],[-23940,22654],[-23945,22661],[-23946,22663],[-23948,22667],[-23988,23937],[-23991,23938],[-24000,23942],[-23994,23939],[-24003,23943],[-24006,23944],[-23997,23940],[-24009,23945],[-24012,23946],[-24015,23948],[4,61,-24022],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-23950,22674],[-22685,22677,22682],[-24018,23950],[-23952,22685],[-24021,23952],[-24022,23953,24019,24021],[-24019,23951,24016,24018],[-24016,23949,24013,24015],[-24013,23947,24010,24012],[-24010,24007,24009],[-24007,24004,24006],[-24004,24001,24003],[-24001,23998,24000],[-23998,23995,23997],[-23995,23992,23994],[-23992,23989,23991],[-23989,23986,23988],[-23986,-4,-4957,-5]],\"parents\":[375,374,373,372,377,92,93,128,129,132,139,142,144,147,189,192,201,195,204,207,197,210,212,216,276,280,292,284,296,302,288,308,312,318,378,40,28,29,49,50,82,83,96,134,136,149,151,84,97,85,153,150,154,219,155,322,222,326,328,324,320,314,310,304,298,294,290,286,282,278,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":395,\"target\":[-23991,23987],\"clauses\":[[-23991,23938],[-23991,23990],[-23938,8264],[-23990,23937,23987],[-8264,36],[-23937,13836],[-36,36819],[-13836,44],[-36818,-36819],[-44,36818]],\"parents\":[280,281,192,279,91,190,43,119,0,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":396,\"target\":[-23994,23987],\"clauses\":[[-23994,23939],[-23994,23993],[-23939,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-13836,44],[-8264,36],[-23937,13836],[-23938,8264],[-23990,23937,23987],[-23993,23938,23990]],\"parents\":[284,285,195,127,45,1,7,46,43,119,91,190,192,279,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":397,\"target\":[-23997,23987],\"clauses\":[[-23997,23940],[-23997,23996],[-23940,22654],[-22654,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-8264,36],[-13836,44],[-23938,8264],[-23937,13836],[-23990,23937,23987],[-23993,23938,23990],[-23996,23939,23993],[-23939,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[288,289,197,140,382,383,43,46,91,119,192,190,279,283,287,195,127,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":398,\"target\":[-24000,23987],\"clauses\":[[-24000,23942],[-24000,23999],[-23942,8266],[-23942,23941],[-8266,66],[-23941,44],[-66,36827],[-44,36818],[-36826,-36827],[-36818,-84],[-3,36826],[-22654,84],[-13836,3],[-13839,3],[-23940,22654],[-23937,13836],[-23938,13839],[-23939,13839],[-23999,23940,23996],[-23990,23937,23987],[-23996,23939,23993],[-23993,23938,23990]],\"parents\":[292,293,201,202,94,199,48,46,18,383,39,140,117,121,197,190,193,194,291,279,287,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":399,\"target\":[24006,-24007,-61,-12228],\"clauses\":[[-23934],[-23936],[-61,36833],[-36832,-36833],[-4,36832],[-13829,4],[-23935,13829],[-23985,23935],[-23933,13829],[-23982,23933],[-23932,13829],[-23979,23932],[-13823,4],[-23927,13823],[-23926,13823],[-13821,4],[-23925,13823],[-23963,13821,23925],[-23966,23926,23963],[-23969,23927,23966],[-23977,23969],[-23980,23977,23979],[-23983,23934,23980,23982],[-23986,23936,23983,23985],[-23931,13829],[-23930,13829],[-23928,4],[-23929,23928],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23981,23932,23978],[-23984,23933,23981],[-23987,23935,23984],[-23988,23987],[-23989,23986,23988],[-23991,23987],[-23992,23989,23991],[-23994,23987],[-23995,23992,23994],[-23997,23987],[-23998,23995,23997],[-24000,23987],[-24001,23998,24000],[-24007,24004,24006],[-24004,24001,24003],[-24003,23943],[-24003,24002],[-23943,19658],[24005,-23943],[-19658,399],[24006,-23944,-24005],[-399,36],[-399,66],[23944,-12228,-19660],[-36,36819],[-66,36827],[19660,-61,-410],[-36818,-36819],[-36819,-84],[-36826,-36827],[410,-42,-66],[-44,36818],[-22654,84],[-3,36826],[-19651,42],[-13836,44],[-23941,44],[-23940,22654],[-13839,3],[-23939,19651],[-23937,13836],[-23942,23941],[-23938,13839],[-23990,23937,23987],[-24002,23942,23999],[-23993,23938,23990],[-23999,23940,23996],[-23996,23939,23993]],\"parents\":[370,371,47,27,40,113,186,272,183,268,181,264,110,170,167,104,164,241,245,251,392,266,270,274,179,177,171,175,255,259,263,267,271,275,277,278,395,282,396,286,397,290,398,294,304,298,296,297,204,300,130,301,56,57,205,43,48,131,0,382,18,58,46,140,39,127,119,199,197,121,195,190,202,193,279,295,283,291,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":400,\"target\":[24009,-24010,-61,-12228],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-13829,4],[-23935,13829],[-23933,13829],[-23932,13829],[-23931,13829],[-23930,13829],[-23928,4],[-23929,23928],[-13823,4],[-23927,13823],[-23926,13823],[-13821,4],[-23925,13823],[-23963,13821,23925],[-23966,23926,23963],[-23969,23927,23966],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23981,23932,23978],[-23984,23933,23981],[-23987,23935,23984],[-24010,24007,24009],[24006,-24007,-61,-12228],[-24006,23944],[-24006,24005],[-23944,19660],[24008,-23944],[-19660,410],[24009,-23945,-24008],[-410,42],[-410,66],[23945,-12228,-22661],[-42,36820],[-66,36827],[22661,-61,-420],[-36818,-36820],[-36819,-36820],[-36826,-36827],[420,-66,-84],[-44,36818],[-36,36819],[-3,36826],[-22654,84],[-13836,44],[-23941,44],[-399,36],[-8264,36],[-13839,3],[-23940,22654],[-23937,13836],[-23942,23941],[-19658,399],[-23938,8264],[-23939,13839],[-23990,23937,23987],[-23943,19658],[-23993,23938,23990],[-24005,23943,24002],[-23996,23939,23993],[-24002,23942,23999],[-23999,23940,23996]],\"parents\":[47,27,40,113,186,183,181,179,177,171,175,110,170,167,104,164,241,245,251,255,259,263,267,271,275,310,399,302,303,207,306,133,307,59,60,208,45,48,141,1,7,18,61,46,43,39,140,119,199,56,91,121,197,190,202,130,192,194,279,204,283,299,287,295,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":401,\"target\":[-24009,23987],\"clauses\":[[-24009,23945],[-24009,24008],[-23945,22661],[-22661,420],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36818,-84],[-36826,-36827],[-36,36819],[-44,36818],[-3,36826],[-399,36],[-8264,36],[-13836,44],[-23941,44],[-13839,3],[-19658,399],[-23938,8264],[-23937,13836],[-23942,23941],[-23939,13839],[-23940,13839],[-23943,19658],[-23990,23937,23987],[-23993,23938,23990],[-23996,23939,23993],[-23999,23940,23996],[-24002,23942,23999],[-24005,23943,24002],[-24008,23944,24005],[-23944,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[308,309,210,143,62,63,48,382,383,18,43,46,39,56,91,119,199,121,130,192,190,202,194,196,204,279,283,287,291,295,299,305,207,133,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":402,\"target\":[44,23993,23938,3072,3071,-3068,-24011,-61],\"clauses\":[[-3065,44],[-23941,44],[-3068,3065,3066],[-23942,23941],[-3066,36],[-3066,40],[8264,-36,-61],[3071,-40,-42],[3072,-40,-84],[23938,-8264,-13839],[-410,42],[-420,84],[-23939,13839],[-23940,13839],[-19660,410],[-22661,420],[-23996,23939,23993],[-23944,19660],[-23945,22661],[-23999,23940,23996],[-24011,23945,24008],[-24002,23942,23999],[-24008,23944,24005],[-24005,23943,24002],[-23943,19658],[-19658,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[66,199,70,202,68,69,90,73,76,191,59,63,194,196,133,143,287,207,210,291,311,295,305,299,204,130,57,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":403,\"target\":[23937,23938,3072,3071,-3068,-24011,-61,-5,-4957],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-13829,4],[-23935,13829],[-23933,13829],[-23932,13829],[-23931,13829],[-23930,13829],[-23928,4],[-23929,23928],[-13823,4],[-23927,13823],[-23926,13823],[-13821,4],[-23925,13823],[-23963,13821,23925],[-23966,23926,23963],[-23969,23927,23966],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23981,23932,23978],[-23984,23933,23981],[-23987,23935,23984],[23937,-61,-13836],[-23990,23937,23987],[-23993,23938,23990],[44,23993,23938,3072,3071,-3068,-24011,-61],[-44,36818],[13836,-3,-5,-44,-4957],[-36818,-36819],[-36818,-36820],[-36818,-84],[-13839,3],[-36,36819],[-42,36820],[-420,84],[-23939,13839],[-23940,13839],[-399,36],[-3066,36],[-410,42],[-22661,420],[-23996,23939,23993],[-19658,399],[-3068,3065,3066],[-19660,410],[-23945,22661],[-23999,23940,23996],[-23943,19658],[-3065,40],[-23944,19660],[-24011,23945,24008],[-24008,23944,24005],[-24005,23943,24002],[-24002,23942,23999],[-23942,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,27,40,113,186,183,181,179,177,171,175,110,170,167,104,164,241,245,251,255,259,263,267,271,275,188,279,283,402,46,116,0,1,383,121,43,45,63,194,196,56,68,59,143,287,130,70,133,210,291,204,65,207,311,305,299,295,201,94,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":404,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[65,69,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":405,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":406,\"target\":[24015,-24016,-61,-5,-4957],\"clauses\":[[-23949],[-23947],[12228,-5,-4957],[-61,36833],[-36832,-36833],[-4,36832],[-13829,4],[-23935,13829],[-23933,13829],[-23932,13829],[-23931,13829],[-23930,13829],[-23928,4],[-23929,23928],[-13823,4],[-23927,13823],[-23926,13823],[-13821,4],[-23925,13823],[-23963,13821,23925],[-23966,23926,23963],[-23969,23927,23966],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23981,23932,23978],[-23984,23933,23981],[-23987,23935,23984],[-24009,23987],[24009,-24010,-61,-12228],[-24016,23949,24013,24015],[-24013,23947,24010,24012],[-24012,23946],[-24012,24011],[-23946,22663],[24014,-23946],[-22663,3068],[24015,-23948,-24014],[23948,-12228,-22667],[22667,-61,-3074],[3074,-3071],[3074,-3072],[40,-3068],[-36826,-40],[-3,36826],[-13836,3],[-13839,3],[-23937,13836],[-23938,13839],[23937,23938,3072,3071,-3068,-24011,-61,-5,-4957]],\"parents\":[373,372,100,47,27,40,113,186,183,181,179,177,171,175,110,170,167,104,164,241,245,251,255,259,263,267,271,275,401,400,320,314,312,313,212,316,145,317,214,146,80,81,404,405,39,117,121,190,193,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":407,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,46,43,66,68,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":408,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-3066,36],[-3065,44],[-3068,3065,3066]],\"parents\":[407,45,75,79,78,382,383,43,46,68,66,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":409,\"target\":[42,23993,23943,23942,-24015],\"clauses\":[[-24015,24014],[-24015,23948],[-23948,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-23946,22663],[-24014,23946,24011],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-3074,3071,3072],[-23939,19651],[-23944,19660],[-3072,40],[-23996,23939,23993],[-36826,-40],[-3,36826],[-13839,3],[-23940,13839],[-23999,23940,23996],[-24002,23942,23999],[-24005,23943,24002],[-24008,23944,24005],[-24011,23945,24008],[-23945,22661],[-22661,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[319,318,216,148,408,145,212,315,59,75,127,133,79,195,207,77,287,405,39,121,196,291,295,299,305,311,210,143,62,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":410,\"target\":[36,23990,23942,-24015],\"clauses\":[[-24015,24014],[-24015,23948],[-23948,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-23946,22663],[-24014,23946,24011],[-399,36],[-8264,36],[-19658,399],[-23938,8264],[-23943,19658],[-23993,23938,23990],[42,23993,23943,23942,-24015],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-420,84],[-3072,84],[-22654,84],[-22661,420],[-3074,3071,3072],[-23940,22654],[-23945,22661],[-3071,40],[-24011,23945,24008],[-36826,-40],[-3,36826],[-13839,3],[-23939,13839],[-23996,23939,23993],[-23999,23940,23996],[-24002,23942,23999],[-24005,23943,24002],[-24008,23944,24005],[-23944,19660],[-19660,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[319,318,216,148,408,145,212,315,56,91,130,192,204,283,409,45,13,14,15,16,17,51,63,78,140,143,79,197,210,74,311,405,39,121,194,287,291,295,299,305,207,133,60,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":411,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[74,77,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":412,\"target\":[36838,36839,-4957],\"clauses\":[[-36840],[24046],[-23953],[-23951],[36837,36838,36839,36840],[-134,36838],[5,-36837],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-22697,134],[-22699,134],[-22701,134],[-23954,134],[-23957,135],[-23955,4322],[-23956,4324],[-23958,8376],[-23959,22697],[-23960,22699],[-23961,22701],[-24024,23954],[-24033,23957],[-24027,23955],[-24030,23956],[-24036,23958],[-24039,23959],[-24042,23960],[-24045,23961],[-24046,24043,24045],[-24043,24040,24042],[-24040,24037,24039],[-24037,24034,24036],[-24034,24031,24033],[-24031,24028,24030],[-24028,24025,24027],[-24025,24022,24024],[-36836,-24022],[61,-24022,-5,-4957],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-13821,4],[-13823,4],[-13829,4],[-23928,4],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-23925,13823],[-23926,13823],[-23927,13823],[-23930,13829],[-23931,13829],[-23932,13829],[-23933,13829],[-23935,13829],[-23929,23928],[-4205,75,4201],[-8285,8284],[-23963,13821,23925],[-4208,4202,4205],[-22679,8285,19677],[-23966,23926,23963],[-22674,4208,22671],[-22682,19678,22679],[-23969,23927,23966],[-23950,22674],[-22685,22677,22682],[-23972,23929,23969],[-24018,23950],[-23952,22685],[-23975,23930,23972],[-24021,23952],[-23978,23931,23975],[-24022,23953,24019,24021],[-23981,23932,23978],[-24019,23951,24016,24018],[-23984,23933,23981],[-23987,23935,23984],[24015,-24016,-61,-5,-4957],[-24015,23948],[-23948,22667],[-22667,3074],[-3068,-3074],[3068,-3065],[3068,-3066],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-13836,44],[-23941,44],[-23937,13836],[-23942,23941],[-23990,23937,23987],[36,23990,23942,-24015]],\"parents\":[376,369,375,374,34,52,42,55,87,89,99,156,158,161,224,230,226,228,232,234,236,238,330,342,334,338,346,350,354,360,362,356,352,348,344,340,336,332,377,394,47,27,31,32,40,49,104,110,113,171,50,82,83,96,134,136,149,151,164,167,170,177,179,181,183,186,175,84,97,241,85,153,245,150,154,251,219,155,255,322,222,259,326,263,328,267,324,271,275,406,318,216,148,408,71,72,411,64,67,119,199,190,202,279,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":413,\"target\":[-36819,5],\"clauses\":[[-23934],[-23936],[-23947],[-23949],[-23951],[-23953],[24046],[-12228,5],[-23952,12228],[-24021,23952],[-13839,5],[-23950,13839],[-24018,23950],[-23948,12228],[-24015,23948],[-23946,12228],[-24012,23946],[-23945,12228],[-24009,23945],[-23944,12228],[-24006,23944],[-23943,12228],[-24003,23943],[-23941,5],[-23942,23941],[-24000,23942],[-23940,13839],[-23997,23940],[-23939,13839],[-23994,23939],[-23938,13839],[-23991,23938],[-13836,5],[-23937,13836],[-23988,23937],[-13829,5],[-23935,13829],[-23985,23935],[-23933,13829],[-23982,23933],[-23932,13829],[-23979,23932],[-13823,5],[-23927,13823],[-23926,13823],[-13821,5],[-23925,13823],[-23963,13821,23925],[-23966,23926,23963],[-23969,23927,23966],[-23977,23969],[-23980,23977,23979],[-23983,23934,23980,23982],[-23986,23936,23983,23985],[-23989,23986,23988],[-23992,23989,23991],[-23995,23992,23994],[-23998,23995,23997],[-24001,23998,24000],[-24004,24001,24003],[-24007,24004,24006],[-24010,24007,24009],[-24013,23947,24010,24012],[-24016,23949,24013,24015],[-24019,23951,24016,24018],[-24022,23953,24019,24021],[-23931,13829],[-23930,13829],[-23928,5],[-23929,23928],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23981,23932,23978],[-23984,23933,23981],[-23987,23935,23984],[-23990,23937,23987],[-23993,23938,23990],[-23996,23939,23993],[-23999,23940,23996],[-24002,23942,23999],[-24005,23943,24002],[-24008,23944,24005],[-24011,23945,24008],[-24014,23946,24011],[-24017,23948,24014],[-24020,23950,24017],[-24023,23952,24020],[-24024,24023],[-24025,24022,24024],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-135,84],[-420,84],[-13862,44],[-22149,44],[-410,42],[-4324,42],[-23957,135],[-22701,420],[-23954,13862],[-23958,22149],[-22699,410],[-23956,4324],[-24033,23957],[-23961,22701],[-24026,23954,24023],[-24036,23958],[-23960,22699],[-24030,23956],[-24045,23961],[-24027,24026],[-24042,23960],[-24046,24043,24045],[-24028,24025,24027],[-24043,24040,24042],[-24031,24028,24030],[-24034,24031,24033],[-24037,24034,24036],[-24040,24037,24039],[-24039,23959],[-24039,24038],[-23959,22697],[-24038,23958,24035],[-22697,399],[-24035,23957,24032],[-399,66],[-24032,23956,24029],[-66,36827],[-24029,23955,24026],[-36826,-36827],[-23955,13865],[-3,36826],[-13865,3]],\"parents\":[370,371,372,373,374,375,369,101,221,326,122,218,322,215,318,211,312,209,308,206,302,203,296,198,202,292,196,288,194,284,193,280,118,190,276,114,186,272,183,268,181,264,111,170,167,105,164,241,245,251,392,266,270,274,278,282,286,290,294,298,304,310,314,320,324,328,179,177,172,175,255,259,263,267,271,275,279,283,287,291,295,299,305,311,315,321,325,329,331,332,0,7,382,46,45,54,63,125,138,59,88,230,162,225,233,159,228,342,238,333,346,236,338,360,335,354,362,336,356,340,344,348,352,350,351,234,349,157,345,57,341,48,337,18,227,39,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":414,\"target\":[-24033,24029],\"clauses\":[[-24033,23957],[-24033,24032],[-23957,135],[-24032,23956,24029],[-135,84],[-23956,4324],[-4324,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[342,343,230,341,54,228,88,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":415,\"target\":[24045,44,-36838],\"clauses\":[[-23934],[-23936],[-23947],[-23949],[-23951],[-23953],[24046],[-36837,-36838],[-5,36837],[-36819,5],[-36,36819],[-399,36],[-22697,399],[-23959,22697],[-24039,23959],[-22149,44],[-23958,22149],[-24036,23958],[-12228,5],[-23952,12228],[-24021,23952],[-13839,5],[-23950,13839],[-24018,23950],[-23948,12228],[-24015,23948],[-23946,12228],[-24012,23946],[-23945,12228],[-24009,23945],[-23944,12228],[-24006,23944],[-23943,12228],[-24003,23943],[-23941,5],[-23942,23941],[-24000,23942],[-23940,13839],[-23997,23940],[-23939,13839],[-23994,23939],[-23938,13839],[-23991,23938],[-13836,5],[-23937,13836],[-23988,23937],[-13829,5],[-23935,13829],[-23985,23935],[-23933,13829],[-23982,23933],[-23932,13829],[-23979,23932],[-13823,5],[-23927,13823],[-23926,13823],[-13821,5],[-23925,13823],[-23963,13821,23925],[-23966,23926,23963],[-23969,23927,23966],[-23977,23969],[-23980,23977,23979],[-23983,23934,23980,23982],[-23986,23936,23983,23985],[-23989,23986,23988],[-23992,23989,23991],[-23995,23992,23994],[-23998,23995,23997],[-24001,23998,24000],[-24004,24001,24003],[-24007,24004,24006],[-24010,24007,24009],[-24013,23947,24010,24012],[-24016,23949,24013,24015],[-24019,23951,24016,24018],[-24022,23953,24019,24021],[-23931,13829],[-23930,13829],[-23928,5],[-23929,23928],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23981,23932,23978],[-23984,23933,23981],[-23987,23935,23984],[-23990,23937,23987],[-23993,23938,23990],[-23996,23939,23993],[-23999,23940,23996],[-24002,23942,23999],[-24005,23943,24002],[-24008,23944,24005],[-24011,23945,24008],[-24014,23946,24011],[-24017,23948,24014],[-24020,23950,24017],[-24023,23952,24020],[-24024,24023],[-24025,24022,24024],[-4322,36],[-23955,4322],[-24027,23955],[-24028,24025,24027],[-13862,44],[-23954,13862],[-24026,23954,24023],[-24029,23955,24026],[-24030,24029],[-24031,24028,24030],[-24033,24029],[-24034,24031,24033],[-24037,24034,24036],[-24040,24037,24039],[134,-36838],[-24046,24043,24045],[-24043,24040,24042],[-24042,23960],[-24042,24041],[-23960,13876],[-23960,22699],[24044,-23960],[-24041,23959,24038],[-22699,410],[24045,-23961,-24044],[-24038,23958,24035],[-410,66],[23961,-13876,-22701],[-66,36827],[22701,-134,-420],[-36826,-36827],[420,-66,-84],[-3,36826],[-135,84],[-13865,3],[-23957,135],[-23956,13865],[-24035,23957,24032],[-24032,23956,24029]],\"parents\":[370,371,372,373,374,375,369,35,41,413,43,56,157,234,350,138,233,346,101,221,326,122,218,322,215,318,211,312,209,308,206,302,203,296,198,202,292,196,288,194,284,193,280,118,190,276,114,186,272,183,268,181,264,111,170,167,105,164,241,245,251,392,266,270,274,278,282,286,290,294,298,304,310,314,320,324,328,179,177,172,175,255,259,263,267,271,275,279,283,287,291,295,299,305,311,315,321,325,329,331,332,86,226,334,336,125,225,333,337,339,340,414,344,348,352,53,362,356,354,355,235,236,358,353,159,359,349,60,237,48,160,18,61,39,54,126,230,229,345,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":416,\"target\":[44,-36838],\"clauses\":[[-36837,-36838],[-5,36837],[-36819,5],[-36,36819],[-399,36],[-22697,399],[-23959,22697],[-4322,36],[-23955,4322],[-12228,5],[-23952,12228],[-13839,5],[-23950,13839],[-23948,12228],[-23946,12228],[-23945,12228],[-23944,12228],[-23943,12228],[-23941,5],[-23942,23941],[-23940,13839],[-23939,13839],[-23938,13839],[-13836,5],[-23937,13836],[-13829,5],[-23935,13829],[-23933,13829],[-23932,13829],[-23931,13829],[-23930,13829],[-23928,5],[-23929,23928],[-13823,5],[-23927,13823],[-23926,13823],[-13821,5],[-23925,13823],[-23963,13821,23925],[-23966,23926,23963],[-23969,23927,23966],[-23972,23929,23969],[-23975,23930,23972],[-23978,23931,23975],[-23981,23932,23978],[-23984,23933,23981],[-23987,23935,23984],[-23990,23937,23987],[-23993,23938,23990],[-23996,23939,23993],[-23999,23940,23996],[-24002,23942,23999],[-24005,23943,24002],[-24008,23944,24005],[-24011,23945,24008],[-24014,23946,24011],[-24017,23948,24014],[-24020,23950,24017],[-24023,23952,24020],[-13862,44],[-22149,44],[-23954,13862],[-23958,22149],[-24026,23954,24023],[-24029,23955,24026],[24045,44,-36838],[-24045,23961],[-24045,24044],[-23961,22701],[-22701,420],[-420,66],[-420,84],[-66,36827],[-36826,-36827],[-3,36826],[-13865,3],[-23956,13865],[-23957,13865],[-24032,23956,24029],[-24035,23957,24032],[-24038,23958,24035],[-24041,23959,24038],[-24044,23960,24041],[-23960,22699],[-22699,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[35,41,413,43,56,157,234,86,226,101,221,122,218,215,211,209,206,203,198,202,196,194,193,118,190,114,186,183,181,179,177,172,175,111,170,167,105,164,241,245,251,255,259,263,267,271,275,279,283,287,291,295,299,305,311,315,321,325,329,125,138,225,233,333,337,415,360,361,238,162,62,63,48,18,39,126,229,231,341,345,349,353,357,236,159,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":417,\"target\":[-36838],\"clauses\":[[-23934],[-23936],[-23947],[-23949],[-23951],[-23953],[24046],[-36837,-36838],[-5,36837],[-12228,5],[-13821,5],[-13823,5],[-13829,5],[-13836,5],[-13839,5],[-23928,5],[-23941,5],[-23943,12228],[-23944,12228],[-23945,12228],[-23946,12228],[-23948,12228],[-23952,12228],[-23925,13823],[-23926,13823],[-23927,13823],[-23930,13829],[-23931,13829],[-23932,13829],[-23933,13829],[-23935,13829],[-23937,13836],[-23938,13839],[-23939,13839],[-23940,13839],[-23950,13839],[-23929,23928],[-23942,23941],[-24003,23943],[-24006,23944],[-24009,23945],[-24012,23946],[-24015,23948],[-24021,23952],[-23963,13821,23925],[-23979,23932],[-23982,23933],[-23985,23935],[-23988,23937],[-23991,23938],[-23994,23939],[-23997,23940],[-24018,23950],[-24000,23942],[-23966,23926,23963],[-23969,23927,23966],[-23977,23969],[-23972,23929,23969],[-23980,23977,23979],[-23975,23930,23972],[-23983,23934,23980,23982],[-23978,23931,23975],[-23986,23936,23983,23985],[-23981,23932,23978],[-23989,23986,23988],[-23984,23933,23981],[-23992,23989,23991],[-23987,23935,23984],[-23995,23992,23994],[-23990,23937,23987],[-23998,23995,23997],[-23993,23938,23990],[-24001,23998,24000],[-23996,23939,23993],[-24004,24001,24003],[-23999,23940,23996],[-24007,24004,24006],[-24002,23942,23999],[-24010,24007,24009],[-24005,23943,24002],[-24013,23947,24010,24012],[-24008,23944,24005],[-24016,23949,24013,24015],[-24011,23945,24008],[-24019,23951,24016,24018],[-24014,23946,24011],[-24022,23953,24019,24021],[-24017,23948,24014],[-24020,23950,24017],[-24023,23952,24020],[-24024,24023],[-24025,24022,24024],[-36819,5],[-36,36819],[-399,36],[-4322,36],[-22697,399],[-23955,4322],[-23959,22697],[-24027,23955],[-24039,23959],[-24028,24025,24027],[44,-36838],[-44,36818],[-36818,-36820],[-36818,-84],[-42,36820],[-135,84],[-420,84],[-410,42],[-4324,42],[-23957,135],[-22701,420],[-22699,410],[-23956,4324],[-24033,23957],[-23961,22701],[-23960,22699],[-24030,23956],[-24045,23961],[-24042,23960],[-24031,24028,24030],[-24046,24043,24045],[-24034,24031,24033],[-24043,24040,24042],[-24040,24037,24039],[-24037,24034,24036],[-24036,23958],[-24036,24035],[-23958,8376],[-24035,23957,24032],[-8376,66],[-24032,23956,24029],[-66,36827],[-24029,23955,24026],[-36826,-36827],[-24026,23954,24023],[-3,36826],[-23954,13862],[-13862,3]],\"parents\":[370,371,372,373,374,375,369,35,41,101,105,111,114,118,122,172,198,203,206,209,211,215,221,164,167,170,177,179,181,183,186,190,193,194,196,218,175,202,296,302,308,312,318,326,241,264,268,272,276,280,284,288,322,292,245,251,392,255,266,259,270,263,274,267,278,271,282,275,286,279,290,283,294,287,298,291,304,295,310,299,314,305,320,311,324,315,328,321,325,329,331,332,413,43,56,86,157,226,234,334,350,336,416,46,1,383,45,54,63,59,88,230,162,159,228,342,238,236,338,360,354,340,362,344,356,352,348,346,347,232,345,98,341,48,337,18,333,39,225,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":418,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[417,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":419,\"target\":[-135],\"clauses\":[[-134],[-135,134]],\"parents\":[418,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":420,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[418,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":421,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[418,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":422,\"target\":[-8376],\"clauses\":[[-134],[-8376,134]],\"parents\":[418,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":423,\"target\":[-22697],\"clauses\":[[-134],[-22697,134]],\"parents\":[418,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":424,\"target\":[-22699],\"clauses\":[[-134],[-22699,134]],\"parents\":[418,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":425,\"target\":[-22701],\"clauses\":[[-134],[-22701,134]],\"parents\":[418,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":426,\"target\":[-23954],\"clauses\":[[-134],[-23954,134]],\"parents\":[418,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":427,\"target\":[-23957],\"clauses\":[[-135],[-23957,135]],\"parents\":[419,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":428,\"target\":[-23955],\"clauses\":[[-4322],[-23955,4322]],\"parents\":[420,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":429,\"target\":[-23956],\"clauses\":[[-4324],[-23956,4324]],\"parents\":[421,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":430,\"target\":[-23958],\"clauses\":[[-8376],[-23958,8376]],\"parents\":[422,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":431,\"target\":[-23959],\"clauses\":[[-22697],[-23959,22697]],\"parents\":[423,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":432,\"target\":[-23960],\"clauses\":[[-22699],[-23960,22699]],\"parents\":[424,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":433,\"target\":[-23961],\"clauses\":[[-22701],[-23961,22701]],\"parents\":[425,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":434,\"target\":[-24024],\"clauses\":[[-23954],[-24024,23954]],\"parents\":[426,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":435,\"target\":[-24033],\"clauses\":[[-23957],[-24033,23957]],\"parents\":[427,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":436,\"target\":[-24027],\"clauses\":[[-23955],[-24027,23955]],\"parents\":[428,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":437,\"target\":[-24030],\"clauses\":[[-23956],[-24030,23956]],\"parents\":[429,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":438,\"target\":[-24036],\"clauses\":[[-23958],[-24036,23958]],\"parents\":[430,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":439,\"target\":[-24039],\"clauses\":[[-23959],[-24039,23959]],\"parents\":[431,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":440,\"target\":[-24042],\"clauses\":[[-23960],[-24042,23960]],\"parents\":[432,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":441,\"target\":[-24045],\"clauses\":[[-23961],[-24045,23961]],\"parents\":[433,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":442,\"target\":[24043],\"clauses\":[[-24045],[24046],[-24046,24043,24045]],\"parents\":[441,369,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":443,\"target\":[24040],\"clauses\":[[24043],[-24042],[-24043,24040,24042]],\"parents\":[442,440,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":444,\"target\":[24037],\"clauses\":[[24040],[-24039],[-24040,24037,24039]],\"parents\":[443,439,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":445,\"target\":[24034],\"clauses\":[[24037],[-24036],[-24037,24034,24036]],\"parents\":[444,438,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":446,\"target\":[24031],\"clauses\":[[24034],[-24033],[-24034,24031,24033]],\"parents\":[445,435,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":447,\"target\":[24028],\"clauses\":[[24031],[-24030],[-24031,24028,24030]],\"parents\":[446,437,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":448,\"target\":[24025],\"clauses\":[[24028],[-24027],[-24028,24025,24027]],\"parents\":[447,436,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":449,\"target\":[24022],\"clauses\":[[24025],[-24024],[-24025,24022,24024]],\"parents\":[448,434,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":450,\"target\":[5],\"clauses\":[[-23934],[-23936],[-23953],[24022],[-23951],[-23949],[-23947],[-12228,5],[-13821,5],[-13823,5],[-13829,5],[-13836,5],[-13839,5],[-23941,5],[-23943,12228],[-23944,12228],[-23945,12228],[-23946,12228],[-23948,12228],[-23952,12228],[-23925,13823],[-23926,13823],[-23927,13823],[-23932,13829],[-23933,13829],[-23935,13829],[-23937,13836],[-23938,13839],[-23939,13839],[-23940,13839],[-23950,13839],[-23942,23941],[-24003,23943],[-24006,23944],[-24009,23945],[-24012,23946],[-24015,23948],[-24021,23952],[-23963,13821,23925],[-23979,23932],[-23982,23933],[-23985,23935],[-23988,23937],[-23991,23938],[-23994,23939],[-23997,23940],[-24018,23950],[-24000,23942],[-23966,23926,23963],[-23969,23927,23966],[-23977,23969],[-23980,23977,23979],[-23983,23934,23980,23982],[-23986,23936,23983,23985],[-24022,23953,24019,24021],[-23989,23986,23988],[-24019,23951,24016,24018],[-23992,23989,23991],[-24016,23949,24013,24015],[-23995,23992,23994],[-24013,23947,24010,24012],[-23998,23995,23997],[-24010,24007,24009],[-24001,23998,24000],[-24007,24004,24006],[-24004,24001,24003]],\"parents\":[370,371,375,449,374,373,372,101,105,111,114,118,122,198,203,206,209,211,215,221,164,167,170,181,183,186,190,193,194,196,218,202,296,302,308,312,318,326,241,264,268,272,276,280,284,288,322,292,245,251,392,266,270,274,328,278,324,282,320,286,314,290,310,294,304,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":451,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[450,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":452,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[451,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":453,\"target\":[-4957],\"clauses\":[[-36839],[-36838],[36838,36839,-4957]],\"parents\":[452,417,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":454,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[453,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":455,\"target\":[-13821],\"clauses\":[[-4957],[-13821,4957]],\"parents\":[453,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":456,\"target\":[-13823],\"clauses\":[[-4957],[-13823,4957]],\"parents\":[453,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":457,\"target\":[-13829],\"clauses\":[[-4957],[-13829,4957]],\"parents\":[453,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":458,\"target\":[-13836],\"clauses\":[[-4957],[-13836,4957]],\"parents\":[453,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":459,\"target\":[-13839],\"clauses\":[[-4957],[-13839,4957]],\"parents\":[453,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":460,\"target\":[-23941],\"clauses\":[[-4957],[-23941,4957]],\"parents\":[453,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":461,\"target\":[-23943],\"clauses\":[[-12228],[-23943,12228]],\"parents\":[454,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":462,\"target\":[-23944],\"clauses\":[[-12228],[-23944,12228]],\"parents\":[454,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":463,\"target\":[-23945],\"clauses\":[[-12228],[-23945,12228]],\"parents\":[454,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":464,\"target\":[-23946],\"clauses\":[[-12228],[-23946,12228]],\"parents\":[454,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":465,\"target\":[-23948],\"clauses\":[[-12228],[-23948,12228]],\"parents\":[454,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":466,\"target\":[-23952],\"clauses\":[[-12228],[-23952,12228]],\"parents\":[454,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":467,\"target\":[-23925],\"clauses\":[[-13823],[-23925,13823]],\"parents\":[456,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":468,\"target\":[-23926],\"clauses\":[[-13823],[-23926,13823]],\"parents\":[456,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":469,\"target\":[-23927],\"clauses\":[[-13823],[-23927,13823]],\"parents\":[456,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":470,\"target\":[-23932],\"clauses\":[[-13829],[-23932,13829]],\"parents\":[457,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":471,\"target\":[-23933],\"clauses\":[[-13829],[-23933,13829]],\"parents\":[457,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":472,\"target\":[-23935],\"clauses\":[[-13829],[-23935,13829]],\"parents\":[457,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":473,\"target\":[-23937],\"clauses\":[[-13836],[-23937,13836]],\"parents\":[458,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":474,\"target\":[-23938],\"clauses\":[[-13839],[-23938,13839]],\"parents\":[459,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":475,\"target\":[-23939],\"clauses\":[[-13839],[-23939,13839]],\"parents\":[459,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":476,\"target\":[-23940],\"clauses\":[[-13839],[-23940,13839]],\"parents\":[459,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":477,\"target\":[-23950],\"clauses\":[[-13839],[-23950,13839]],\"parents\":[459,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":478,\"target\":[-23942],\"clauses\":[[-23941],[-23942,23941]],\"parents\":[460,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":479,\"target\":[-24003],\"clauses\":[[-23943],[-24003,23943]],\"parents\":[461,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":480,\"target\":[-24006],\"clauses\":[[-23944],[-24006,23944]],\"parents\":[462,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":481,\"target\":[-24009],\"clauses\":[[-23945],[-24009,23945]],\"parents\":[463,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":482,\"target\":[-24012],\"clauses\":[[-23946],[-24012,23946]],\"parents\":[464,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":483,\"target\":[-24015],\"clauses\":[[-23948],[-24015,23948]],\"parents\":[465,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":484,\"target\":[-24021],\"clauses\":[[-23952],[-24021,23952]],\"parents\":[466,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":485,\"target\":[-23963],\"clauses\":[[-23925],[-13821],[-23963,13821,23925]],\"parents\":[467,455,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":486,\"target\":[-23979],\"clauses\":[[-23932],[-23979,23932]],\"parents\":[470,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":487,\"target\":[-23982],\"clauses\":[[-23933],[-23982,23933]],\"parents\":[471,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":488,\"target\":[-23985],\"clauses\":[[-23935],[-23985,23935]],\"parents\":[472,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":489,\"target\":[-23988],\"clauses\":[[-23937],[-23988,23937]],\"parents\":[473,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":490,\"target\":[-23991],\"clauses\":[[-23938],[-23991,23938]],\"parents\":[474,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":491,\"target\":[-23994],\"clauses\":[[-23939],[-23994,23939]],\"parents\":[475,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":492,\"target\":[-23997],\"clauses\":[[-23940],[-23997,23940]],\"parents\":[476,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":493,\"target\":[-24018],\"clauses\":[[-23950],[-24018,23950]],\"parents\":[477,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":494,\"target\":[-24000],\"clauses\":[[-23942],[-24000,23942]],\"parents\":[478,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":495,\"target\":[24019],\"clauses\":[[-24021],[-23953],[24022],[-24022,23953,24019,24021]],\"parents\":[484,375,449,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":496,\"target\":[-23966],\"clauses\":[[-23963],[-23926],[-23966,23926,23963]],\"parents\":[485,468,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":497,\"target\":[24016],\"clauses\":[[24019],[-23951],[-24018],[-24019,23951,24016,24018]],\"parents\":[495,374,493,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":498,\"target\":[-23969],\"clauses\":[[-23966],[-23927],[-23969,23927,23966]],\"parents\":[496,469,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":499,\"target\":[24013],\"clauses\":[[24016],[-23949],[-24015],[-24016,23949,24013,24015]],\"parents\":[497,373,483,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":500,\"target\":[-23977],\"clauses\":[[-23969],[-23977,23969]],\"parents\":[498,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":501,\"target\":[24010],\"clauses\":[[24013],[-23947],[-24012],[-24013,23947,24010,24012]],\"parents\":[499,372,482,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":502,\"target\":[-23980],\"clauses\":[[-23977],[-23979],[-23980,23977,23979]],\"parents\":[500,486,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":503,\"target\":[24007],\"clauses\":[[24010],[-24009],[-24010,24007,24009]],\"parents\":[501,481,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":504,\"target\":[-23983],\"clauses\":[[-23980],[-23934],[-23982],[-23983,23934,23980,23982]],\"parents\":[502,370,487,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":505,\"target\":[24004],\"clauses\":[[24007],[-24006],[-24007,24004,24006]],\"parents\":[503,480,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":506,\"target\":[-23986],\"clauses\":[[-23983],[-23936],[-23985],[-23986,23936,23983,23985]],\"parents\":[504,371,488,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":507,\"target\":[24001],\"clauses\":[[24004],[-24003],[-24004,24001,24003]],\"parents\":[505,479,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":508,\"target\":[-23989],\"clauses\":[[-23986],[-23988],[-23989,23986,23988]],\"parents\":[506,489,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":509,\"target\":[23998],\"clauses\":[[24001],[-24000],[-24001,23998,24000]],\"parents\":[507,494,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":510,\"target\":[-23992],\"clauses\":[[-23989],[-23991],[-23992,23989,23991]],\"parents\":[508,490,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":511,\"target\":[23995],\"clauses\":[[23998],[-23997],[-23998,23995,23997]],\"parents\":[509,492,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert450.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert450\",\"initial\":370,\"id\":512,\"target\":[],\"clauses\":[[23995],[-23992],[-23994],[-23995,23992,23994]],\"parents\":[511,510,491,286],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert450
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step512 a h
end Modulus40.SupportSAT.Cert450
namespace Modulus40.SupportSAT.Cert450
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 22663, 22667, 22672, 22683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 24045
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
  iteInduction (c := i < 370) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 24046 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 24045 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert450
