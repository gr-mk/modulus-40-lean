import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert439
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
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .domain 7,
  .exclusive 7 36837 36838]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36840,
  .definition 2 0,
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
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 0,
  .definition 3071 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3433 3,
  .definition 3455 0,
  .definition 3455 1,
  .definition 3455 2,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 20994 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 20994 2,
  .definition 20994 3,
  .definition 22653 1,
  .definition 22653 2,
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
  .definition 23034 3,
  .definition 23074 1,
  .definition 23074 2,
  .definition 23075 1,
  .definition 23075 2,
  .definition 23076 1,
  .definition 23076 2,
  .definition 23077 1,
  .definition 23077 2,
  .definition 23078 1,
  .definition 23078 2,
  .definition 23079 1,
  .definition 23079 2,
  .definition 23080 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 23080 2,
  .definition 23081 2,
  .definition 23082 0,
  .definition 23082 1,
  .definition 23082 2,
  .definition 23083 2,
  .definition 23084 1,
  .definition 23084 2,
  .definition 23085 2,
  .definition 23086 1,
  .definition 23086 2,
  .definition 23087 2,
  .definition 23088 1,
  .definition 23088 2,
  .definition 23089 2,
  .definition 23090 1,
  .definition 23090 2,
  .definition 23091 0,
  .definition 23092 1,
  .definition 23092 2,
  .definition 23093 0,
  .definition 23094 0,
  .definition 23095 1,
  .definition 23095 2,
  .definition 23096 0,
  .definition 23097 0,
  .definition 23098 1,
  .definition 23098 2,
  .definition 23099 0,
  .definition 23100 0,
  .definition 23101 1,
  .definition 23101 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 23102 0,
  .definition 23103 0,
  .definition 23104 1,
  .definition 23104 2,
  .definition 23105 0,
  .definition 23106 0,
  .definition 23106 1,
  .definition 23107 0,
  .definition 23107 1,
  .definition 23107 2,
  .definition 23108 0,
  .definition 23109 0,
  .definition 23110 1,
  .definition 23110 2,
  .definition 23111 0,
  .definition 23112 0,
  .definition 23113 1,
  .definition 23113 2,
  .definition 23114 0,
  .definition 23115 0,
  .definition 23116 1,
  .definition 23116 2,
  .definition 23117 0,
  .definition 23118 0,
  .definition 23119 1,
  .definition 23119 2,
  .definition 23120 0,
  .lemma 22663,
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .assumption 23120]
def originAt (i : Nat) : SupportOrigin :=
  if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert439

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":27,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":28,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":29,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":30,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":31,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":32,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":33,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":34,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":35,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":36,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":37,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":38,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":39,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":40,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":41,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":42,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":43,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":44,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":45,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":46,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":47,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":48,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":49,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":50,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":51,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":52,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":53,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":54,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":55,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":56,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":57,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":58,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":59,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":60,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":61,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":62,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":63,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":64,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":65,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":66,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":67,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":68,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":69,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":70,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":71,\"target\":[3456,-5,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":72,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":73,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":74,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":75,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":76,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":77,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":78,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":79,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":80,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":81,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":82,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":83,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":84,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":85,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":86,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":87,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":88,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":89,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":90,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":91,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":92,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":93,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":94,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":95,\"target\":[-20995,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":96,\"target\":[-20995,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":97,\"target\":[-20995,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":98,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":99,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":100,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":101,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":102,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":103,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":104,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":105,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":106,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":107,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":108,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":109,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":110,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":111,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":112,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":113,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":114,\"target\":[-23035,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":115,\"target\":[-23075,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":116,\"target\":[-23075,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":117,\"target\":[-23076,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":118,\"target\":[-23076,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":119,\"target\":[-23077,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":120,\"target\":[-23077,20995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":121,\"target\":[-23078,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":122,\"target\":[-23078,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":123,\"target\":[-23079,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":124,\"target\":[-23079,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":125,\"target\":[-23080,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":126,\"target\":[-23080,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":127,\"target\":[-23081,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":128,\"target\":[-23081,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":129,\"target\":[-23082,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":130,\"target\":[23083,-3456,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":131,\"target\":[-23083,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":132,\"target\":[-23083,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":133,\"target\":[-23084,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":134,\"target\":[-23085,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":135,\"target\":[-23085,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":136,\"target\":[-23086,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":137,\"target\":[-23087,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":138,\"target\":[-23087,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":139,\"target\":[-23088,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":140,\"target\":[-23089,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":141,\"target\":[-23089,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":142,\"target\":[-23090,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":143,\"target\":[-23091,23075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":144,\"target\":[-23091,23076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":145,\"target\":[-23092,23075,23076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":146,\"target\":[-23093,23077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":147,\"target\":[-23093,23092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":148,\"target\":[-23094,23091,23093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":149,\"target\":[-23095,23077,23092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":150,\"target\":[-23096,23078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":151,\"target\":[-23096,23095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":152,\"target\":[-23097,23094,23096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":153,\"target\":[-23098,23078,23095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":154,\"target\":[-23099,23079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":155,\"target\":[-23099,23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":156,\"target\":[-23100,23097,23099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":157,\"target\":[-23101,23079,23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":158,\"target\":[-23102,23080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":159,\"target\":[-23102,23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":160,\"target\":[-23103,23100,23102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":161,\"target\":[-23104,23080,23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":162,\"target\":[-23105,23081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":163,\"target\":[-23105,23104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":164,\"target\":[-23106,23082,23103,23105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":165,\"target\":[-23107,23081,23104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":166,\"target\":[23107,-23081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":167,\"target\":[23108,-23083,-23107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":168,\"target\":[-23108,23083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":169,\"target\":[-23108,23107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":170,\"target\":[-23109,23084,23106,23108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":171,\"target\":[-23110,23083,23107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":172,\"target\":[-23111,23085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":173,\"target\":[-23111,23110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":174,\"target\":[-23112,23086,23109,23111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":175,\"target\":[-23113,23085,23110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":176,\"target\":[-23114,23087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":177,\"target\":[-23114,23113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":178,\"target\":[-23115,23088,23112,23114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":179,\"target\":[-23116,23087,23113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":180,\"target\":[-23117,23089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":181,\"target\":[-23117,23116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":182,\"target\":[-23118,23115,23117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":183,\"target\":[-23119,23089,23116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":184,\"target\":[-23120,23090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":185,\"target\":[-23120,23119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":186,\"target\":[-23121,23118,23120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":187,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":188,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":189,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":190,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"id\":191,\"target\":[23121]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":192,\"target\":[-23082],\"clauses\":[[-22664],[-23082,22664]],\"parents\":[187,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":193,\"target\":[-23084],\"clauses\":[[-22668],[-23084,22668]],\"parents\":[188,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":194,\"target\":[-23086],\"clauses\":[[-22673],[-23086,22673]],\"parents\":[189,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":195,\"target\":[-23088],\"clauses\":[[-22684],[-23088,22684]],\"parents\":[190,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":196,\"target\":[-36840],\"clauses\":[[23121],[-23088],[-23086],[-23082],[-23084],[-36837,-36840],[-36838,-36840],[-5,36837],[-134,36838],[-3434,5],[-3456,5],[-20995,5],[-4322,134],[-23089,134],[-23075,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-23077,20995],[-23090,4322],[-23117,23089],[-23091,23075],[-23111,23085],[-23096,23078],[-23099,23079],[-23102,23080],[-23105,23081],[-23108,23083],[-23114,23087],[-23093,23077],[-23120,23090],[-23094,23091,23093],[-23121,23118,23120],[-23097,23094,23096],[-23118,23115,23117],[-23100,23097,23099],[-23115,23088,23112,23114],[-23103,23100,23102],[-23112,23086,23109,23111],[-23106,23082,23103,23105],[-23109,23084,23106,23108]],\"parents\":[191,195,194,192,193,33,34,36,47,69,72,95,79,140,115,134,121,123,125,127,131,137,120,142,180,143,172,150,154,158,162,168,176,146,184,148,186,152,182,156,178,160,174,164,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":197,\"target\":[61,-23115],\"clauses\":[[-23082],[-23084],[-23086],[-23088],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-23077,8266],[-23075,19651],[-23078,19658],[-23079,19660],[-23076,22654],[-23080,22661],[-23081,22663],[-23083,22667],[-23093,23077],[-23091,23075],[-23092,23075,23076],[-23096,23078],[-23099,23079],[-23102,23080],[-23105,23081],[-23108,23083],[-23094,23091,23093],[-23095,23077,23092],[-23097,23094,23096],[-23098,23078,23095],[-23100,23097,23099],[-23101,23079,23098],[-23103,23100,23102],[-23104,23080,23101],[-23106,23082,23103,23105],[-23107,23081,23104],[-23109,23084,23106,23108],[-23110,23083,23107],[-23111,23110],[-23112,23086,23109,23111],[-23115,23088,23112,23114],[-23114,23087],[-23114,23113],[-23087,22685],[-23113,23085,23110],[-23085,3434],[-3434,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[192,193,194,195,80,86,87,89,98,100,102,105,119,116,122,124,118,126,128,132,146,143,145,150,154,158,162,168,148,149,152,153,156,157,160,161,164,165,170,171,173,174,178,176,177,138,175,134,68,35,18,43,49,51,52,82,92,94,110,84,113,111,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":198,\"target\":[-23091],\"clauses\":[[-23091,23075],[-23091,23076],[-23075,19651],[-23076,22654],[-19651,42],[-22654,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[143,144,116,118,85,99,40,13,14,15,16,17,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":199,\"target\":[40,23103,-23109],\"clauses\":[[-23082],[-23084],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-22663,3068],[-22667,3074],[-23081,22663],[-23083,22667],[-23105,23081],[-23108,23083],[-23106,23082,23103,23105],[-23109,23084,23106,23108]],\"parents\":[192,193,54,57,60,63,58,65,103,106,128,132,162,168,164,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":200,\"target\":[23108,66,-23109,-61,-3456],\"clauses\":[[-23091],[-23084],[-23082],[-420,66],[-22661,420],[-23080,22661],[-23102,23080],[-410,66],[-19660,410],[-23079,19660],[-23099,23079],[-399,66],[-19658,399],[-23078,19658],[-23096,23078],[-8266,66],[-23077,8266],[-23093,23077],[-23094,23091,23093],[-23097,23094,23096],[-23100,23097,23099],[-23103,23100,23102],[40,23103,-23109],[-23109,23084,23106,23108],[-23106,23082,23103,23105],[-23105,23081],[-23105,23104],[23107,-23081],[-23104,23080,23101],[23108,-23083,-23107],[-23101,23079,23098],[23083,-3456,-22667],[-23098,23078,23095],[22667,-61,-3074],[-23095,23077,23092],[3074,-3071],[3074,-3072],[3071,-40,-42],[3072,-40,-84],[-19651,42],[-22654,84],[-23075,19651],[-23076,22654],[-23092,23075,23076]],\"parents\":[198,193,192,52,101,126,158,51,90,124,154,49,88,122,150,81,119,146,148,152,156,160,199,170,164,162,163,166,161,167,157,130,153,104,149,66,67,59,62,85,99,116,118,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":201,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,41,38,55,56,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":202,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":203,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":204,\"target\":[66,-23109,-61,-3456],\"clauses\":[[-23091],[-399,66],[-410,66],[-420,66],[-8266,66],[-19658,399],[-19660,410],[-22661,420],[-23077,8266],[-23078,19658],[-23079,19660],[-23080,22661],[-23093,23077],[-23096,23078],[-23099,23079],[-23102,23080],[-23094,23091,23093],[-23097,23094,23096],[-23100,23097,23099],[-23103,23100,23102],[40,23103,-23109],[23108,66,-23109,-61,-3456],[-23108,23083],[-23108,23107],[-23083,22667],[-22667,3074],[-36826,-40],[-3,36826],[-3434,3],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23081,22663],[-22663,3068],[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36818,-84],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[198,49,51,52,81,88,90,101,119,122,124,126,146,150,154,158,148,152,156,160,199,200,168,169,132,106,202,35,68,115,117,145,149,153,157,161,165,128,103,201,40,61,65,64,203,41,55,58,56,38,8,9,10,11,12,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":205,\"target\":[-36821,23097,23095,-23103],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19658,399],[-19660,410],[-23078,19658],[-23079,19660],[-23098,23078,23095],[-23099,23079],[-23101,23079,23098],[-23100,23097,23099],[-23102,23101],[-23103,23100,23102]],\"parents\":[8,13,38,40,48,50,88,90,122,124,153,154,157,156,159,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":206,\"target\":[-36822,23097,23095,-23103],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19658,399],[-19660,410],[-23078,19658],[-23079,19660],[-23098,23078,23095],[-23099,23079],[-23101,23079,23098],[-23100,23097,23099],[-23102,23101],[-23103,23100,23102]],\"parents\":[9,14,38,40,48,50,88,90,122,124,153,154,157,156,159,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":207,\"target\":[-36823,23097,23095,-23103],\"clauses\":[[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19658,399],[-19660,410],[-23078,19658],[-23079,19660],[-23098,23078,23095],[-23099,23079],[-23101,23079,23098],[-23100,23097,23099],[-23102,23101],[-23103,23100,23102]],\"parents\":[10,15,38,40,48,50,88,90,122,124,153,154,157,156,159,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":208,\"target\":[-36824,23097,23095,-23103],\"clauses\":[[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19658,399],[-19660,410],[-23078,19658],[-23079,19660],[-23098,23078,23095],[-23099,23079],[-23101,23079,23098],[-23100,23097,23099],[-23102,23101],[-23103,23100,23102]],\"parents\":[11,16,38,40,48,50,88,90,122,124,153,154,157,156,159,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":209,\"target\":[-36825,23097,23095,-23103],\"clauses\":[[-36819,-36825],[-36820,-36825],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19658,399],[-19660,410],[-23078,19658],[-23079,19660],[-23098,23078,23095],[-23099,23079],[-23101,23079,23098],[-23100,23097,23099],[-23102,23101],[-23103,23100,23102]],\"parents\":[12,17,38,40,48,50,88,90,122,124,153,154,157,156,159,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":210,\"target\":[23097,23095,-23103],\"clauses\":[[-36821,23097,23095,-23103],[-36822,23097,23095,-23103],[-36823,23097,23095,-23103],[-36824,23097,23095,-23103],[-36825,23097,23095,-23103],[-84,36821,36822,36823,36824,36825],[-420,84],[-22661,420],[-23080,22661],[-23102,23080],[-23103,23100,23102],[-23100,23097,23099],[-23099,23079],[-23099,23098],[-23079,19660],[-23098,23078,23095],[-19660,410],[-23078,19658],[-410,42],[-19658,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[205,206,207,208,209,46,53,101,126,158,160,156,154,155,124,153,90,122,50,88,40,48,7,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":211,\"target\":[23095,23094,-23103],\"clauses\":[[-23096,23095],[-23097,23094,23096],[23097,23095,-23103]],\"parents\":[151,152,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":212,\"target\":[-23109,-3456,-61],\"clauses\":[[-23091],[66,-23109,-61,-3456],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-3434,3],[40,23103,-23109],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-23093,23092],[-23094,23091,23093],[23095,23094,-23103],[-23095,23077,23092],[-23077,20995],[-20995,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-84],[-36,36819],[-42,36820],[-420,84],[-399,36],[-410,42],[-22661,420],[-19658,399],[-19660,410],[-23080,22661],[-23078,19658],[-23079,19660],[-23102,23080],[-23096,23078],[-23099,23079],[-23103,23100,23102],[-23097,23094,23096],[-23100,23097,23099]],\"parents\":[198,204,43,18,23,24,25,26,35,39,68,199,115,117,145,147,148,211,149,120,96,41,0,1,203,38,40,53,48,50,101,88,90,126,122,124,158,150,154,160,152,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":213,\"target\":[36838,36839,-628],\"clauses\":[[-36840],[23121],[-23088],[-23086],[36837,36838,36839,36840],[-134,36838],[5,-36837],[-4322,134],[-23089,134],[3456,-5,-628],[-23090,4322],[-23117,23089],[-23120,23090],[-23121,23118,23120],[-23118,23115,23117],[61,-23115],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-23085,22674],[-22685,22677,22682],[-23111,23085],[-23087,22685],[-23114,23087],[-23115,23088,23112,23114],[-23112,23086,23109,23111],[-23109,-3456,-61]],\"parents\":[196,191,195,194,30,47,37,79,140,71,142,180,184,186,182,197,42,27,28,29,44,45,74,75,83,91,93,107,109,76,84,77,111,108,112,135,113,172,138,176,178,174,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":214,\"target\":[5],\"clauses\":[[-23091],[-23082],[-23084],[-23086],[-23088],[23121],[-3434,5],[-3456,5],[-20995,5],[-23075,3434],[-23076,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-23077,20995],[-23092,23075,23076],[-23111,23085],[-23105,23081],[-23108,23083],[-23114,23087],[-23093,23077],[-23095,23077,23092],[-23094,23091,23093],[-23098,23078,23095],[23095,23094,-23103],[-23101,23079,23098],[-23106,23082,23103,23105],[-23104,23080,23101],[-23109,23084,23106,23108],[-23107,23081,23104],[-23112,23086,23109,23111],[-23110,23083,23107],[-23115,23088,23112,23114],[-23113,23085,23110],[-23116,23087,23113],[-23117,23116],[-23118,23115,23117],[-23121,23118,23120],[-23120,23090],[-23120,23119],[-23090,4322],[-23119,23089,23116],[-4322,36],[-23089,23035],[-36,36819],[-23035,44],[-36818,-36819],[-44,36818]],\"parents\":[198,192,193,194,195,191,69,72,95,115,117,134,121,123,125,127,131,137,120,145,172,162,168,176,146,149,148,153,211,157,164,161,170,165,174,171,178,175,179,181,182,186,184,185,142,183,78,141,38,114,0,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":215,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[214,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":216,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[215,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":217,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[215,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":218,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[216,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":219,\"target\":[-628],\"clauses\":[[-36839],[-36838],[36838,36839,-628]],\"parents\":[217,216,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":220,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[218,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":221,\"target\":[-23089],\"clauses\":[[-134],[-23089,134]],\"parents\":[218,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":222,\"target\":[-3434],\"clauses\":[[-628],[-3434,628]],\"parents\":[219,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":223,\"target\":[-3456],\"clauses\":[[-628],[-3456,628]],\"parents\":[219,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":224,\"target\":[-20995],\"clauses\":[[-628],[-20995,628]],\"parents\":[219,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":225,\"target\":[-23090],\"clauses\":[[-4322],[-23090,4322]],\"parents\":[220,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":226,\"target\":[-23117],\"clauses\":[[-23089],[-23117,23089]],\"parents\":[221,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":227,\"target\":[-23075],\"clauses\":[[-3434],[-23075,3434]],\"parents\":[222,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":228,\"target\":[-23076],\"clauses\":[[-3434],[-23076,3434]],\"parents\":[222,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":229,\"target\":[-23085],\"clauses\":[[-3434],[-23085,3434]],\"parents\":[222,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":230,\"target\":[-23081],\"clauses\":[[-3456],[-23081,3456]],\"parents\":[223,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":231,\"target\":[-23083],\"clauses\":[[-3456],[-23083,3456]],\"parents\":[223,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":232,\"target\":[-23087],\"clauses\":[[-3456],[-23087,3456]],\"parents\":[223,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":233,\"target\":[-23077],\"clauses\":[[-20995],[-23077,20995]],\"parents\":[224,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":234,\"target\":[-23120],\"clauses\":[[-23090],[-23120,23090]],\"parents\":[225,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":235,\"target\":[-23092],\"clauses\":[[-23076],[-23075],[-23092,23075,23076]],\"parents\":[228,227,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":236,\"target\":[-23111],\"clauses\":[[-23085],[-23111,23085]],\"parents\":[229,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":237,\"target\":[-23105],\"clauses\":[[-23081],[-23105,23081]],\"parents\":[230,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":238,\"target\":[-23108],\"clauses\":[[-23083],[-23108,23083]],\"parents\":[231,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":239,\"target\":[-23114],\"clauses\":[[-23087],[-23114,23087]],\"parents\":[232,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":240,\"target\":[-23093],\"clauses\":[[-23077],[-23093,23077]],\"parents\":[233,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":241,\"target\":[-23095],\"clauses\":[[-23077],[-23092],[-23095,23077,23092]],\"parents\":[233,235,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":242,\"target\":[23118],\"clauses\":[[-23120],[23121],[-23121,23118,23120]],\"parents\":[234,191,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":243,\"target\":[-23094],\"clauses\":[[-23093],[-23091],[-23094,23091,23093]],\"parents\":[240,198,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":244,\"target\":[23115],\"clauses\":[[23118],[-23117],[-23118,23115,23117]],\"parents\":[242,226,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":245,\"target\":[-23103],\"clauses\":[[-23094],[-23095],[23095,23094,-23103]],\"parents\":[243,241,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":246,\"target\":[23112],\"clauses\":[[23115],[-23088],[-23114],[-23115,23088,23112,23114]],\"parents\":[244,195,239,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":247,\"target\":[-23106],\"clauses\":[[-23103],[-23082],[-23105],[-23106,23082,23103,23105]],\"parents\":[245,192,237,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":248,\"target\":[23109],\"clauses\":[[23112],[-23086],[-23111],[-23112,23086,23109,23111]],\"parents\":[246,194,236,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert439.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert439\",\"initial\":192,\"id\":249,\"target\":[],\"clauses\":[[-23106],[23109],[-23084],[-23108],[-23109,23084,23106,23108]],\"parents\":[247,248,193,238,170],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert439
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step249 a h
end Modulus40.SupportSAT.Cert439
namespace Modulus40.SupportSAT.Cert439
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22663, 22667, 22672, 22683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23120
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23121 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23120 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert439
