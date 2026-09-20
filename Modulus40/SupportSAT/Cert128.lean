import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert128
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 32 0,
  .definition 38 0,
  .definition 39 0,
  .definition 39 4,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 132 1,
  .definition 132 2,
  .definition 5058 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 5058 2,
  .definition 5059 1,
  .definition 5059 2,
  .definition 5060 1,
  .definition 5060 2,
  .definition 5061 1,
  .definition 5061 2,
  .definition 5062 1,
  .definition 5062 2,
  .definition 5062 3,
  .definition 5063 1,
  .definition 5063 2,
  .definition 5064 0,
  .definition 5064 1,
  .definition 5064 2,
  .definition 5064 3,
  .definition 5065 0,
  .definition 5065 1,
  .definition 5065 2,
  .definition 5066 1,
  .definition 5066 2,
  .definition 5067 1,
  .definition 5067 2,
  .definition 5068 1,
  .definition 5068 2,
  .definition 5068 3,
  .definition 5069 1,
  .definition 5069 2,
  .definition 5070 1,
  .definition 5070 2,
  .definition 5070 3,
  .definition 5070 4]
def originChunk2 : Array SupportOrigin := #[
  .definition 5071 1,
  .definition 5071 2,
  .definition 5071 3,
  .definition 5072 1,
  .definition 5072 2,
  .definition 5073 1,
  .definition 5073 2,
  .definition 5073 3,
  .definition 5074 1,
  .definition 5074 2,
  .definition 5075 1,
  .definition 5075 2,
  .definition 5075 3,
  .definition 5076 1,
  .definition 5076 2,
  .definition 5077 0,
  .definition 5077 1,
  .definition 5077 2,
  .definition 5077 3,
  .definition 5077 4,
  .definition 5078 0,
  .definition 5078 1,
  .definition 5078 2,
  .definition 5078 3,
  .definition 5078 4,
  .definition 5079 0,
  .definition 5079 1,
  .definition 5079 2,
  .definition 5079 3,
  .definition 5079 4,
  .definition 5080 0,
  .definition 5080 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 5080 2,
  .definition 5080 3,
  .definition 5080 4,
  .definition 5081 1,
  .definition 5081 2,
  .definition 5081 3,
  .definition 5081 4,
  .definition 5082 1,
  .definition 5082 2,
  .definition 5083 0,
  .definition 5084 1,
  .definition 5084 2,
  .definition 5085 0,
  .definition 5086 0,
  .definition 5087 1,
  .definition 5087 2,
  .definition 5088 0,
  .definition 5089 0,
  .definition 5090 1,
  .definition 5090 2,
  .definition 5091 0,
  .definition 5092 0,
  .definition 5093 1,
  .definition 5093 2,
  .definition 5094 0,
  .definition 5095 0,
  .definition 5096 1,
  .definition 5096 2,
  .definition 5097 0,
  .definition 5098 0,
  .definition 5099 1,
  .definition 5099 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 5100 0,
  .definition 5101 0,
  .definition 5102 1,
  .definition 5102 2,
  .definition 5103 0,
  .definition 5104 0,
  .definition 5105 1,
  .definition 5105 2,
  .definition 5106 0,
  .definition 5107 0,
  .definition 5108 1,
  .definition 5108 2,
  .definition 5109 0,
  .definition 5110 0,
  .definition 5110 1,
  .definition 5111 0,
  .definition 5111 1,
  .definition 5111 2,
  .definition 5112 0,
  .definition 5112 2,
  .definition 5113 0,
  .definition 5114 0,
  .definition 5114 1,
  .definition 5114 2,
  .definition 5115 0,
  .definition 5115 1,
  .definition 5115 2,
  .definition 5116 0,
  .definition 5117 1,
  .definition 5117 2,
  .definition 5118 0,
  .definition 5119 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 5120 1,
  .definition 5120 2,
  .definition 5121 0,
  .assumption 5121]
