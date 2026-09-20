import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert458
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
  .definition 2 0,
  .definition 3 0,
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
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 3073 1,
  .definition 3073 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 11753 1,
  .definition 12932 0,
  .definition 12932 1,
  .definition 12932 2,
  .definition 12932 3,
  .definition 12934 0,
  .definition 12934 1,
  .definition 12934 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 20711 0,
  .definition 20711 1,
  .definition 20711 2,
  .definition 20712 0,
  .definition 20712 1,
  .definition 20712 2,
  .definition 20715 1,
  .definition 20715 2,
  .definition 20716 1,
  .definition 20716 2,
  .definition 20717 1,
  .definition 20717 2,
  .definition 20718 1,
  .definition 20718 2,
  .definition 20726 1,
  .definition 20726 2,
  .definition 20726 3,
  .definition 20727 1,
  .definition 20727 2,
  .definition 20728 0,
  .definition 20728 1,
  .definition 20728 2,
  .definition 20729 0,
  .definition 20729 1,
  .definition 20729 2,
  .definition 20730 1,
  .definition 20730 2,
  .definition 20733 1,
  .definition 20733 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 20734 1,
  .definition 20734 2,
  .definition 20735 1,
  .definition 20735 2,
  .definition 20736 1,
  .definition 20736 2,
  .definition 20737 0,
  .definition 20737 1,
  .definition 20737 2,
  .definition 20738 0,
  .definition 20738 1,
  .definition 20738 2,
  .definition 20739 0,
  .definition 20739 2,
  .definition 20740 0,
  .definition 20740 1,
  .definition 20740 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22670 2,
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 22684 0,
  .definition 25081 0,
  .definition 25081 1,
  .definition 25081 2,
  .definition 25082 1,
  .definition 25082 2,
  .definition 25083 1,
  .definition 25083 2,
  .definition 25084 1,
  .definition 25085 1,
  .definition 25085 2,
  .definition 25086 1,
  .definition 25087 1,
  .definition 25087 2,
  .definition 25088 1,
  .definition 25088 2,
  .definition 25089 1,
  .definition 25089 2,
  .definition 25090 1,
  .definition 25090 2,
  .definition 25091 2,
  .definition 25092 1,
  .definition 25092 2,
  .definition 25093 2,
  .definition 25094 1,
  .definition 25094 2,
  .definition 25095 2,
  .definition 25096 1,
  .definition 25096 2,
  .definition 25097 2,
  .definition 25098 0,
  .definition 25098 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 25098 2,
  .definition 25099 0,
  .definition 25099 1,
  .definition 25099 2,
  .definition 25100 0,
  .definition 25101 1,
  .definition 25101 2,
  .definition 25102 0,
  .definition 25103 0,
  .definition 25104 1,
  .definition 25104 2,
  .definition 25105 0,
  .definition 25106 0,
  .definition 25107 1,
  .definition 25107 2,
  .definition 25108 0,
  .definition 25109 0,
  .definition 25110 1,
  .definition 25110 2,
  .definition 25111 0,
  .definition 25112 0,
  .definition 25113 1,
  .definition 25113 2,
  .definition 25114 0,
  .definition 25115 0,
  .definition 25116 1,
  .definition 25116 2,
  .definition 25117 0,
  .definition 25118 0,
  .definition 25119 1,
  .definition 25119 2,
  .definition 25120 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 25121 0,
  .definition 25122 1,
  .definition 25122 2,
  .definition 25123 0,
  .definition 25124 0,
  .definition 25125 1,
  .definition 25125 2,
  .definition 25126 0,
  .definition 25127 0,
  .definition 25128 1,
  .definition 25128 2,
  .definition 25129 0,
  .definition 25130 0,
  .definition 25131 1,
  .definition 25131 2,
  .definition 25132 0,
  .definition 25133 0,
  .definition 25134 1,
  .definition 25134 2,
  .definition 25135 0,
  .definition 25136 0,
  .definition 25137 1,
  .definition 25137 2,
  .definition 25138 0,
  .definition 25139 0,
  .definition 25140 1,
  .definition 25140 2,
  .definition 25141 0,
  .definition 25142 0,
  .definition 25143 1,
  .definition 25143 2,
  .definition 25144 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 25145 0,
  .definition 25146 1,
  .definition 25146 2,
  .definition 25147 0,
  .definition 25148 0,
  .definition 25149 1,
  .definition 25149 2,
  .definition 25150 0,
  .definition 25151 0,
  .definition 25152 1,
  .definition 25152 2,
  .definition 25153 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 22663,
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .assumption 25153]
def originAt (i : Nat) : SupportOrigin :=
  if i < 275 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert458

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":34,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":35,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":36,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":37,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":38,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":39,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":40,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":41,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":42,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":43,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":44,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":45,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":46,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":47,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":48,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":49,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":50,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":51,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":52,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":53,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":54,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":55,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":56,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":57,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":58,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":59,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":60,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":61,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":62,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":63,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":64,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":65,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":66,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":67,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":68,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":69,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":70,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":71,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":72,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":73,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":74,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":75,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":76,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":77,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":78,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":79,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":80,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":81,\"target\":[-11754,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":82,\"target\":[12933,-3,-4,-44,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":83,\"target\":[-12933,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":84,\"target\":[-12933,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":85,\"target\":[-12933,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":86,\"target\":[12935,-3,-4,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":87,\"target\":[-12935,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":88,\"target\":[-12935,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":89,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":90,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":91,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":92,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":93,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":94,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":95,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":96,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":97,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":98,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":99,\"target\":[20712,-36,-12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":100,\"target\":[-20712,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":101,\"target\":[-20712,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":102,\"target\":[20713,-42,-12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":103,\"target\":[-20713,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":104,\"target\":[-20713,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":105,\"target\":[-20716,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":106,\"target\":[-20716,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":107,\"target\":[-20717,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":108,\"target\":[-20717,20716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":109,\"target\":[-20718,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":110,\"target\":[-20718,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":111,\"target\":[-20719,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":112,\"target\":[-20719,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":113,\"target\":[-20727,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":114,\"target\":[-20727,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":115,\"target\":[-20727,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":116,\"target\":[-20728,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":117,\"target\":[-20728,20727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":118,\"target\":[20729,-3,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":119,\"target\":[-20729,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":120,\"target\":[-20729,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":121,\"target\":[20730,-8264,-20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":122,\"target\":[-20730,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":123,\"target\":[-20730,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":124,\"target\":[-20731,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":125,\"target\":[-20731,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":126,\"target\":[-20734,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":127,\"target\":[-20734,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":128,\"target\":[-20735,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":129,\"target\":[-20735,20734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":130,\"target\":[-20736,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":131,\"target\":[-20736,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":132,\"target\":[-20737,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":133,\"target\":[-20737,20712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":134,\"target\":[-20738,12933,20712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":135,\"target\":[20738,-12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":136,\"target\":[20738,-20712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":137,\"target\":[20739,-20713,-20738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":138,\"target\":[-20739,20713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":139,\"target\":[-20739,20738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":140,\"target\":[-20740,20737,20739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":141,\"target\":[20740,-20739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":142,\"target\":[-20741,20713,20738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":143,\"target\":[20741,-20713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":144,\"target\":[20741,-20738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":145,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":146,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":147,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":148,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":149,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":150,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":151,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":152,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":153,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":154,\"target\":[-22671,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":155,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":156,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":157,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":158,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":159,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":160,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":161,\"target\":[25082,-84,-12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":162,\"target\":[-25082,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":163,\"target\":[-25082,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":164,\"target\":[-25083,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":165,\"target\":[-25083,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":166,\"target\":[-25084,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":167,\"target\":[-25084,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":168,\"target\":[-25085,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":169,\"target\":[-25086,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":170,\"target\":[-25086,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":171,\"target\":[-25087,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":172,\"target\":[-25088,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":173,\"target\":[-25088,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":174,\"target\":[-25089,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":175,\"target\":[-25089,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":176,\"target\":[-25090,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":177,\"target\":[-25090,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":178,\"target\":[-25091,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":179,\"target\":[-25091,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":180,\"target\":[-25092,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":181,\"target\":[-25093,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":182,\"target\":[-25093,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":183,\"target\":[-25094,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":184,\"target\":[-25095,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":185,\"target\":[-25095,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":186,\"target\":[-25096,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":187,\"target\":[-25097,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":188,\"target\":[-25097,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":189,\"target\":[-25098,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":190,\"target\":[25099,-20741,-25082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":191,\"target\":[-25099,20741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":192,\"target\":[-25099,25082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":193,\"target\":[-25100,20740,25099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":194,\"target\":[25100,-20740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":195,\"target\":[25100,-25099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":196,\"target\":[-25101,20741,25082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":197,\"target\":[-25102,20717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":198,\"target\":[-25102,25101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":199,\"target\":[-25103,25100,25102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":200,\"target\":[-25104,20717,25101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":201,\"target\":[-25105,20718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":202,\"target\":[-25105,25104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":203,\"target\":[-25106,25103,25105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":204,\"target\":[-25107,20718,25104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":205,\"target\":[-25108,20719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":206,\"target\":[-25108,25107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":207,\"target\":[-25109,25106,25108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":208,\"target\":[-25110,20719,25107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":209,\"target\":[-25111,25083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":210,\"target\":[-25111,25110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":211,\"target\":[-25112,25109,25111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":212,\"target\":[-25113,25083,25110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":213,\"target\":[-25114,25084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":214,\"target\":[-25114,25113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":215,\"target\":[-25115,25085,25112,25114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":216,\"target\":[-25116,25084,25113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":217,\"target\":[-25117,25086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":218,\"target\":[-25117,25116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":219,\"target\":[-25118,25087,25115,25117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":220,\"target\":[-25119,25086,25116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":221,\"target\":[-25120,20728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":222,\"target\":[-25120,25119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":223,\"target\":[-25121,25118,25120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":224,\"target\":[-25122,20728,25119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":225,\"target\":[-25123,20730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":226,\"target\":[-25123,25122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":227,\"target\":[-25124,25121,25123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":228,\"target\":[-25125,20730,25122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":229,\"target\":[-25126,20731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":230,\"target\":[-25126,25125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":231,\"target\":[-25127,25124,25126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":232,\"target\":[-25128,20731,25125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":233,\"target\":[-25129,25088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":234,\"target\":[-25129,25128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":235,\"target\":[-25130,25127,25129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":236,\"target\":[-25131,25088,25128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":237,\"target\":[-25132,20735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":238,\"target\":[-25132,25131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":239,\"target\":[-25133,25130,25132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":240,\"target\":[-25134,20735,25131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":241,\"target\":[-25135,20736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":242,\"target\":[-25135,25134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":243,\"target\":[-25136,25133,25135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":244,\"target\":[-25137,20736,25134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":245,\"target\":[-25138,25089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":246,\"target\":[-25138,25137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":247,\"target\":[-25139,25136,25138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":248,\"target\":[-25140,25089,25137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":249,\"target\":[-25141,25090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":250,\"target\":[-25141,25140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":251,\"target\":[-25142,25139,25141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":252,\"target\":[-25143,25090,25140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":253,\"target\":[-25144,25091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":254,\"target\":[-25144,25143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":255,\"target\":[-25145,25092,25142,25144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":256,\"target\":[-25146,25091,25143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":257,\"target\":[-25147,25093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":258,\"target\":[-25147,25146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":259,\"target\":[-25148,25094,25145,25147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":260,\"target\":[-25149,25093,25146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":261,\"target\":[-25150,25095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":262,\"target\":[-25150,25149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":263,\"target\":[-25151,25096,25148,25150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":264,\"target\":[-25152,25095,25149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":265,\"target\":[-25153,25097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":266,\"target\":[-25153,25152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":267,\"target\":[-25154,25098,25151,25153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":268,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":269,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":270,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":271,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":272,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":273,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"id\":274,\"target\":[25154]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":275,\"target\":[-25085],\"clauses\":[[-3067],[-25085,3067]],\"parents\":[268,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":276,\"target\":[-25087],\"clauses\":[[-3073],[-25087,3073]],\"parents\":[269,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":277,\"target\":[-25092],\"clauses\":[[-22664],[-25092,22664]],\"parents\":[270,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":278,\"target\":[-25094],\"clauses\":[[-22668],[-25094,22668]],\"parents\":[271,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":279,\"target\":[-25096],\"clauses\":[[-22673],[-25096,22673]],\"parents\":[272,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":280,\"target\":[-25098],\"clauses\":[[-22684],[-25098,22684]],\"parents\":[273,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":281,\"target\":[-36836],\"clauses\":[[-25085],[-25087],[-25092],[-25094],[-25096],[25154],[-25098],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-11754,4],[-12933,4],[-12935,4],[-20716,4],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-20728,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-20718,11754],[-20719,11754],[-25083,11754],[-25084,11754],[-25086,11754],[-20737,12933],[-20712,12935],[-20713,12935],[-25082,12935],[-20717,20716],[-20730,8264],[-20735,8266],[-20731,19651],[-20736,19658],[-25089,19660],[-25120,20728],[-25088,22654],[-25090,22661],[-25091,22663],[-25093,22667],[-25105,20718],[-25108,20719],[-25111,25083],[-25114,25084],[-25117,25086],[-20738,12933,20712],[-20739,20713],[-25099,25082],[-25102,20717],[-25123,20730],[-25132,20735],[-25126,20731],[-25135,20736],[-25138,25089],[-25129,25088],[-25141,25090],[-25144,25091],[-25147,25093],[-20741,20713,20738],[-20740,20737,20739],[-25101,20741,25082],[-25100,20740,25099],[-25104,20717,25101],[-25103,25100,25102],[-25107,20718,25104],[-25106,25103,25105],[-25110,20719,25107],[-25109,25106,25108],[-25113,25083,25110],[-25112,25109,25111],[-25116,25084,25113],[-25115,25085,25112,25114],[-25119,25086,25116],[-25118,25087,25115,25117],[-25122,20728,25119],[-25121,25118,25120],[-25125,20730,25122],[-25124,25121,25123],[-25128,20731,25125],[-25127,25124,25126],[-25131,25088,25128],[-25130,25127,25129],[-25134,20735,25131],[-25133,25130,25132],[-25137,20736,25134],[-25136,25133,25135],[-25140,25089,25137],[-25139,25136,25138],[-25143,25090,25140],[-25142,25139,25141],[-25146,25091,25143],[-25145,25092,25142,25144],[-25149,25093,25146],[-25148,25094,25145,25147],[-25150,25149],[-25151,25096,25148,25150],[-25154,25098,25151,25153],[-25153,25097],[-25153,25152],[-25097,22685],[-25152,25095,25149],[-25095,20729],[-20729,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22679,8285,19677],[-22685,22677,22682],[-22682,19678,22679]],\"parents\":[275,276,277,278,279,274,280,30,33,35,40,81,84,88,105,74,75,90,91,93,116,145,147,149,151,110,112,165,167,170,132,101,104,163,108,122,128,124,131,175,221,173,177,179,182,201,205,209,213,217,134,138,192,197,225,237,229,241,245,233,249,253,257,142,140,196,193,200,199,204,203,208,207,212,211,216,215,220,219,224,223,228,227,232,231,236,235,240,239,244,243,248,247,252,251,256,255,260,259,262,263,267,265,266,188,264,184,119,34,18,41,47,49,50,77,96,98,157,80,158,160,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":282,\"target\":[-36825,-25100],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-12933,44],[-20712,36],[-20713,42],[-20737,12933],[-20738,12933,20712],[-20739,20713],[-20741,20713,20738],[-20740,20737,20739],[-25099,20741],[-25100,20740,25099]],\"parents\":[6,12,17,39,36,38,85,100,103,132,134,138,142,140,191,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":283,\"target\":[20712,20713,-25100],\"clauses\":[[-20739,20713],[-36825,-25100],[-20737,20712],[-20740,20737,20739],[-25100,20740,25099],[-25099,20741],[-25099,25082],[-20741,20713,20738],[-25082,84],[-20738,12933,20712],[-12933,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[138,282,133,140,193,191,192,142,162,134,85,39,2,3,4,5,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":284,\"target\":[20713,-25100],\"clauses\":[[-36825,-25100],[-20739,20713],[20712,20713,-25100],[-20712,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-12933,44],[-25082,84],[-20737,12933],[-25099,25082],[-20740,20737,20739],[-25100,20740,25099]],\"parents\":[282,138,283,100,36,0,8,9,10,11,39,45,85,162,132,192,140,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":285,\"target\":[-25100],\"clauses\":[[-36825,-25100],[20713,-25100],[-20713,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-12933,44],[-20712,36],[-25082,84],[-20737,12933],[-20738,12933,20712],[-25099,25082],[-20739,20738],[-25100,20740,25099],[-20740,20737,20739]],\"parents\":[282,284,103,38,1,7,13,14,15,16,39,36,45,85,100,162,132,134,192,139,193,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":286,\"target\":[-20740],\"clauses\":[[-25100],[25100,-20740]],\"parents\":[285,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":287,\"target\":[-25099],\"clauses\":[[-25100],[25100,-25099]],\"parents\":[285,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":288,\"target\":[-20739],\"clauses\":[[-20740],[20740,-20739]],\"parents\":[286,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":289,\"target\":[-20713,25103,-25112],\"clauses\":[[-20739],[-25099],[-20713,12935],[20741,-20713],[20739,-20713,-20738],[-12935,3],[25099,-20741,-25082],[20738,-20712],[-3,36826],[25082,-84,-12935],[20712,-36,-12935],[-36826,-36827],[-420,84],[-399,36],[-66,36827],[-25083,420],[-20718,399],[-410,66],[-25111,25083],[-25105,20718],[-20719,410],[-25112,25109,25111],[-25106,25103,25105],[-25108,20719],[-25109,25106,25108]],\"parents\":[288,287,104,143,137,87,190,136,34,161,99,18,51,46,41,164,109,49,209,201,111,211,203,205,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":290,\"target\":[25107,25106,36825,-25112],\"clauses\":[[-25108,25107],[-25109,25106,25108],[-25112,25109,25111],[-25111,25083],[-25111,25110],[-25083,420],[-25110,20719,25107],[-420,84],[-20719,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[206,207,211,209,210,164,208,51,111,48,38,13,14,15,16,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":291,\"target\":[20718,20741,20717,36825,-25112],\"clauses\":[[-25100],[-25102,20717],[-25103,25100,25102],[-20713,25103,-25112],[-25105,20718],[-25106,25103,25105],[25107,25106,36825,-25112],[-25107,20718,25104],[-25104,20717,25101],[-25101,20741,25082],[-25082,12935],[-12935,3],[20713,-42,-12935],[-3,36826],[-410,42],[-36826,-36827],[-20719,410],[-66,36827],[-25108,20719],[-420,66],[-25109,25106,25108],[-25083,420],[-25112,25109,25111],[-25111,25083]],\"parents\":[285,197,199,289,201,203,290,204,200,196,163,87,102,34,48,18,111,41,205,50,207,164,211,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":292,\"target\":[20712,44,36825,-25112],\"clauses\":[[-25100],[-20716,44],[-20717,20716],[-25102,20717],[-25103,25100,25102],[-20713,25103,-25112],[-12933,44],[-20738,12933,20712],[-20741,20713,20738],[20718,20741,20717,36825,-25112],[-20718,399],[-399,36],[-36,36819],[20712,-36,-12935],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-25082,12935],[-42,36820],[-84,36821,36822,36823,36824,36825],[-25101,20741,25082],[-410,42],[-420,84],[-25104,20717,25101],[-20719,410],[-25083,420],[-25105,25104],[-25108,20719],[-25111,25083],[-25106,25103,25105],[-25109,25106,25108],[-25112,25109,25111]],\"parents\":[285,106,108,197,199,289,85,134,142,291,109,46,36,99,7,8,9,10,11,163,38,45,196,48,51,200,111,164,202,205,209,203,207,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":293,\"target\":[44,36825,-25112],\"clauses\":[[-25100],[-20716,44],[-20717,20716],[-25102,20717],[-25103,25100,25102],[-20713,25103,-25112],[20712,44,36825,-25112],[-20712,36],[-20712,12935],[-36,36819],[-12935,3],[20713,-42,-12935],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-3,36826],[-410,42],[-84,36821,36822,36823,36824,36825],[-36826,-36827],[-20719,410],[-420,84],[-66,36827],[-25108,20719],[-25083,420],[-399,66],[-25111,25083],[-20718,399],[-25112,25109,25111],[-25105,20718],[-25109,25106,25108],[-25106,25103,25105]],\"parents\":[285,106,108,197,199,289,292,100,101,36,87,102,8,9,10,11,34,48,45,18,111,51,41,205,164,47,209,109,211,201,207,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":294,\"target\":[36825,-25112],\"clauses\":[[-25100],[44,36825,-25112],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-20712,36],[-410,42],[-20713,42],[-420,84],[-25082,84],[-20718,399],[-20719,410],[-25083,420],[-25105,20718],[-25108,20719],[-25111,25083],[-25112,25109,25111],[-25109,25106,25108],[-25106,25103,25105],[-25103,25100,25102],[-25102,20717],[-25102,25101],[-20717,66],[-25101,20741,25082],[-66,36827],[-20741,20713,20738],[-36826,-36827],[-20738,12933,20712],[-3,36826],[-12933,3]],\"parents\":[285,293,39,0,1,2,3,4,5,36,38,45,46,100,48,103,51,162,109,111,164,201,205,209,211,207,203,199,197,198,107,196,41,142,18,134,34,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":295,\"target\":[-25112],\"clauses\":[[-25100],[36825,-25112],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-12933,44],[-20716,44],[-399,36],[-20712,36],[-410,42],[-20713,42],[-20738,12933,20712],[-20717,20716],[-20718,399],[-20719,410],[-20741,20713,20738],[-25102,20717],[-25105,20718],[-25108,20719],[-25103,25100,25102],[-25106,25103,25105],[-25109,25106,25108],[-25112,25109,25111],[-25111,25083],[-25111,25110],[-25083,420],[-25110,20719,25107],[-420,66],[-25107,20718,25104],[-66,36827],[-25104,20717,25101],[-36826,-36827],[-25101,20741,25082],[-3,36826],[-25082,12935],[-12935,3]],\"parents\":[285,294,6,12,17,39,36,38,85,106,46,100,48,103,134,108,109,111,142,197,201,205,199,203,207,211,209,210,164,208,50,204,41,200,18,196,34,163,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":296,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[52,55,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":297,\"target\":[-25114,36829,36830,36831],\"clauses\":[[-25114,25084],[-25114,25113],[-25084,3068],[40,-3068],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-12933,3],[-12935,3],[-399,66],[-410,66],[-420,66],[-20717,66],[-20712,12935],[-20713,12935],[-25082,12935],[-20718,399],[-20719,410],[-25083,420],[-20738,12933,20712],[-25113,25083,25110],[-20741,20713,20738],[-25110,20719,25107],[-25101,20741,25082],[-25107,20718,25104],[-25104,20717,25101]],\"parents\":[213,214,166,296,37,19,23,34,41,83,87,47,49,50,107,101,104,163,109,111,164,134,212,142,208,196,204,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":298,\"target\":[-36818,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,6,38,45,59,62,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":299,\"target\":[-36819,-3074],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[7,8,9,10,11,12,38,45,59,62,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":300,\"target\":[42,-25113,-3074,36829,36830,36831],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-36819,-3074],[-36,36819],[-20712,36],[-20738,12933,20712],[-399,36],[-20718,399],[-20716,44],[-20717,20716],[-410,42],[-3071,42],[-20713,42],[-20719,410],[-3074,3071,3072],[-20741,20713,20738],[-3072,40],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-12935,3],[-420,66],[-25082,12935],[-25083,420],[-25101,20741,25082],[-25113,25083,25110],[-25104,20717,25101],[-25110,20719,25107],[-25107,20718,25104]],\"parents\":[298,39,85,299,36,100,134,46,109,106,108,48,59,103,111,63,142,61,37,19,23,34,41,87,50,163,164,196,212,200,208,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":301,\"target\":[84,-25113,-3074,36829,36830,36831],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-36819,-3074],[-36,36819],[-20712,36],[-20738,12933,20712],[-399,36],[-20718,399],[-20716,44],[-20717,20716],[-420,84],[-3072,84],[-25082,84],[-25083,420],[-3074,3071,3072],[-25113,25083,25110],[-3071,40],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-12935,3],[-410,66],[-20713,12935],[-20719,410],[-20741,20713,20738],[-25110,20719,25107],[-25101,20741,25082],[-25107,20718,25104],[-25104,20717,25101]],\"parents\":[298,39,85,299,36,100,134,46,109,106,108,51,62,162,164,63,212,58,37,19,23,34,41,87,49,104,111,142,208,196,204,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":302,\"target\":[-25113,-3074,36831,36829,36830],\"clauses\":[[42,-25113,-3074,36829,36830,36831],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[84,-25113,-3074,36829,36830,36831],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[300,38,13,14,15,16,301,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":303,\"target\":[36829,36830,36831,-25118],\"clauses\":[[-25112],[-25085],[-25087],[-25114,36829,36830,36831],[-25115,25085,25112,25114],[-25118,25087,25115,25117],[-25117,25086],[-25117,25116],[-25086,3074],[-36818,-3074],[-44,36818],[-3065,44],[-36819,-3074],[-36,36819],[-3066,36],[-3068,3065,3066],[-25084,3068],[-25116,25084,25113],[-25113,-3074,36831,36829,36830]],\"parents\":[295,275,276,297,215,219,217,218,169,298,39,53,299,36,54,56,166,216,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":304,\"target\":[25113,-25118],\"clauses\":[[-25112],[-25085],[-25087],[-25114,25113],[-25115,25085,25112,25114],[-25118,25087,25115,25117],[-25117,25086],[-25117,25116],[-25086,3074],[-25116,25084,25113],[-36818,-3074],[-36819,-3074],[-25084,3068],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[295,275,276,214,215,219,217,218,169,216,298,299,166,39,36,53,54,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":305,\"target\":[-36829,-25110,-3074],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-36819,-3074],[-36,36819],[-20712,36],[-20738,12933,20712],[-399,36],[-20718,399],[-20716,44],[-20717,20716],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-12935,3],[-410,66],[-20713,12935],[-25082,12935],[-20719,410],[-20741,20713,20738],[-25110,20719,25107],[-25101,20741,25082],[-25107,20718,25104],[-25104,20717,25101]],\"parents\":[298,39,85,299,36,100,134,46,109,106,108,20,24,34,41,87,49,104,163,111,142,208,196,204,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":306,\"target\":[-25110,-3074,36831,-25118],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-36819,-3074],[-36,36819],[-20712,36],[-20738,12933,20712],[-399,36],[-20718,399],[-20716,44],[-20717,20716],[-36829,-25110,-3074],[36829,36830,36831,-25118],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-12935,3],[-410,66],[-20713,12935],[-25082,12935],[-20719,410],[-20741,20713,20738],[-25110,20719,25107],[-25101,20741,25082],[-25107,20718,25104],[-25104,20717,25101]],\"parents\":[298,39,85,299,36,100,134,46,109,106,108,305,303,21,25,34,41,87,49,104,163,111,142,208,196,204,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":307,\"target\":[-36827,36831,-25118],\"clauses\":[[-36827,-36829],[-36827,-36830],[36829,36830,36831,-25118]],\"parents\":[24,25,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":308,\"target\":[3,-20738],\"clauses\":[[-12933,3],[-12935,3],[-20738,12933,20712],[-20712,12935]],\"parents\":[83,87,134,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":309,\"target\":[36831,-25118],\"clauses\":[[-25087],[-25112],[-25085],[25113,-25118],[-36827,36831,-25118],[-66,36827],[-399,66],[-410,66],[-420,66],[-20717,66],[-20718,399],[-20719,410],[-25083,420],[-25113,25083,25110],[-25110,-3074,36831,-25118],[-25110,20719,25107],[3074,-3071],[3074,-3072],[-25086,3074],[-25107,20718,25104],[-25117,25086],[-25104,20717,25101],[-25118,25087,25115,25117],[-25115,25085,25112,25114],[-25114,25084],[-25084,3068],[40,-3068],[3072,-40,-84],[3071,-40,-42],[-25082,84],[-20713,42],[-25101,20741,25082],[-20741,20713,20738],[3,-20738],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[276,295,275,304,307,41,47,49,50,107,109,111,164,212,306,208,64,65,169,204,217,200,219,215,213,166,296,60,57,162,103,196,142,308,34,19,20,21,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":310,\"target\":[-25118],\"clauses\":[[25113,-25118],[36831,-25118],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-12935,3],[3,-20738],[-399,66],[-410,66],[-420,66],[-20717,66],[-20713,12935],[-25082,12935],[-20741,20713,20738],[-20718,399],[-20719,410],[-25083,420],[-25101,20741,25082],[-25113,25083,25110],[-25104,20717,25101],[-25110,20719,25107],[-25107,20718,25104]],\"parents\":[304,309,22,26,34,41,87,308,47,49,50,107,104,163,142,109,111,164,196,212,200,208,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":311,\"target\":[3074,25113,25090,25089,20736,20735,3,-25148],\"clauses\":[[-25118],[-25094],[-25092],[-25141,25090],[-25138,25089],[-25135,20736],[-20729,3],[-25088,20729],[-25129,25088],[-20731,20729],[-25126,20731],[-20730,20729],[-25123,20730],[-20727,3],[-20728,20727],[-25120,20728],[-25121,25118,25120],[-25124,25121,25123],[-25127,25124,25126],[-25130,25127,25129],[-25132,20735],[-25133,25130,25132],[-25136,25133,25135],[-25139,25136,25138],[-25142,25139,25141],[-22667,3074],[-25086,3074],[-25093,22667],[-25147,25093],[-25148,25094,25145,25147],[-25145,25092,25142,25144],[-25144,25091],[-25144,25143],[-25091,22663],[-25143,25090,25140],[-22663,61],[-25140,25089,25137],[-61,36833],[-25137,20736,25134],[-36832,-36833],[-25134,20735,25131],[-4,36832],[-25131,25088,25128],[-11754,4],[-25128,20731,25125],[-25084,11754],[-25125,20730,25122],[-25116,25084,25113],[-25122,20728,25119],[-25119,25086,25116]],\"parents\":[310,278,277,249,245,241,119,172,233,125,229,123,225,113,117,221,223,227,231,235,237,239,243,247,251,152,169,182,257,259,255,253,254,179,252,149,248,40,244,27,240,35,236,81,232,167,228,216,224,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":312,\"target\":[66,25101,3,-25148],\"clauses\":[[-25118],[-25092],[-25094],[-20729,3],[-25088,20729],[-25129,25088],[-20731,20729],[-25126,20731],[-20730,20729],[-25123,20730],[-20727,3],[-20728,20727],[-25120,20728],[-25121,25118,25120],[-25124,25121,25123],[-25127,25124,25126],[-25130,25127,25129],[-399,66],[-410,66],[-420,66],[-8266,66],[-20717,66],[-19658,399],[-20718,399],[-19660,410],[-20719,410],[-22661,420],[-25083,420],[-20735,8266],[-25104,20717,25101],[-20736,19658],[-25089,19660],[-25090,22661],[-25132,20735],[-25107,20718,25104],[-25135,20736],[-25138,25089],[-25141,25090],[-25133,25130,25132],[-25110,20719,25107],[-25136,25133,25135],[-25113,25083,25110],[-25139,25136,25138],[-25142,25139,25141],[3074,25113,25090,25089,20736,20735,3,-25148],[-36818,-3074],[-36819,-3074],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-25084,3068],[-25091,22663],[-25116,25084,25113],[-25144,25091],[-25145,25092,25142,25144],[-25148,25094,25145,25147],[-25147,25093],[-25147,25146],[-25093,22667],[-25146,25091,25143],[-22667,61],[-25143,25090,25140],[-61,36833],[-25140,25089,25137],[-36832,-36833],[-25137,20736,25134],[-4,36832],[-25134,20735,25131],[-11754,4],[-25131,25088,25128],[-25086,11754],[-25128,20731,25125],[-25119,25086,25116],[-25125,20730,25122],[-25122,20728,25119]],\"parents\":[310,277,278,119,172,233,125,229,123,225,113,117,221,223,227,231,235,47,49,50,76,107,92,109,94,111,148,164,128,200,131,175,177,237,204,241,245,249,239,208,243,212,247,251,311,298,299,39,36,53,54,56,150,166,179,216,253,255,259,257,258,182,256,151,252,40,248,27,244,35,240,81,236,170,232,220,228,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":313,\"target\":[-36818,25133,-25142],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-410,42],[-420,84],[-19658,399],[-19660,410],[-22661,420],[-20736,19658],[-25089,19660],[-25090,22661],[-25135,20736],[-25138,25089],[-25141,25090],[-25136,25133,25135],[-25142,25139,25141],[-25139,25136,25138]],\"parents\":[0,1,2,3,4,5,6,36,38,45,46,48,51,92,94,148,131,175,177,241,245,249,243,251,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":314,\"target\":[-36819,25136,-25142],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-19660,410],[-22661,420],[-25089,19660],[-25090,22661],[-25138,25089],[-25141,25090],[-25139,25136,25138],[-25142,25139,25141]],\"parents\":[7,8,9,10,11,12,38,45,48,51,94,148,175,177,245,249,247,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":315,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":316,\"target\":[25131,-25142,25130],\"clauses\":[[-25132,25131],[-25133,25130,25132],[-36818,25133,-25142],[-44,36818],[-20734,44],[-20735,20734],[-25134,20735,25131],[-25135,25134],[-25136,25133,25135],[-36819,25136,-25142],[-36,36819],[-399,36],[-19658,399],[-20736,19658],[-25137,20736,25134],[-25138,25137],[-25139,25136,25138],[-25142,25139,25141],[-25141,25090],[-25090,22661],[-22661,420],[-420,84],[-36820,-84],[-25141,25140],[-42,36820],[-25140,25089,25137],[-410,42],[-25089,19660],[-19660,410]],\"parents\":[238,239,313,39,126,129,240,242,243,314,36,46,92,131,244,246,247,251,249,177,148,51,315,250,38,248,48,175,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":317,\"target\":[4,20719,-25113,25101],\"clauses\":[[-11754,4],[-20716,4],[-20718,11754],[-25083,11754],[-20717,20716],[-25113,25083,25110],[-25104,20717,25101],[-25110,20719,25107],[-25107,20718,25104]],\"parents\":[81,105,110,165,108,212,200,208,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":318,\"target\":[410,-25113,-25142,25130,25101],\"clauses\":[[-19660,410],[-20719,410],[-25089,19660],[-25138,25089],[4,20719,-25113,25101],[-4,36832],[-36832,-36833],[-61,36833],[-8266,61],[-19658,61],[-22661,61],[-20735,8266],[-20736,19658],[-25090,22661],[-25132,20735],[-25135,20736],[-25141,25090],[-25133,25130,25132],[-25136,25133,25135],[-25142,25139,25141],[-25139,25136,25138]],\"parents\":[94,111,175,245,317,35,27,40,75,91,147,128,131,177,237,241,249,239,243,251,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":319,\"target\":[-25113,25101,-25142,25130],\"clauses\":[[410,-25113,-25142,25130,25101],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-84],[-44,36818],[-36,36819],[-420,84],[-20716,44],[-20734,44],[-399,36],[-22661,420],[-25083,420],[-20717,20716],[-20735,20734],[-19658,399],[-20718,399],[-25090,22661],[-25113,25083,25110],[-25104,20717,25101],[-25132,20735],[-20736,19658],[-25141,25090],[-25107,20718,25104],[-25133,25130,25132],[-25135,20736],[-25142,25139,25141],[-25110,20719,25107],[-25136,25133,25135],[-20719,11754],[-25139,25136,25138],[-11754,4],[-25138,25089],[-4,36832],[-25089,19660],[-36832,-36833],[-19660,61],[-61,36833]],\"parents\":[318,48,38,1,7,315,39,36,51,106,126,46,148,164,108,129,92,109,177,212,200,237,131,249,204,239,241,251,208,243,112,247,81,245,35,175,27,93,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":320,\"target\":[3,20713,-25148],\"clauses\":[[-25118],[-25094],[-25092],[-12935,3],[-20727,3],[-20729,3],[3,-20738],[-25082,12935],[-20728,20727],[-20730,20729],[-20731,20729],[-25088,20729],[-20741,20713,20738],[-25120,20728],[-25123,20730],[-25126,20731],[-25129,25088],[-25101,20741,25082],[-25121,25118,25120],[-25124,25121,25123],[-25127,25124,25126],[-25130,25127,25129],[66,25101,3,-25148],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-3071,40],[-3072,40],[40,-3068],[-3074,3071,3072],[-22663,3068],[-25084,3068],[-22667,3074],[-25086,3074],[-25091,22663],[-25093,22667],[-25144,25091],[-25147,25093],[-25148,25094,25145,25147],[-25145,25092,25142,25144],[25131,-25142,25130],[-25131,25088,25128],[-25128,20731,25125],[-25125,20730,25122],[-25122,20728,25119],[-25119,25086,25116],[-25116,25084,25113],[-25113,25101,-25142,25130]],\"parents\":[310,278,277,87,113,119,308,163,117,123,125,172,142,221,225,229,233,196,223,227,231,235,312,41,23,24,25,26,37,58,61,296,63,150,166,152,169,179,182,253,257,259,255,316,236,232,228,224,220,216,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":321,\"target\":[20741,-25101,-25130,-3,20713,-3644],\"clauses\":[[-25118],[20741,-20738],[-25101,20741,25082],[20738,-12933],[20738,-20712],[-25082,12935],[20712,-36,-12935],[-12935,4],[20713,-42,-12935],[-8264,36],[-4,36832],[12933,-3,-4,-44,-3644],[-19651,42],[-20730,8264],[-36832,-36833],[-20727,44],[-20731,19651],[-25123,20730],[-61,36833],[-20728,20727],[-25126,20731],[-22654,61],[-25120,20728],[-25088,22654],[-25121,25118,25120],[-25129,25088],[-25124,25121,25123],[-25130,25127,25129],[-25127,25124,25126]],\"parents\":[310,144,196,135,136,163,99,88,102,73,35,82,89,122,27,114,124,225,40,117,229,145,221,173,223,233,227,235,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":322,\"target\":[20730,-25124,-20738,-20729],\"clauses\":[[-25118],[20730,-8264,-20729],[-25123,20730],[-25124,25121,25123],[-25121,25118,25120],[-25120,20728],[-20728,61],[-61,36833],[8264,-36,-61],[-36832,-36833],[-20712,36],[-4,36832],[-20738,12933,20712],[-12933,4]],\"parents\":[310,121,225,227,223,221,116,40,72,27,100,35,134,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":323,\"target\":[-8264,-20738],\"clauses\":[[-8264,36],[-8264,61],[-36,36819],[-61,36833],[-36818,-36819],[-36832,-36833],[-44,36818],[-4,36832],[-12933,44],[-12935,4],[-20738,12933,20712],[-20712,12935]],\"parents\":[73,74,36,40,0,27,39,35,85,88,134,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":324,\"target\":[12935,-20738,-3,-3644],\"clauses\":[[-20712,12935],[12935,-3,-4,-3644],[-20738,12933,20712],[-12933,4]],\"parents\":[101,86,134,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":325,\"target\":[-20741,-25130,-3,20713,-3644],\"clauses\":[[-25099],[20729,-3,-3644],[-20741,20713,20738],[25099,-20741,-25082],[-8264,-20738],[-20730,8264],[20730,-25124,-20738,-20729],[12935,-20738,-3,-3644],[20713,-42,-12935],[25082,-84,-12935],[-19651,42],[-22654,84],[-20731,19651],[-25088,22654],[-25126,20731],[-25129,25088],[-25127,25124,25126],[-25130,25127,25129]],\"parents\":[287,118,142,190,323,122,322,324,102,161,89,146,124,173,229,233,231,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":326,\"target\":[-25123,25119],\"clauses\":[[-25123,20730],[-25123,25122],[-20730,8264],[-25122,20728,25119],[-8264,36],[-20728,20727],[-36,36819],[-20727,44],[-36818,-36819],[-44,36818]],\"parents\":[225,226,122,224,73,117,36,114,0,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":327,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":328,\"target\":[20731,25119,-25130],\"clauses\":[[-25118],[-25120,25119],[-25121,25118,25120],[-25123,25119],[-25124,25121,25123],[-25126,20731],[-25127,25124,25126],[-25130,25127,25129],[-25129,25088],[-25129,25128],[-25088,22654],[-25128,20731,25125],[-22654,84],[-36819,-84],[-36,36819],[-8264,36],[-20730,8264],[-25125,20730,25122],[-25122,20728,25119],[-20728,20727],[-20727,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[310,222,223,326,227,229,231,235,233,234,173,232,146,327,36,73,122,228,224,117,114,39,2,3,4,5,6,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":329,\"target\":[20713,-25148,-3644],\"clauses\":[[-25094],[-25092],[-25118],[3,20713,-25148],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-20717,66],[-3071,40],[-3072,40],[40,-3068],[-19658,399],[-20718,399],[-19660,410],[-20719,410],[-22661,420],[-25083,420],[-20735,8266],[-3074,3071,3072],[-22663,3068],[-25084,3068],[-20736,19658],[-25089,19660],[-25090,22661],[-25132,20735],[-22667,3074],[-25086,3074],[-25091,22663],[-25135,20736],[-25138,25089],[-25141,25090],[-25093,22667],[-25144,25091],[-25147,25093],[-25148,25094,25145,25147],[-25145,25092,25142,25144],[-25142,25139,25141],[-25139,25136,25138],[-25136,25133,25135],[-25133,25130,25132],[-20741,-25130,-3,20713,-3644],[20741,-25101,-25130,-3,20713,-3644],[-25104,20717,25101],[-25107,20718,25104],[-25110,20719,25107],[-25113,25083,25110],[-25116,25084,25113],[-25119,25086,25116],[-25120,25119],[-25121,25118,25120],[-25123,25119],[-25124,25121,25123],[20731,25119,-25130],[-20731,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-84],[-44,36818],[-36,36819],[-22654,84],[-20727,44],[-8264,36],[-25088,22654],[-20728,20727],[-20730,8264],[-25129,25088],[-25122,20728,25119],[-25130,25127,25129],[-25125,20730,25122],[-25127,25124,25126],[-25126,25125]],\"parents\":[278,277,310,320,34,18,19,20,21,22,41,37,47,49,50,76,107,58,61,296,92,109,94,111,148,164,128,63,150,166,131,175,177,237,152,169,179,241,245,249,182,253,257,259,255,251,247,243,239,325,321,200,204,208,212,216,220,222,223,326,227,328,124,89,38,1,7,315,39,36,146,114,73,173,117,122,233,224,235,228,231,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":330,\"target\":[-25148,-3644],\"clauses\":[[-25092],[-25094],[-25118],[-20739],[20713,-25148,-3644],[-20713,42],[-20713,12935],[20739,-20713,-20738],[-42,36820],[-12935,3],[-12935,4],[20738,-12933],[20738,-20712],[-36820,-84],[-4,36832],[12933,-3,-4,-44,-3644],[20712,-36,-12935],[-420,84],[-22654,84],[-36832,-36833],[-20727,44],[-20734,44],[-399,36],[-8264,36],[-22661,420],[-25088,22654],[-61,36833],[-20728,20727],[-20735,20734],[-19658,399],[-20730,8264],[-25090,22661],[-25129,25088],[-19651,61],[-19660,61],[-22663,61],[-22667,61],[-25120,20728],[-25132,20735],[-20736,19658],[-25123,20730],[-25141,25090],[-20731,19651],[-25089,19660],[-25091,22663],[-25093,22667],[-25121,25118,25120],[-25135,20736],[-25124,25121,25123],[-25126,20731],[-25138,25089],[-25144,25091],[-25147,25093],[-25127,25124,25126],[-25148,25094,25145,25147],[-25130,25127,25129],[-25145,25092,25142,25144],[-25133,25130,25132],[-25142,25139,25141],[-25136,25133,25135],[-25139,25136,25138]],\"parents\":[277,278,310,288,329,103,104,137,38,87,88,135,136,315,35,82,99,51,146,27,114,126,46,73,148,173,40,117,129,92,122,177,233,90,93,149,151,221,237,131,225,249,124,175,179,182,223,241,227,229,245,253,257,231,259,235,255,239,251,243,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":331,\"target\":[74,22679,4205,84,25148],\"clauses\":[[-25096],[25154],[-25098],[-420,84],[-22677,420],[-22671,84],[-4202,74],[-19678,74],[-4208,4202,4205],[-22682,19678,22679],[-22674,4208,22671],[-22685,22677,22682],[-25095,22674],[-25097,22685],[-25150,25095],[-25153,25097],[-25151,25096,25148,25150],[-25154,25098,25151,25153]],\"parents\":[279,274,280,51,157,154,69,97,71,159,155,160,185,188,261,265,263,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":332,\"target\":[25149,22679,22677,25148],\"clauses\":[[-25096],[25154],[-25098],[-25150,25149],[-25151,25096,25148,25150],[-25154,25098,25151,25153],[-25153,25097],[-25153,25152],[-25097,22685],[-25152,25095,25149],[-22685,22677,22682],[-25095,20729],[-22682,19678,22679],[-20729,3],[-19678,410],[-3,36826],[-410,66],[-36826,-36827],[-66,36827]],\"parents\":[279,274,280,262,263,267,265,266,188,264,160,184,159,119,98,34,49,18,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":333,\"target\":[44,84,36,36835,25148],\"clauses\":[[-36836],[-420,84],[-22661,420],[-25090,22661],[-22654,84],[-25088,22654],[-22677,420],[-25082,84],[-399,36],[-19658,399],[-20736,19658],[-8264,36],[-20730,8264],[-19677,399],[-20712,36],[-3066,36],[-75,36],[-3065,44],[-4201,44],[-8285,44],[-12933,44],[-20727,44],[-20734,44],[-3068,3065,3066],[-4205,75,4201],[-22679,8285,19677],[-20738,12933,20712],[-20728,20727],[-20735,20734],[-22663,3068],[-25084,3068],[-25091,22663],[74,22679,4205,84,25148],[-74,36834,36835,36836],[-36832,-36834],[-4,36832],[-11754,4],[-12935,4],[-20719,11754],[-25086,11754],[-20713,12935],[-20741,20713,20738],[-25101,20741,25082],[4,20719,-25113,25101],[-25116,25084,25113],[-25119,25086,25116],[-25122,20728,25119],[-25125,20730,25122],[25149,22679,22677,25148],[-36833,-36834],[-61,36833],[-19651,61],[-19660,61],[-22667,61],[-25089,19660],[-25093,22667],[-25149,25093,25146],[-25146,25091,25143],[-20731,19651],[-25143,25090,25140],[-25128,20731,25125],[-25140,25089,25137],[-25131,25088,25128],[-25137,20736,25134],[-25134,20735,25131]],\"parents\":[281,51,148,177,146,173,157,162,46,92,131,73,122,96,100,54,43,53,66,79,85,114,126,56,70,158,134,117,129,150,166,179,331,42,28,35,81,88,112,170,104,142,196,317,216,220,224,228,332,31,40,90,93,151,175,182,260,256,124,252,232,248,236,244,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":334,\"target\":[22679,84,36,36835,25148],\"clauses\":[[25154],[-25098],[-25096],[-36836],[44,84,36,36835,25148],[-44,36818],[-36818,-36820],[-42,36820],[-410,42],[-19660,410],[-25089,19660],[-19651,42],[-20731,19651],[-20719,410],[-19678,410],[-36818,-3074],[-22667,3074],[-25093,22667],[-20713,42],[-4202,42],[-25086,3074],[-420,84],[-22661,420],[-25090,22661],[-22654,84],[-25088,22654],[-22677,420],[-25082,84],[-22671,84],[-399,36],[-19658,399],[-20736,19658],[-8264,36],[-20730,8264],[-20712,36],[-75,36],[25149,22679,22677,25148],[-22682,19678,22679],[-25149,25093,25146],[-22685,22677,22682],[-25097,22685],[-25153,25097],[-25154,25098,25151,25153],[-25151,25096,25148,25150],[-25150,25095],[-25095,20729],[-25095,22674],[-20729,3],[-22674,4208,22671],[-3,36826],[-4208,4202,4205],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4205,75,4201],[-66,36827],[-40,36828,36829,36830,36831],[-4201,74],[-8266,66],[40,-3068],[-74,36834,36835,36836],[-20735,8266],[-22663,3068],[-25084,3068],[-36832,-36834],[-36833,-36834],[-25091,22663],[-4,36832],[-61,36833],[-25146,25091,25143],[-12933,4],[-20728,61],[-25143,25090,25140],[-20738,12933,20712],[-25140,25089,25137],[-20741,20713,20738],[-25137,20736,25134],[-25101,20741,25082],[-25134,20735,25131],[4,20719,-25113,25101],[-25131,25088,25128],[-25116,25084,25113],[-25128,20731,25125],[-25119,25086,25116],[-25125,20730,25122],[-25122,20728,25119]],\"parents\":[274,280,279,281,333,39,1,38,48,94,175,89,124,111,98,298,152,182,103,68,169,51,148,177,146,173,157,162,154,46,92,131,73,122,100,43,332,159,260,160,188,265,267,263,261,184,185,119,155,34,71,18,19,20,21,22,70,41,37,67,76,296,42,128,150,166,28,31,179,35,40,256,84,116,252,134,248,142,244,196,240,317,236,216,232,220,228,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":335,\"target\":[84,36,36835,25148],\"clauses\":[[-36836],[-25096],[25154],[-25098],[-399,36],[-19658,399],[-20736,19658],[-8264,36],[-20730,8264],[-19677,399],[-420,84],[-22654,84],[-25082,84],[-22661,420],[-25088,22654],[-25090,22661],[44,84,36,36835,25148],[-44,36818],[-36818,-36820],[-36818,-3074],[-42,36820],[-22667,3074],[-25086,3074],[-410,42],[-19651,42],[-20713,42],[-25093,22667],[-19660,410],[-20719,410],[-20731,19651],[-25089,19660],[22679,84,36,36835,25148],[-22679,8285,19677],[-8285,8284],[-8284,66],[-8284,74],[-66,36827],[-74,36834,36835,36836],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-36832,-36834],[-36833,-36834],[-3,36826],[-40,36828,36829,36830,36831],[-4,36832],[-61,36833],[-20729,3],[3,-20738],[40,-3068],[-8266,61],[-20728,61],[-22663,61],[-25095,20729],[-20741,20713,20738],[-25084,3068],[-20735,8266],[-25091,22663],[-25150,25095],[-25101,20741,25082],[-25151,25096,25148,25150],[4,20719,-25113,25101],[-25154,25098,25151,25153],[-25116,25084,25113],[-25153,25152],[-25119,25086,25116],[-25152,25095,25149],[-25122,20728,25119],[-25149,25093,25146],[-25125,20730,25122],[-25146,25091,25143],[-25128,20731,25125],[-25143,25090,25140],[-25131,25088,25128],[-25140,25089,25137],[-25134,20735,25131],[-25137,20736,25134]],\"parents\":[281,279,274,280,46,92,131,73,122,96,51,146,162,148,173,177,333,39,1,298,38,152,169,48,89,103,182,94,111,124,175,334,158,80,77,78,41,42,18,23,24,25,26,28,31,34,37,35,40,119,308,296,75,116,149,184,142,166,128,179,261,196,263,317,267,216,266,220,264,224,260,228,256,232,252,236,248,240,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":336,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":337,\"target\":[-36834,-25143,20741,25084,20735,20728,25089,20731,20719,20736,20730],\"clauses\":[[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-11754,4],[-12935,4],[-22654,61],[-22661,61],[-25086,11754],[-25082,12935],[-25088,22654],[-25090,22661],[-25101,20741,25082],[-25143,25090,25140],[4,20719,-25113,25101],[-25140,25089,25137],[-25116,25084,25113],[-25137,20736,25134],[-25119,25086,25116],[-25134,20735,25131],[-25122,20728,25119],[-25131,25088,25128],[-25125,20730,25122],[-25128,20731,25125]],\"parents\":[28,31,35,40,81,88,145,147,170,163,173,177,196,252,317,248,216,244,220,240,224,236,228,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":338,\"target\":[74,22682,4208,25148],\"clauses\":[[-25096],[25154],[-25098],[-22671,74],[-22677,74],[-22674,4208,22671],[-22685,22677,22682],[-25095,22674],[-25097,22685],[-25150,25095],[-25153,25097],[-25151,25096,25148,25150],[-25154,25098,25151,25153]],\"parents\":[279,274,280,153,156,155,160,185,188,261,265,263,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":339,\"target\":[25149,22679,25148],\"clauses\":[[-25096],[25154],[-25098],[-25150,25149],[25149,22679,22677,25148],[-25151,25096,25148,25150],[-22677,420],[-25154,25098,25151,25153],[-420,66],[-25153,25152],[-66,36827],[-25152,25095,25149],[-36826,-36827],[-25095,20729],[-3,36826],[-20729,3]],\"parents\":[279,274,280,262,332,263,157,267,50,266,41,264,18,184,34,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":340,\"target\":[36,36835,25148],\"clauses\":[[-36836],[-75,36],[-399,36],[-3066,36],[-8264,36],[-20712,36],[-19658,399],[-19677,399],[-20730,8264],[-20736,19658],[84,36,36835,25148],[-36820,-84],[-42,36820],[-410,42],[-4202,42],[-19651,42],[-20713,42],[-19660,410],[-19678,410],[-20719,410],[-20731,19651],[-25089,19660],[-36818,-84],[-44,36818],[-3065,44],[-4201,44],[-8285,44],[-12933,44],[-20727,44],[-20734,44],[-3068,3065,3066],[-4205,75,4201],[-22679,8285,19677],[-20738,12933,20712],[-20728,20727],[-20735,20734],[-22663,3068],[-25084,3068],[-4208,4202,4205],[-22682,19678,22679],[-20741,20713,20738],[-25091,22663],[74,22682,4208,25148],[-74,36834,36835,36836],[-36833,-36834],[-36834,-25143,20741,25084,20735,20728,25089,20731,20719,20736,20730],[-61,36833],[-25146,25091,25143],[25149,22679,25148],[-22667,61],[-25149,25093,25146],[-25093,22667]],\"parents\":[281,43,46,54,73,100,92,96,122,131,335,315,38,48,68,89,103,94,98,111,124,175,336,39,53,66,79,85,114,126,56,70,158,134,117,129,150,166,71,159,142,179,338,42,31,337,40,256,339,151,260,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":341,\"target\":[22679,36835,-3644],\"clauses\":[[25154],[-25098],[-25096],[-36836],[-25148,-3644],[36,36835,25148],[-36,36819],[-36819,-36820],[-42,36820],[-410,42],[-19660,410],[-25089,19660],[-19651,42],[-20731,19651],[-20719,410],[-19678,410],[-36818,-36819],[-44,36818],[-20734,44],[-20735,20734],[-20727,44],[-20728,20727],[-36819,-84],[-420,84],[-22677,420],[-36819,-3074],[-22667,3074],[-25093,22667],[-20713,42],[-4202,42],[-4201,44],[-22671,84],[-22682,19678,22679],[25149,22679,25148],[-22685,22677,22682],[-25149,25093,25146],[-25097,22685],[-25153,25097],[-25154,25098,25151,25153],[-25151,25096,25148,25150],[-25150,25095],[-25095,20729],[-25095,22674],[-20729,3],[-22674,4208,22671],[-3,36826],[-4208,4202,4205],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4205,75,4201],[-66,36827],[-40,36828,36829,36830,36831],[-75,74],[-399,66],[40,-3068],[-74,36834,36835,36836],[-19658,399],[-22663,3068],[-25084,3068],[-36832,-36834],[-36833,-36834],[-20736,19658],[-25091,22663],[-4,36832],[-61,36833],[-25146,25091,25143],[-12935,4],[-8264,61],[12935,-20738,-3,-3644],[-20730,8264],[-20741,20713,20738],[-36834,-25143,20741,25084,20735,20728,25089,20731,20719,20736,20730]],\"parents\":[274,280,279,281,330,340,36,7,38,48,94,175,89,124,111,98,0,39,126,129,114,117,327,51,157,299,152,182,103,68,66,154,159,339,160,260,188,265,267,263,261,184,185,119,155,34,71,18,19,20,21,22,70,41,37,44,47,296,42,92,150,166,28,31,131,179,35,40,256,88,74,324,122,142,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":342,\"target\":[36835,-3644],\"clauses\":[[-36836],[-25096],[25154],[-25098],[-25148,-3644],[36,36835,25148],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-3074],[-44,36818],[-42,36820],[-22667,3074],[-8285,44],[-20727,44],[-20734,44],[-410,42],[-19651,42],[-20713,42],[-25093,22667],[-20728,20727],[-20735,20734],[-19660,410],[-20719,410],[-20731,19651],[-25089,19660],[22679,36835,-3644],[-22679,8285,19677],[-19677,74],[-19677,399],[-74,36834,36835,36836],[-399,66],[-36832,-36834],[-36833,-36834],[-66,36827],[-4,36832],[-61,36833],[-36826,-36827],[-11754,4],[-8264,61],[-19658,61],[-22663,61],[-3,36826],[-25084,11754],[-20730,8264],[-20736,19658],[-25091,22663],[-20729,3],[3,-20738],[-25095,20729],[-20741,20713,20738],[-25150,25095],[-36834,-25143,20741,25084,20735,20728,25089,20731,20719,20736,20730],[-25151,25096,25148,25150],[-25146,25091,25143],[-25154,25098,25151,25153],[-25149,25093,25146],[-25153,25152],[-25152,25095,25149]],\"parents\":[281,279,274,280,330,340,36,0,7,299,39,38,152,79,114,126,48,89,103,182,117,129,94,111,124,175,341,158,95,96,42,47,28,31,41,35,40,18,81,74,91,149,34,167,122,131,179,119,308,184,142,261,337,263,256,267,260,266,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":343,\"target\":[-3644],\"clauses\":[[-25096],[25154],[-25098],[-25148,-3644],[36835,-3644],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-11754,4],[-12933,4],[-12935,4],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-20728,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-20719,11754],[-25084,11754],[-25086,11754],[-20712,12935],[-20713,12935],[-25082,12935],[-20730,8264],[-20735,8266],[-20731,19651],[-20736,19658],[-25089,19660],[-25088,22654],[-25090,22661],[-25091,22663],[-25093,22667],[-20738,12933,20712],[-20741,20713,20738],[-25101,20741,25082],[4,20719,-25113,25101],[-25116,25084,25113],[-25119,25086,25116],[-25122,20728,25119],[-25125,20730,25122],[-25128,20731,25125],[-25131,25088,25128],[-25134,20735,25131],[-25137,20736,25134],[-25140,25089,25137],[-25143,25090,25140],[-25146,25091,25143],[-25149,25093,25146],[-25150,25149],[25149,22679,25148],[-25151,25096,25148,25150],[-25154,25098,25151,25153],[-25153,25152],[-25152,25095,25149],[-25095,20729],[-20729,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-8284,66],[-19677,399],[-8285,8284],[-22679,8285,19677]],\"parents\":[279,274,280,330,342,29,32,35,40,81,84,88,74,75,90,91,93,116,145,147,149,151,112,167,170,101,104,163,122,128,124,131,175,173,177,179,182,134,142,196,317,216,220,224,228,232,236,240,244,248,252,256,260,262,339,263,267,266,264,184,119,34,18,41,47,77,96,80,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":344,\"target\":[-20727],\"clauses\":[[-3644],[-20727,3644]],\"parents\":[343,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":345,\"target\":[-20729],\"clauses\":[[-3644],[-20729,3644]],\"parents\":[343,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":346,\"target\":[-20734],\"clauses\":[[-3644],[-20734,3644]],\"parents\":[343,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":347,\"target\":[-20736],\"clauses\":[[-3644],[-20736,3644]],\"parents\":[343,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":348,\"target\":[-25089],\"clauses\":[[-3644],[-25089,3644]],\"parents\":[343,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":349,\"target\":[-25090],\"clauses\":[[-3644],[-25090,3644]],\"parents\":[343,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":350,\"target\":[-25091],\"clauses\":[[-3644],[-25091,3644]],\"parents\":[343,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":351,\"target\":[-25093],\"clauses\":[[-3644],[-25093,3644]],\"parents\":[343,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":352,\"target\":[-25097],\"clauses\":[[-3644],[-25097,3644]],\"parents\":[343,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":353,\"target\":[-20728],\"clauses\":[[-20727],[-20728,20727]],\"parents\":[344,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":354,\"target\":[-20730],\"clauses\":[[-20729],[-20730,20729]],\"parents\":[345,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":355,\"target\":[-20731],\"clauses\":[[-20729],[-20731,20729]],\"parents\":[345,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":356,\"target\":[-25088],\"clauses\":[[-20729],[-25088,20729]],\"parents\":[345,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":357,\"target\":[-25095],\"clauses\":[[-20729],[-25095,20729]],\"parents\":[345,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":358,\"target\":[-20735],\"clauses\":[[-20734],[-20735,20734]],\"parents\":[346,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":359,\"target\":[-25135],\"clauses\":[[-20736],[-25135,20736]],\"parents\":[347,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":360,\"target\":[-25138],\"clauses\":[[-25089],[-25138,25089]],\"parents\":[348,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":361,\"target\":[-25141],\"clauses\":[[-25090],[-25141,25090]],\"parents\":[349,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":362,\"target\":[-25144],\"clauses\":[[-25091],[-25144,25091]],\"parents\":[350,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":363,\"target\":[-25147],\"clauses\":[[-25093],[-25147,25093]],\"parents\":[351,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":364,\"target\":[-25153],\"clauses\":[[-25097],[-25153,25097]],\"parents\":[352,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":365,\"target\":[-25120],\"clauses\":[[-20728],[-25120,20728]],\"parents\":[353,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":366,\"target\":[-25123],\"clauses\":[[-20730],[-25123,20730]],\"parents\":[354,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":367,\"target\":[-25126],\"clauses\":[[-20731],[-25126,20731]],\"parents\":[355,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":368,\"target\":[-25129],\"clauses\":[[-25088],[-25129,25088]],\"parents\":[356,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":369,\"target\":[-25150],\"clauses\":[[-25095],[-25150,25095]],\"parents\":[357,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":370,\"target\":[-25132],\"clauses\":[[-20735],[-25132,20735]],\"parents\":[358,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":371,\"target\":[25151],\"clauses\":[[-25153],[-25098],[25154],[-25154,25098,25151,25153]],\"parents\":[364,280,274,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":372,\"target\":[-25121],\"clauses\":[[-25120],[-25118],[-25121,25118,25120]],\"parents\":[365,310,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":373,\"target\":[-25124],\"clauses\":[[-25123],[-25121],[-25124,25121,25123]],\"parents\":[366,372,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":374,\"target\":[-25127],\"clauses\":[[-25126],[-25124],[-25127,25124,25126]],\"parents\":[367,373,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":375,\"target\":[25148],\"clauses\":[[25151],[-25096],[-25150],[-25151,25096,25148,25150]],\"parents\":[371,279,369,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":376,\"target\":[-25130],\"clauses\":[[-25127],[-25129],[-25130,25127,25129]],\"parents\":[374,368,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":377,\"target\":[25145],\"clauses\":[[25148],[-25094],[-25147],[-25148,25094,25145,25147]],\"parents\":[375,278,363,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":378,\"target\":[-25133],\"clauses\":[[-25130],[-25132],[-25133,25130,25132]],\"parents\":[376,370,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":379,\"target\":[25142],\"clauses\":[[25145],[-25092],[-25144],[-25145,25092,25142,25144]],\"parents\":[377,277,362,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":380,\"target\":[-25136],\"clauses\":[[-25133],[-25135],[-25136,25133,25135]],\"parents\":[378,359,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":381,\"target\":[25139],\"clauses\":[[25142],[-25141],[-25142,25139,25141]],\"parents\":[379,361,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert458.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert458\",\"initial\":275,\"id\":382,\"target\":[],\"clauses\":[[-25136],[25139],[-25138],[-25139,25136,25138]],\"parents\":[380,381,360,247],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert458
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step382 a h
end Modulus40.SupportSAT.Cert458
namespace Modulus40.SupportSAT.Cert458
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 22663, 22667, 22672, 22683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 25153
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
  iteInduction (c := i < 275) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 25154 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 25153 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert458