def originAt (i : Nat) : SupportOrigin :=
  if i < 164 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert128

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":4,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":5,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":6,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":7,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":8,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":9,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":10,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":11,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":12,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":13,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":14,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":15,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":16,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":17,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":18,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":19,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":20,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":21,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":22,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":23,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":24,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":25,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":26,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":27,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":28,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":29,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":30,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":31,\"target\":[-5059,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":32,\"target\":[-5059,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":33,\"target\":[-5060,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":34,\"target\":[-5060,5059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":35,\"target\":[-5061,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":36,\"target\":[-5061,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":37,\"target\":[-5062,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":38,\"target\":[-5062,5061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":39,\"target\":[-5063,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":40,\"target\":[-5063,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":41,\"target\":[-5063,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":42,\"target\":[-5064,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":43,\"target\":[-5064,5063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":44,\"target\":[5065,-39,-40,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":45,\"target\":[-5065,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":46,\"target\":[-5065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":47,\"target\":[-5065,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":48,\"target\":[5066,-4,-5065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":49,\"target\":[-5066,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":50,\"target\":[-5066,5065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":51,\"target\":[-5067,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":52,\"target\":[-5067,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":53,\"target\":[-5068,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":54,\"target\":[-5068,5067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":55,\"target\":[-5069,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":56,\"target\":[-5069,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":57,\"target\":[-5069,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":58,\"target\":[-5070,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":59,\"target\":[-5070,5069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":60,\"target\":[-5071,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":61,\"target\":[-5071,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":62,\"target\":[-5071,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":63,\"target\":[-5071,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":64,\"target\":[-5072,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":65,\"target\":[-5072,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":66,\"target\":[-5072,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":67,\"target\":[-5073,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":68,\"target\":[-5073,5072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":69,\"target\":[-5074,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":70,\"target\":[-5074,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":71,\"target\":[-5074,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":72,\"target\":[-5075,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":73,\"target\":[-5075,5074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":74,\"target\":[-5076,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":75,\"target\":[-5076,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":76,\"target\":[-5076,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":77,\"target\":[-5077,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":78,\"target\":[-5077,5076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":79,\"target\":[5078,-33,-40,-61,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":80,\"target\":[-5078,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":81,\"target\":[-5078,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":82,\"target\":[-5078,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":83,\"target\":[-5078,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":84,\"target\":[5079,-33,-61,-66,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":85,\"target\":[-5079,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":86,\"target\":[-5079,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":87,\"target\":[-5079,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":88,\"target\":[-5079,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":89,\"target\":[5080,-39,-40,-74,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":90,\"target\":[-5080,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":91,\"target\":[-5080,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":92,\"target\":[-5080,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":93,\"target\":[-5080,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":94,\"target\":[5081,-39,-66,-74,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":95,\"target\":[-5081,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":96,\"target\":[-5081,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":97,\"target\":[-5081,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":98,\"target\":[-5081,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":99,\"target\":[-5082,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":100,\"target\":[-5082,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":101,\"target\":[-5082,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":102,\"target\":[-5082,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":103,\"target\":[-5083,5060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":104,\"target\":[-5083,5062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":105,\"target\":[-5084,5060,5062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":106,\"target\":[-5085,5064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":107,\"target\":[-5085,5084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":108,\"target\":[-5086,5083,5085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":109,\"target\":[-5087,5064,5084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":110,\"target\":[-5088,5066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":111,\"target\":[-5088,5087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":112,\"target\":[-5089,5086,5088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":113,\"target\":[-5090,5066,5087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":114,\"target\":[-5091,5068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":115,\"target\":[-5091,5090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":116,\"target\":[-5092,5089,5091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":117,\"target\":[-5093,5068,5090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":118,\"target\":[-5094,5070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":119,\"target\":[-5094,5093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":120,\"target\":[-5095,5092,5094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":121,\"target\":[-5096,5070,5093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":122,\"target\":[-5097,5071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":123,\"target\":[-5097,5096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":124,\"target\":[-5098,5095,5097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":125,\"target\":[-5099,5071,5096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":126,\"target\":[-5100,5073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":127,\"target\":[-5100,5099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":128,\"target\":[-5101,5098,5100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":129,\"target\":[-5102,5073,5099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":130,\"target\":[-5103,5075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":131,\"target\":[-5103,5102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":132,\"target\":[-5104,5101,5103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":133,\"target\":[-5105,5075,5102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":134,\"target\":[-5106,5077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":135,\"target\":[-5106,5105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":136,\"target\":[-5107,5104,5106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":137,\"target\":[-5108,5077,5105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":138,\"target\":[-5109,5078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":139,\"target\":[-5109,5108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":140,\"target\":[-5110,5107,5109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":141,\"target\":[-5111,5078,5108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":142,\"target\":[5111,-5078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":143,\"target\":[5112,-5079,-5111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":144,\"target\":[-5112,5079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":145,\"target\":[-5112,5111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":146,\"target\":[-5113,5110,5112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":147,\"target\":[5113,-5112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":148,\"target\":[-5114,5079,5111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":149,\"target\":[5115,-5080,-5114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":150,\"target\":[-5115,5080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":151,\"target\":[-5115,5114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":152,\"target\":[-5116,5113,5115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":153,\"target\":[5116,-5113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":154,\"target\":[5116,-5115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":155,\"target\":[-5117,5080,5114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":156,\"target\":[-5118,5081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":157,\"target\":[-5118,5117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":158,\"target\":[-5119,5116,5118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":159,\"target\":[-5120,5081,5117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":160,\"target\":[-5121,5082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":161,\"target\":[-5121,5120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":162,\"target\":[-5122,5119,5121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"id\":163,\"target\":[5122]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":164,\"target\":[-36831,-36836],\"clauses\":[[5122],[-36833,-36836],[-61,36833],[-5079,61],[-5112,5079],[-5078,61],[-5109,5078],[-36832,-36836],[-4,36832],[-5077,4],[-5106,5077],[-5075,4],[-5103,5075],[-5071,61],[-5097,5071],[-5069,61],[-5070,5069],[-5094,5070],[-5067,61],[-5068,5067],[-5091,5068],[-133,4],[-5060,133],[-5083,5060],[-5064,4],[-5085,5064],[-5086,5083,5085],[-5066,4],[-5088,5066],[-5089,5086,5088],[-5092,5089,5091],[-5095,5092,5094],[-5098,5095,5097],[-5062,133],[-5084,5060,5062],[-5087,5064,5084],[-5090,5066,5087],[-5093,5068,5090],[-5096,5070,5093],[-5099,5071,5096],[-5100,5099],[-5101,5098,5100],[-5104,5101,5103],[-5107,5104,5106],[-5110,5107,5109],[-5113,5110,5112],[-5082,61],[-5121,5082],[-5122,5119,5121],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-5073,3],[-5081,66],[-5102,5073,5099],[-5118,5081],[-5105,5075,5102],[-5119,5116,5118],[-5108,5077,5105],[-5116,5113,5115],[-5111,5078,5108],[-5115,5114],[-5114,5079,5111]],\"parents\":[163,19,26,86,144,82,138,16,21,77,134,72,130,61,122,56,59,118,52,54,114,30,33,103,42,106,108,49,110,112,116,120,124,37,105,109,113,117,121,125,127,128,132,136,140,146,101,160,162,8,12,20,27,67,96,129,156,133,158,137,152,141,151,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":165,\"target\":[-5115,-36836],\"clauses\":[[-36831,-36836],[-36833,-36836],[-61,36833],[-5071,61],[-5069,61],[-5070,5069],[-5067,61],[-5068,5067],[-36832,-36836],[-4,36832],[-5066,4],[-5064,4],[-133,4],[-5062,133],[-5060,133],[-5084,5060,5062],[-5087,5064,5084],[-5090,5066,5087],[-5093,5068,5090],[-5096,5070,5093],[-5099,5071,5096],[-5079,61],[-5078,61],[-5077,4],[-5075,4],[-5115,5080],[-5115,5114],[-5080,40],[-5114,5079,5111],[-5111,5078,5108],[-5108,5077,5105],[-5105,5075,5102],[-5102,5073,5099],[-5073,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[164,19,26,61,56,59,52,54,16,21,49,42,30,37,33,105,109,113,117,121,125,86,82,77,72,150,151,91,148,141,137,133,129,67,20,5,6,7,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":166,\"target\":[-36836],\"clauses\":[[5122],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-133,4],[-5064,4],[-5066,4],[-5075,4],[-5077,4],[-5067,61],[-5069,61],[-5071,61],[-5078,61],[-5079,61],[-5082,61],[-5060,133],[-5062,133],[-5085,5064],[-5088,5066],[-5103,5075],[-5106,5077],[-5068,5067],[-5070,5069],[-5097,5071],[-5109,5078],[-5112,5079],[-5121,5082],[-5083,5060],[-5084,5060,5062],[-5086,5083,5085],[-5089,5086,5088],[-5091,5068],[-5094,5070],[-5122,5119,5121],[-5087,5064,5084],[-5092,5089,5091],[-5090,5066,5087],[-5095,5092,5094],[-5093,5068,5090],[-5098,5095,5097],[-5096,5070,5093],[-5099,5071,5096],[-5100,5099],[-5101,5098,5100],[-5104,5101,5103],[-5107,5104,5106],[-5110,5107,5109],[-5113,5110,5112],[-36831,-36836],[-5115,-36836],[-5116,5113,5115],[-5119,5116,5118],[-5118,5081],[-5118,5117],[-5081,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-5073,3],[-5080,40],[-5102,5073,5099],[-5117,5080,5114],[-5105,5075,5102],[-5114,5079,5111],[-5108,5077,5105],[-5111,5078,5108]],\"parents\":[163,16,19,21,26,30,42,49,72,77,52,56,61,82,86,101,33,37,106,110,130,134,54,59,122,138,144,160,103,105,108,112,114,118,162,109,116,113,120,117,124,121,125,127,128,132,136,140,146,164,165,152,158,156,157,96,27,4,9,10,11,20,24,67,91,129,155,133,148,137,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":167,\"target\":[-5078,5079,5116,-394],\"clauses\":[[5122],[-5078,33],[-5078,61],[5079,-33,-61,-66,-394],[-5081,66],[-5118,5081],[-5119,5116,5118],[-5122,5119,5121],[-5121,5082],[-5082,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[163,80,82,84,96,156,158,162,160,99,23,0,1,2,3,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":168,\"target\":[-5082,-5108,5078,3,36831,-394],\"clauses\":[[-133,3],[-5062,133],[-5060,133],[-5084,5060,5062],[-5073,3],[-5070,3],[-5068,3],[-5082,40],[-5082,61],[5078,-33,-40,-61,-394],[-61,36833],[-5074,33],[-5076,33],[-36832,-36833],[-5075,5074],[-5077,5076],[-4,36832],[-5108,5077,5105],[-5064,4],[-5066,4],[-5105,5075,5102],[-5087,5064,5084],[-5102,5073,5099],[-5090,5066,5087],[-5093,5068,5090],[-5096,5070,5093],[-5099,5071,5096],[-5071,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[29,37,33,105,67,58,53,100,101,79,26,69,74,13,73,78,21,137,42,49,133,109,129,113,117,121,125,62,27,9,10,11,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":169,\"target\":[-36833,-74],\"clauses\":[[-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[166,17,18,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":170,\"target\":[-5111,5080,5116,3,36831,-394],\"clauses\":[[5122],[-36836],[5116,-5113],[5113,-5112],[-133,3],[-5062,133],[-5060,133],[-5084,5060,5062],[-5073,3],[-5070,3],[-5068,3],[5112,-5079,-5111],[-5078,5079,5116,-394],[-5111,5078,5108],[-5082,-5108,5078,3,36831,-394],[-5121,5082],[-5122,5119,5121],[-5119,5116,5118],[-5118,5081],[-5081,39],[-5081,74],[-39,36821],[5080,-39,-40,-74,-394],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-5065,40],[-5076,40],[-33,36822,36823,36824,36825],[-5066,5065],[-5077,5076],[-5074,33],[-5108,5077,5105],[-5075,5074],[-5105,5075,5102],[-5102,5073,5099],[-36833,-74],[-61,36833],[-5071,61],[-5099,5071,5096],[-5096,5070,5093],[-5093,5068,5090],[-5090,5066,5087],[-5087,5064,5084],[-5064,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[163,166,153,147,29,37,33,105,67,58,53,143,167,141,168,160,162,158,156,95,97,23,89,0,1,2,3,46,75,22,50,78,69,137,73,133,129,169,26,61,125,121,117,113,109,42,21,14,15,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":171,\"target\":[-5114,5116,3,36831,-394],\"clauses\":[[5122],[5116,-5115],[5115,-5080,-5114],[-5111,5080,5116,3,36831,-394],[5111,-5078],[-5114,5079,5111],[-5079,33],[-5079,61],[5078,-33,-40,-61,-394],[-61,36833],[-5082,40],[-36833,-74],[-5121,5082],[-5081,74],[-5122,5119,5121],[-5118,5081],[-5119,5116,5118]],\"parents\":[163,154,149,170,142,148,85,86,79,26,100,169,160,97,162,156,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":172,\"target\":[74,5114,5116],\"clauses\":[[5122],[-5080,74],[-5081,74],[-5117,5080,5114],[-5118,5081],[-5120,5081,5117],[-5119,5116,5118],[-5121,5120],[-5122,5119,5121]],\"parents\":[163,92,97,155,156,159,158,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":173,\"target\":[5116,3,-394,36831],\"clauses\":[[5122],[-5114,5116,3,36831,-394],[74,5114,5116],[-36833,-74],[-61,36833],[-5082,61],[-5121,5082],[-5122,5119,5121],[-5119,5116,5118],[-5118,5081],[-5118,5117],[-5081,66],[-5117,5080,5114],[-66,36827],[-5080,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[163,171,172,169,26,101,160,162,158,156,157,96,155,27,91,9,10,11,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":174,\"target\":[-5081,61,-5116,5086,5100,5094,5091,36831],\"clauses\":[[-5079,61],[-5112,5079],[-5078,61],[-5109,5078],[-5071,61],[-5097,5071],[-5081,39],[-5081,66],[-39,36821],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-33,36822,36823,36824,36825],[-40,36828,36829,36830,36831],[-5074,33],[-5076,33],[-5065,40],[-5080,40],[-5075,5074],[-5077,5076],[-5066,5065],[-5115,5080],[-5103,5075],[-5106,5077],[-5088,5066],[-5116,5113,5115],[-5089,5086,5088],[-5113,5110,5112],[-5092,5089,5091],[-5110,5107,5109],[-5095,5092,5094],[-5107,5104,5106],[-5098,5095,5097],[-5104,5101,5103],[-5101,5098,5100]],\"parents\":[86,144,82,138,61,122,95,96,23,27,0,1,2,3,9,10,11,22,24,69,74,46,91,73,78,50,150,130,134,110,152,112,146,116,140,120,136,124,132,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":175,\"target\":[40,-5107,5071,3],\"clauses\":[[-5097,5071],[-133,3],[-5060,133],[-5083,5060],[-5062,133],[-5084,5060,5062],[-5085,5084],[-5086,5083,5085],[-5073,3],[-5100,5073],[-5070,3],[-5094,5070],[-5068,3],[-5091,5068],[-5065,40],[-5076,40],[-5066,5065],[-5077,5076],[-5088,5066],[-5106,5077],[-5089,5086,5088],[-5107,5104,5106],[-5092,5089,5091],[-5095,5092,5094],[-5098,5095,5097],[-5101,5098,5100],[-5104,5101,5103],[-5103,5075],[-5103,5102],[-5075,5074],[-5102,5073,5099],[-5074,33],[-5099,5071,5096],[-5096,5070,5093],[-5093,5068,5090],[-5090,5066,5087],[-5087,5064,5084],[-5064,5063],[-5063,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[122,29,33,103,37,105,107,108,67,126,58,118,53,114,46,75,50,78,110,134,112,136,116,120,124,128,132,130,131,73,129,69,125,121,117,113,109,43,39,23,0,1,2,3,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":176,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[0,1,2,3,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":177,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[9,10,11,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":178,\"target\":[-5107,5071,3,36831],\"clauses\":[[-5097,5071],[-133,3],[-5060,133],[-5083,5060],[-5062,133],[-5084,5060,5062],[-5085,5084],[-5086,5083,5085],[-5073,3],[-5100,5073],[-5070,3],[-5094,5070],[-5068,3],[-5091,5068],[40,-5107,5071,3],[-36827,-40,36831],[-66,36827],[-5063,66],[-5074,66],[-5064,5063],[-5075,5074],[-5087,5064,5084],[-5103,5075],[-5088,5087],[-5089,5086,5088],[-5092,5089,5091],[-5095,5092,5094],[-5098,5095,5097],[-5101,5098,5100],[-5104,5101,5103],[-5107,5104,5106],[-5106,5077],[-5106,5105],[-5077,5076],[-5105,5075,5102],[-5076,33],[-5102,5073,5099],[-36821,-33],[-5099,5071,5096],[-39,36821],[-5096,5070,5093],[-5065,39],[-5093,5068,5090],[-5066,5065],[-5090,5066,5087]],\"parents\":[122,29,33,103,37,105,107,108,67,126,58,118,53,114,175,177,27,40,70,43,73,109,130,111,112,116,120,124,128,132,136,134,135,78,133,74,129,176,125,23,121,45,117,50,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":179,\"target\":[61,3,36831,-394],\"clauses\":[[-36836],[5116,3,-394,36831],[-133,3],[-5060,133],[-5083,5060],[-5062,133],[-5084,5060,5062],[-5085,5084],[-5086,5083,5085],[-5073,3],[-5100,5073],[-5070,3],[-5094,5070],[-5068,3],[-5091,5068],[-5071,61],[-5078,61],[-5079,61],[-5109,5078],[-5112,5079],[-5081,61,-5116,5086,5100,5094,5091,36831],[-5107,5071,3,36831],[-5110,5107,5109],[-5113,5110,5112],[-5116,5113,5115],[-5115,5080],[-5115,5114],[-5080,39],[-5080,74],[-5114,5079,5111],[-39,36821],[5081,-39,-66,-74,-394],[-5111,5078,5108],[-36821,-33],[-5063,66],[-5074,66],[-5076,33],[-5064,5063],[-5075,5074],[-5077,5076],[-5087,5064,5084],[-5108,5077,5105],[-5105,5075,5102],[-5102,5073,5099],[-5099,5071,5096],[-5096,5070,5093],[-5093,5068,5090],[-5090,5066,5087],[-5066,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[166,173,29,33,103,37,105,107,108,67,126,58,118,53,114,61,82,86,138,144,174,178,140,146,152,150,151,90,92,148,23,94,141,176,40,70,74,43,73,78,109,137,133,129,125,121,117,113,49,21,14,15,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":180,\"target\":[5108,5107,-5113,36831],\"clauses\":[[-5109,5108],[-5110,5107,5109],[-5113,5110,5112],[-5112,5079],[-5112,5111],[-5079,66],[-5111,5078,5108],[-66,36827],[-5078,40],[-36827,-40,36831]],\"parents\":[139,140,146,144,145,87,141,27,81,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":181,\"target\":[3,36831,-394],\"clauses\":[[-133,3],[-5068,3],[-5070,3],[-5073,3],[-5060,133],[-5062,133],[-5091,5068],[-5094,5070],[-5100,5073],[-5083,5060],[-5084,5060,5062],[-5085,5084],[-5086,5083,5085],[5116,3,-394,36831],[61,3,36831,-394],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-5080,74],[-5064,4],[-5066,4],[-5075,4],[-5077,4],[-5115,5080],[-5087,5064,5084],[-5088,5066],[-5090,5066,5087],[-5103,5075],[-5106,5077],[-5116,5113,5115],[-5089,5086,5088],[-5093,5068,5090],[-5092,5089,5091],[-5096,5070,5093],[-5095,5092,5094],[-5097,5096],[-5098,5095,5097],[-5101,5098,5100],[-5104,5101,5103],[-5107,5104,5106],[5108,5107,-5113,36831],[-5108,5077,5105],[-5105,5075,5102],[-5102,5073,5099],[-5099,5071,5096],[-5071,39],[-39,36821],[-36821,-33],[-5078,33],[-5079,33],[-5109,5078],[-5112,5079],[-5110,5107,5109],[-5113,5110,5112]],\"parents\":[29,53,58,67,33,37,114,118,126,103,105,107,108,173,179,26,13,169,21,92,42,49,72,77,150,109,110,113,130,134,152,112,117,116,121,120,123,124,128,132,136,180,137,133,129,125,60,23,176,80,85,138,144,140,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":182,\"target\":[-5091,5062,5066,5064],\"clauses\":[[-5091,5068],[-5091,5090],[-5068,5067],[-5090,5066,5087],[-5067,61],[-5087,5064,5084],[-61,36833],[-5084,5060,5062],[-36832,-36833],[-5060,133],[-4,36832],[-133,4]],\"parents\":[114,115,54,113,52,109,26,105,13,33,21,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":183,\"target\":[33,-5101,5066,5064,5071],\"clauses\":[[-36836],[-5088,5066],[-5085,5064],[-5097,5071],[-5061,33],[-5069,33],[-5062,5061],[-5070,5069],[-5083,5062],[-5094,5070],[-5086,5083,5085],[-5089,5086,5088],[-5091,5062,5066,5064],[-5092,5089,5091],[-5095,5092,5094],[-5098,5095,5097],[-5101,5098,5100],[-5100,5073],[-5100,5099],[-5073,5072],[-5099,5071,5096],[-5072,74],[-5096,5070,5093],[-36833,-74],[-61,36833],[-5067,61],[-5068,5067],[-5093,5068,5090],[-5090,5066,5087],[-5087,5064,5084],[-5084,5060,5062],[-5060,133],[-133,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[166,110,106,122,35,55,38,59,104,118,108,112,182,116,120,124,128,126,127,68,125,65,121,169,26,52,54,117,113,109,105,33,30,21,14,15,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":184,\"target\":[36831,-394],\"clauses\":[[5122],[3,36831,-394],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-40,36828,36829,36830,36831],[-5063,66],[-5071,66],[-5074,66],[-5079,66],[-5081,66],[-5065,40],[-5076,40],[-5078,40],[-5080,40],[-5082,40],[-5064,5063],[-5097,5071],[-5075,5074],[-5112,5079],[-5118,5081],[-5066,5065],[-5077,5076],[-5109,5078],[-5115,5080],[-5121,5082],[-5085,5064],[-5103,5075],[-5088,5066],[-5106,5077],[-5122,5119,5121],[-5119,5116,5118],[-5116,5113,5115],[-5113,5110,5112],[-5110,5107,5109],[-5107,5104,5106],[-5104,5101,5103],[33,-5101,5066,5064,5071],[-36821,-33],[-39,36821],[-5059,39],[-5067,39],[-5072,39],[-5060,5059],[-5068,5067],[-5073,5072],[-5083,5060],[-5091,5068],[-5100,5073],[-5086,5083,5085],[-5101,5098,5100],[-5089,5086,5088],[-5098,5095,5097],[-5092,5089,5091],[-5095,5092,5094],[-5094,5070],[-5094,5093],[-5070,5069],[-5093,5068,5090],[-5069,61],[-5090,5066,5087],[-61,36833],[-5087,5064,5084],[-36832,-36833],[-5084,5060,5062],[-4,36832],[-5062,133],[-133,4]],\"parents\":[163,181,20,4,5,6,7,27,24,40,62,70,87,96,46,75,81,91,100,43,122,73,144,156,50,78,138,150,160,106,130,110,134,162,158,152,146,140,136,132,183,176,23,31,51,64,34,54,68,103,114,126,108,128,112,124,116,120,118,119,59,117,56,113,26,109,13,105,21,37,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":185,\"target\":[-36833,5105,-394],\"clauses\":[[36831,-394],[-36827,-36831],[-66,36827],[-5074,66],[-5075,5074],[-5103,5075],[-36826,-36831],[-3,36826],[-5073,3],[-5100,5073],[-5071,66],[-5097,5071],[-5070,3],[-5094,5070],[-5068,3],[-5091,5068],[-5063,66],[-5064,5063],[-5085,5064],[-133,3],[-5060,133],[-5083,5060],[-5086,5083,5085],[-5062,133],[-5084,5060,5062],[-5087,5064,5084],[-5088,5087],[-5089,5086,5088],[-5092,5089,5091],[-5095,5092,5094],[-5098,5095,5097],[-5101,5098,5100],[-5104,5101,5103],[-5106,5105],[-5107,5104,5106],[-5079,66],[-5112,5079],[-36832,-36833],[-36833,-74],[-4,36832],[-5080,74],[-5077,4],[-5115,5080],[-5108,5077,5105],[-5109,5108],[-5110,5107,5109],[-5113,5110,5112],[-5116,5113,5115],[-5078,5079,5116,-394],[74,5114,5116],[-5111,5078,5108],[-5114,5079,5111]],\"parents\":[184,12,27,70,73,130,8,20,67,126,62,122,58,118,53,114,40,43,106,29,33,103,108,37,105,109,111,112,116,120,124,128,132,135,136,87,144,13,169,21,92,77,150,137,139,140,146,152,167,172,141,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":186,\"target\":[5066,-394],\"clauses\":[[5122],[36831,-394],[-36827,-36831],[-66,36827],[-5074,66],[-5075,5074],[-5103,5075],[-36826,-36831],[-3,36826],[-5073,3],[-5100,5073],[-5071,66],[-5097,5071],[-5070,3],[-5094,5070],[-5068,3],[-5091,5068],[-5063,66],[-5064,5063],[-5085,5064],[-133,3],[-5060,133],[-5083,5060],[-5086,5083,5085],[-5062,133],[-5084,5060,5062],[-5087,5064,5084],[-5088,5087],[-5089,5086,5088],[-5092,5089,5091],[-5095,5092,5094],[-5098,5095,5097],[-5101,5098,5100],[-5104,5101,5103],[-5081,66],[-5118,5081],[-5079,66],[-5112,5079],[40,-36831],[-5090,5066,5087],[-5093,5068,5090],[-5096,5070,5093],[-5099,5071,5096],[-5102,5073,5099],[-5105,5075,5102],[-5106,5105],[-5107,5104,5106],[-36833,5105,-394],[-61,36833],[-5078,61],[-5082,61],[-5109,5078],[-5121,5082],[-5110,5107,5109],[-5122,5119,5121],[-5113,5110,5112],[-5119,5116,5118],[-5116,5113,5115],[-5115,5080],[-5115,5114],[-5080,39],[-5114,5079,5111],[5065,-39,-40,-394],[-5111,5078,5108],[5066,-4,-5065],[-5108,5077,5105],[-5077,4]],\"parents\":[163,184,12,27,70,73,130,8,20,67,126,62,122,58,118,53,114,40,43,106,29,33,103,108,37,105,109,111,112,116,120,124,128,132,96,156,87,144,25,113,117,121,125,129,133,135,136,185,26,82,101,138,160,140,162,146,158,152,150,151,90,148,44,141,48,137,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":187,\"target\":[-394],\"clauses\":[[-36836],[5122],[36831,-394],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-133,3],[-5068,3],[-5070,3],[-5073,3],[-5063,66],[-5071,66],[-5074,66],[-5079,66],[-5081,66],[-5060,133],[-5062,133],[-5091,5068],[-5094,5070],[-5100,5073],[-5064,5063],[-5097,5071],[-5075,5074],[-5112,5079],[-5118,5081],[-5083,5060],[-5084,5060,5062],[-5085,5064],[-5103,5075],[-5086,5083,5085],[-5087,5064,5084],[-5088,5087],[-5089,5086,5088],[-5092,5089,5091],[-5095,5092,5094],[-5098,5095,5097],[-5101,5098,5100],[-5104,5101,5103],[5066,-394],[-5066,4],[-5066,5065],[-4,36832],[-5065,39],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-39,36821],[-61,36833],[-74,36834,36835,36836],[-36821,-33],[-5078,61],[-5082,61],[-5080,74],[-5076,33],[-5109,5078],[-5121,5082],[-5115,5080],[-5077,5076],[-5122,5119,5121],[-5106,5077],[-5119,5116,5118],[-5107,5104,5106],[-5116,5113,5115],[-5110,5107,5109],[-5113,5110,5112]],\"parents\":[166,163,184,8,12,20,27,29,53,58,67,40,62,70,87,96,33,37,114,118,126,43,122,73,144,156,103,105,106,130,108,109,111,112,116,120,124,128,132,186,49,50,21,45,13,14,15,23,26,28,176,82,101,92,74,138,160,150,78,162,134,158,136,152,140,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":188,\"target\":[-5059],\"clauses\":[[-394],[-5059,394]],\"parents\":[187,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":189,\"target\":[-5061],\"clauses\":[[-394],[-5061,394]],\"parents\":[187,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":190,\"target\":[-5063],\"clauses\":[[-394],[-5063,394]],\"parents\":[187,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":191,\"target\":[-5065],\"clauses\":[[-394],[-5065,394]],\"parents\":[187,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":192,\"target\":[-5069],\"clauses\":[[-394],[-5069,394]],\"parents\":[187,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":193,\"target\":[-5071],\"clauses\":[[-394],[-5071,394]],\"parents\":[187,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":194,\"target\":[-5072],\"clauses\":[[-394],[-5072,394]],\"parents\":[187,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":195,\"target\":[-5074],\"clauses\":[[-394],[-5074,394]],\"parents\":[187,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":196,\"target\":[-5076],\"clauses\":[[-394],[-5076,394]],\"parents\":[187,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":197,\"target\":[-5078],\"clauses\":[[-394],[-5078,394]],\"parents\":[187,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":198,\"target\":[-5079],\"clauses\":[[-394],[-5079,394]],\"parents\":[187,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":199,\"target\":[-5080],\"clauses\":[[-394],[-5080,394]],\"parents\":[187,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":200,\"target\":[-5081],\"clauses\":[[-394],[-5081,394]],\"parents\":[187,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":201,\"target\":[-5082],\"clauses\":[[-394],[-5082,394]],\"parents\":[187,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":202,\"target\":[-5060],\"clauses\":[[-5059],[-5060,5059]],\"parents\":[188,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":203,\"target\":[-5062],\"clauses\":[[-5061],[-5062,5061]],\"parents\":[189,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":204,\"target\":[-5064],\"clauses\":[[-5063],[-5064,5063]],\"parents\":[190,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":205,\"target\":[-5066],\"clauses\":[[-5065],[-5066,5065]],\"parents\":[191,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":206,\"target\":[-5070],\"clauses\":[[-5069],[-5070,5069]],\"parents\":[192,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":207,\"target\":[-5097],\"clauses\":[[-5071],[-5097,5071]],\"parents\":[193,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":208,\"target\":[-5073],\"clauses\":[[-5072],[-5073,5072]],\"parents\":[194,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":209,\"target\":[-5075],\"clauses\":[[-5074],[-5075,5074]],\"parents\":[195,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":210,\"target\":[-5077],\"clauses\":[[-5076],[-5077,5076]],\"parents\":[196,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":211,\"target\":[-5109],\"clauses\":[[-5078],[-5109,5078]],\"parents\":[197,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":212,\"target\":[-5112],\"clauses\":[[-5079],[-5112,5079]],\"parents\":[198,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":213,\"target\":[-5115],\"clauses\":[[-5080],[-5115,5080]],\"parents\":[199,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":214,\"target\":[-5118],\"clauses\":[[-5081],[-5118,5081]],\"parents\":[200,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":215,\"target\":[-5121],\"clauses\":[[-5082],[-5121,5082]],\"parents\":[201,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":216,\"target\":[-5083],\"clauses\":[[-5060],[-5083,5060]],\"parents\":[202,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":217,\"target\":[-5091],\"clauses\":[[-5062],[-5066],[-5064],[-5091,5062,5066,5064]],\"parents\":[203,205,204,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":218,\"target\":[-5085],\"clauses\":[[-5064],[-5085,5064]],\"parents\":[204,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":219,\"target\":[-5088],\"clauses\":[[-5066],[-5088,5066]],\"parents\":[205,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":220,\"target\":[-5094],\"clauses\":[[-5070],[-5094,5070]],\"parents\":[206,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":221,\"target\":[-5100],\"clauses\":[[-5073],[-5100,5073]],\"parents\":[208,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":222,\"target\":[-5103],\"clauses\":[[-5075],[-5103,5075]],\"parents\":[209,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":223,\"target\":[-5106],\"clauses\":[[-5077],[-5106,5077]],\"parents\":[210,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":224,\"target\":[5119],\"clauses\":[[-5121],[5122],[-5122,5119,5121]],\"parents\":[215,163,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":225,\"target\":[-5086],\"clauses\":[[-5083],[-5085],[-5086,5083,5085]],\"parents\":[216,218,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":226,\"target\":[-5089],\"clauses\":[[-5088],[-5086],[-5089,5086,5088]],\"parents\":[219,225,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":227,\"target\":[5116],\"clauses\":[[5119],[-5118],[-5119,5116,5118]],\"parents\":[224,214,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":228,\"target\":[-5092],\"clauses\":[[-5089],[-5091],[-5092,5089,5091]],\"parents\":[226,217,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":229,\"target\":[5113],\"clauses\":[[5116],[-5115],[-5116,5113,5115]],\"parents\":[227,213,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":230,\"target\":[-5095],\"clauses\":[[-5092],[-5094],[-5095,5092,5094]],\"parents\":[228,220,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":231,\"target\":[5110],\"clauses\":[[5113],[-5112],[-5113,5110,5112]],\"parents\":[229,212,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":232,\"target\":[-5098],\"clauses\":[[-5095],[-5097],[-5098,5095,5097]],\"parents\":[230,207,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":233,\"target\":[5107],\"clauses\":[[5110],[-5109],[-5110,5107,5109]],\"parents\":[231,211,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":234,\"target\":[-5101],\"clauses\":[[-5098],[-5100],[-5101,5098,5100]],\"parents\":[232,221,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":235,\"target\":[5104],\"clauses\":[[5107],[-5106],[-5107,5104,5106]],\"parents\":[233,223,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert128.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert128\",\"initial\":164,\"id\":236,\"target\":[],\"clauses\":[[-5101],[5104],[-5103],[-5104,5101,5103]],\"parents\":[234,235,222,132],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert128
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step236 a h
end Modulus40.SupportSAT.Cert128
namespace Modulus40.SupportSAT.Cert128
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5121
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
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
      · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5122 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5121 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert128
