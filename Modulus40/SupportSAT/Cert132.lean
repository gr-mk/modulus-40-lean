import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert132
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
  .definition 5176 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 5176 2,
  .definition 5176 3,
  .definition 5177 1,
  .definition 5177 2,
  .definition 5178 1,
  .definition 5178 3,
  .definition 5179 1,
  .definition 5179 2,
  .definition 5180 1,
  .definition 5180 2,
  .definition 5180 3,
  .definition 5180 4,
  .definition 5181 1,
  .definition 5181 2,
  .definition 5182 0,
  .definition 5182 1,
  .definition 5182 2,
  .definition 5182 3,
  .definition 5182 4,
  .definition 5183 0,
  .definition 5183 1,
  .definition 5183 2,
  .definition 5184 1,
  .definition 5184 2,
  .definition 5184 3,
  .definition 5185 1,
  .definition 5185 2,
  .definition 5186 1,
  .definition 5186 2,
  .definition 5186 3,
  .definition 5186 4,
  .definition 5187 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 5187 2,
  .definition 5188 1,
  .definition 5188 2,
  .definition 5188 3,
  .definition 5188 4,
  .definition 5188 5,
  .definition 5189 1,
  .definition 5189 2,
  .definition 5189 3,
  .definition 5189 4,
  .definition 5190 1,
  .definition 5190 2,
  .definition 5191 1,
  .definition 5191 2,
  .definition 5191 3,
  .definition 5191 4,
  .definition 5192 1,
  .definition 5192 2,
  .definition 5193 1,
  .definition 5193 2,
  .definition 5193 3,
  .definition 5193 4,
  .definition 5194 1,
  .definition 5194 2,
  .definition 5195 0,
  .definition 5195 1,
  .definition 5195 2,
  .definition 5195 3,
  .definition 5195 4,
  .definition 5195 5,
  .definition 5196 0,
  .definition 5196 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 5196 2,
  .definition 5196 3,
  .definition 5196 4,
  .definition 5196 5,
  .definition 5197 0,
  .definition 5197 1,
  .definition 5197 2,
  .definition 5197 3,
  .definition 5197 4,
  .definition 5197 5,
  .definition 5198 0,
  .definition 5198 1,
  .definition 5198 2,
  .definition 5198 3,
  .definition 5198 4,
  .definition 5198 5,
  .definition 5199 1,
  .definition 5199 2,
  .definition 5199 3,
  .definition 5199 4,
  .definition 5199 5,
  .definition 5200 1,
  .definition 5200 2,
  .definition 5201 0,
  .definition 5202 1,
  .definition 5202 2,
  .definition 5203 0,
  .definition 5204 0,
  .definition 5205 1,
  .definition 5205 2,
  .definition 5206 0,
  .definition 5207 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 5208 1,
  .definition 5208 2,
  .definition 5209 0,
  .definition 5210 0,
  .definition 5211 1,
  .definition 5211 2,
  .definition 5212 0,
  .definition 5213 0,
  .definition 5214 1,
  .definition 5214 2,
  .definition 5215 0,
  .definition 5216 0,
  .definition 5217 1,
  .definition 5217 2,
  .definition 5218 0,
  .definition 5219 0,
  .definition 5220 1,
  .definition 5220 2,
  .definition 5221 0,
  .definition 5222 0,
  .definition 5223 1,
  .definition 5223 2,
  .definition 5224 0,
  .definition 5225 0,
  .definition 5226 1,
  .definition 5226 2,
  .definition 5227 0,
  .definition 5228 0,
  .definition 5228 1,
  .definition 5229 0,
  .definition 5229 1,
  .definition 5229 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 5230 0,
  .definition 5230 2,
  .definition 5231 0,
  .definition 5232 0,
  .definition 5232 1,
  .definition 5232 2,
  .definition 5233 0,
  .definition 5233 1,
  .definition 5233 2,
  .definition 5234 0,
  .definition 5235 1,
  .definition 5235 2,
  .definition 5236 0,
  .definition 5237 0,
  .definition 5238 1,
  .definition 5238 2,
  .definition 5239 0,
  .assumption 5239]
def originAt (i : Nat) : SupportOrigin :=
  if i < 178 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert132

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":4,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":5,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":6,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":7,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":8,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":9,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":10,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":11,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":12,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":13,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":14,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":15,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":16,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":17,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":18,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":19,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":20,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":21,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":22,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":23,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":24,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":25,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":26,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":27,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":28,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":29,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":30,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":31,\"target\":[-5177,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":32,\"target\":[-5177,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":33,\"target\":[-5177,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":34,\"target\":[-5178,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":35,\"target\":[-5178,5177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":36,\"target\":[-5179,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":37,\"target\":[-5179,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":38,\"target\":[-5180,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":39,\"target\":[-5180,5179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":40,\"target\":[-5181,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":41,\"target\":[-5181,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":42,\"target\":[-5181,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":43,\"target\":[-5181,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":44,\"target\":[-5182,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":45,\"target\":[-5182,5181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":46,\"target\":[5183,-39,-40,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":47,\"target\":[-5183,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":48,\"target\":[-5183,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":49,\"target\":[-5183,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":50,\"target\":[-5183,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":51,\"target\":[5184,-4,-5183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":52,\"target\":[-5184,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":53,\"target\":[-5184,5183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":54,\"target\":[-5185,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":55,\"target\":[-5185,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":56,\"target\":[-5185,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":57,\"target\":[-5186,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":58,\"target\":[-5186,5185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":59,\"target\":[-5187,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":60,\"target\":[-5187,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":61,\"target\":[-5187,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":62,\"target\":[-5187,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":63,\"target\":[-5188,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":64,\"target\":[-5188,5187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":65,\"target\":[-5189,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":66,\"target\":[-5189,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":67,\"target\":[-5189,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":68,\"target\":[-5189,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":69,\"target\":[-5189,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":70,\"target\":[-5190,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":71,\"target\":[-5190,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":72,\"target\":[-5190,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":73,\"target\":[-5190,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":74,\"target\":[-5191,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":75,\"target\":[-5191,5190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":76,\"target\":[-5192,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":77,\"target\":[-5192,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":78,\"target\":[-5192,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":79,\"target\":[-5192,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":80,\"target\":[-5193,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":81,\"target\":[-5193,5192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":82,\"target\":[-5194,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":83,\"target\":[-5194,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":84,\"target\":[-5194,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":85,\"target\":[-5194,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":86,\"target\":[-5195,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":87,\"target\":[-5195,5194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":88,\"target\":[5196,-33,-40,-61,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":89,\"target\":[-5196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":90,\"target\":[-5196,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":91,\"target\":[-5196,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":92,\"target\":[-5196,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":93,\"target\":[-5196,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":94,\"target\":[5197,-33,-61,-66,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":95,\"target\":[-5197,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":96,\"target\":[-5197,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":97,\"target\":[-5197,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":98,\"target\":[-5197,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":99,\"target\":[-5197,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":100,\"target\":[5198,-39,-40,-74,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":101,\"target\":[-5198,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":102,\"target\":[-5198,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":103,\"target\":[-5198,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":104,\"target\":[-5198,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":105,\"target\":[-5198,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":106,\"target\":[5199,-39,-66,-74,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":107,\"target\":[-5199,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":108,\"target\":[-5199,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":109,\"target\":[-5199,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":110,\"target\":[-5199,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":111,\"target\":[-5199,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":112,\"target\":[-5200,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":113,\"target\":[-5200,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":114,\"target\":[-5200,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":115,\"target\":[-5200,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":116,\"target\":[-5200,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":117,\"target\":[-5201,5178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":118,\"target\":[-5201,5180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":119,\"target\":[-5202,5178,5180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":120,\"target\":[-5203,5182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":121,\"target\":[-5203,5202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":122,\"target\":[-5204,5201,5203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":123,\"target\":[-5205,5182,5202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":124,\"target\":[-5206,5184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":125,\"target\":[-5206,5205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":126,\"target\":[-5207,5204,5206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":127,\"target\":[-5208,5184,5205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":128,\"target\":[-5209,5186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":129,\"target\":[-5209,5208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":130,\"target\":[-5210,5207,5209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":131,\"target\":[-5211,5186,5208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":132,\"target\":[-5212,5188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":133,\"target\":[-5212,5211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":134,\"target\":[-5213,5210,5212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":135,\"target\":[-5214,5188,5211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":136,\"target\":[-5215,5189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":137,\"target\":[-5215,5214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":138,\"target\":[-5216,5213,5215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":139,\"target\":[-5217,5189,5214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":140,\"target\":[-5218,5191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":141,\"target\":[-5218,5217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":142,\"target\":[-5219,5216,5218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":143,\"target\":[-5220,5191,5217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":144,\"target\":[-5221,5193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":145,\"target\":[-5221,5220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":146,\"target\":[-5222,5219,5221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":147,\"target\":[-5223,5193,5220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":148,\"target\":[-5224,5195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":149,\"target\":[-5224,5223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":150,\"target\":[-5225,5222,5224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":151,\"target\":[-5226,5195,5223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":152,\"target\":[-5227,5196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":153,\"target\":[-5227,5226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":154,\"target\":[-5228,5225,5227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":155,\"target\":[-5229,5196,5226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":156,\"target\":[5229,-5196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":157,\"target\":[5230,-5197,-5229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":158,\"target\":[-5230,5197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":159,\"target\":[-5230,5229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":160,\"target\":[-5231,5228,5230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":161,\"target\":[5231,-5230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":162,\"target\":[-5232,5197,5229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":163,\"target\":[5233,-5198,-5232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":164,\"target\":[-5233,5198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":165,\"target\":[-5233,5232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":166,\"target\":[-5234,5231,5233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":167,\"target\":[5234,-5231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":168,\"target\":[5234,-5233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":169,\"target\":[-5235,5198,5232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":170,\"target\":[-5236,5199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":171,\"target\":[-5236,5235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":172,\"target\":[-5237,5234,5236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":173,\"target\":[-5238,5199,5235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":174,\"target\":[-5239,5200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":175,\"target\":[-5239,5238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":176,\"target\":[-5240,5237,5239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"id\":177,\"target\":[5240]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":178,\"target\":[134],\"clauses\":[[5240],[-5177,134],[-5181,134],[-5183,134],[-5185,134],[-5187,134],[-5189,134],[-5190,134],[-5192,134],[-5194,134],[-5196,134],[-5197,134],[-5198,134],[-5199,134],[-5200,134],[-5178,5177],[-5182,5181],[-5184,5183],[-5186,5185],[-5188,5187],[-5215,5189],[-5191,5190],[-5193,5192],[-5195,5194],[-5227,5196],[-5230,5197],[-5233,5198],[-5236,5199],[-5239,5200],[-5201,5178],[-5203,5182],[-5206,5184],[-5209,5186],[-5212,5188],[-5218,5191],[-5221,5193],[-5224,5195],[-5240,5237,5239],[-5204,5201,5203],[-5207,5204,5206],[-5237,5234,5236],[-5210,5207,5209],[-5234,5231,5233],[-5213,5210,5212],[-5231,5228,5230],[-5216,5213,5215],[-5228,5225,5227],[-5219,5216,5218],[-5225,5222,5224],[-5222,5219,5221]],\"parents\":[177,32,42,49,56,61,68,72,78,84,92,98,104,110,115,35,45,53,58,64,136,75,81,87,152,158,164,170,174,117,120,124,128,132,140,144,148,176,122,126,172,130,166,134,160,138,154,142,150,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":179,\"target\":[-36831,-36836],\"clauses\":[[5240],[-36833,-36836],[-61,36833],[-5197,61],[-5230,5197],[-5196,61],[-5227,5196],[-36832,-36836],[-4,36832],[-5195,4],[-5224,5195],[-5193,4],[-5221,5193],[-5189,61],[-5215,5189],[-5187,61],[-5188,5187],[-5212,5188],[-5185,61],[-5186,5185],[-5209,5186],[-133,4],[-5178,133],[-5201,5178],[-5182,4],[-5203,5182],[-5204,5201,5203],[-5184,4],[-5206,5184],[-5207,5204,5206],[-5210,5207,5209],[-5213,5210,5212],[-5216,5213,5215],[-5180,133],[-5202,5178,5180],[-5205,5182,5202],[-5208,5184,5205],[-5211,5186,5208],[-5214,5188,5211],[-5217,5189,5214],[-5218,5217],[-5219,5216,5218],[-5222,5219,5221],[-5225,5222,5224],[-5228,5225,5227],[-5231,5228,5230],[-5200,61],[-5239,5200],[-5240,5237,5239],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-5191,3],[-5199,66],[-5220,5191,5217],[-5236,5199],[-5223,5193,5220],[-5237,5234,5236],[-5226,5195,5223],[-5234,5231,5233],[-5229,5196,5226],[-5233,5232],[-5232,5197,5229]],\"parents\":[177,19,26,96,158,91,152,16,21,86,148,80,144,66,136,60,64,132,55,58,128,30,34,117,44,120,122,52,124,126,130,134,138,38,119,123,127,131,135,139,141,142,146,150,154,160,114,174,176,8,12,20,27,74,108,143,170,147,172,151,166,155,165,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":180,\"target\":[-5233,-36836],\"clauses\":[[-36831,-36836],[-36833,-36836],[-61,36833],[-5189,61],[-5187,61],[-5188,5187],[-5185,61],[-5186,5185],[-36832,-36836],[-4,36832],[-5184,4],[-5182,4],[-133,4],[-5180,133],[-5178,133],[-5202,5178,5180],[-5205,5182,5202],[-5208,5184,5205],[-5211,5186,5208],[-5214,5188,5211],[-5217,5189,5214],[-5197,61],[-5196,61],[-5195,4],[-5193,4],[-5233,5198],[-5233,5232],[-5198,40],[-5232,5197,5229],[-5229,5196,5226],[-5226,5195,5223],[-5223,5193,5220],[-5220,5191,5217],[-5191,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[179,19,26,66,60,64,55,58,16,21,52,44,30,38,34,119,123,127,131,135,139,96,91,86,80,164,165,102,162,155,151,147,143,74,20,5,6,7,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":181,\"target\":[-36836],\"clauses\":[[5240],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-133,4],[-5182,4],[-5184,4],[-5193,4],[-5195,4],[-5185,61],[-5187,61],[-5189,61],[-5196,61],[-5197,61],[-5200,61],[-5178,133],[-5180,133],[-5203,5182],[-5206,5184],[-5221,5193],[-5224,5195],[-5186,5185],[-5188,5187],[-5215,5189],[-5227,5196],[-5230,5197],[-5239,5200],[-5201,5178],[-5202,5178,5180],[-5204,5201,5203],[-5207,5204,5206],[-5209,5186],[-5212,5188],[-5240,5237,5239],[-5205,5182,5202],[-5210,5207,5209],[-5208,5184,5205],[-5213,5210,5212],[-5211,5186,5208],[-5216,5213,5215],[-5214,5188,5211],[-5217,5189,5214],[-5218,5217],[-5219,5216,5218],[-5222,5219,5221],[-5225,5222,5224],[-5228,5225,5227],[-5231,5228,5230],[-36831,-36836],[-5233,-36836],[-5234,5231,5233],[-5237,5234,5236],[-5236,5199],[-5236,5235],[-5199,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-5191,3],[-5198,40],[-5220,5191,5217],[-5235,5198,5232],[-5223,5193,5220],[-5232,5197,5229],[-5226,5195,5223],[-5229,5196,5226]],\"parents\":[177,16,19,21,26,30,44,52,80,86,55,60,66,91,96,114,34,38,120,124,144,148,58,64,136,152,158,174,117,119,122,126,128,132,176,123,130,127,134,131,138,135,139,141,142,146,150,154,160,179,180,166,172,170,171,108,27,4,9,10,11,20,24,74,102,143,169,147,162,151,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":182,\"target\":[-5196,5197,5234,-394],\"clauses\":[[134],[5240],[-5196,33],[-5196,61],[5197,-33,-61,-66,-134,-394],[-5199,66],[-5236,5199],[-5237,5234,5236],[-5240,5237,5239],[-5239,5200],[-5200,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[178,177,89,91,94,108,170,172,176,174,112,23,0,1,2,3,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":183,\"target\":[-5200,-5226,5196,3,36831,-394],\"clauses\":[[134],[-133,3],[-5180,133],[-5178,133],[-5202,5178,5180],[-5191,3],[-5188,3],[-5186,3],[-5200,40],[-5200,61],[5196,-33,-40,-61,-134,-394],[-61,36833],[-5192,33],[-5194,33],[-36832,-36833],[-5193,5192],[-5195,5194],[-4,36832],[-5226,5195,5223],[-5182,4],[-5184,4],[-5223,5193,5220],[-5205,5182,5202],[-5220,5191,5217],[-5208,5184,5205],[-5211,5186,5208],[-5214,5188,5211],[-5217,5189,5214],[-5189,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[178,29,38,34,119,74,63,57,113,114,88,26,76,82,13,81,87,21,151,44,52,147,123,143,127,131,135,139,67,27,9,10,11,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":184,\"target\":[-36833,-74],\"clauses\":[[-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[181,17,18,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":185,\"target\":[-5229,5198,5234,3,36831,-394],\"clauses\":[[5240],[134],[-36836],[5234,-5231],[5231,-5230],[-133,3],[-5180,133],[-5178,133],[-5202,5178,5180],[-5191,3],[-5188,3],[-5186,3],[5230,-5197,-5229],[-5196,5197,5234,-394],[-5229,5196,5226],[-5200,-5226,5196,3,36831,-394],[-5239,5200],[-5240,5237,5239],[-5237,5234,5236],[-5236,5199],[-5199,39],[-5199,74],[-39,36821],[5198,-39,-40,-74,-134,-394],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-5183,40],[-5194,40],[-33,36822,36823,36824,36825],[-5184,5183],[-5195,5194],[-5192,33],[-5226,5195,5223],[-5193,5192],[-5223,5193,5220],[-5220,5191,5217],[-36833,-74],[-61,36833],[-5189,61],[-5217,5189,5214],[-5214,5188,5211],[-5211,5186,5208],[-5208,5184,5205],[-5205,5182,5202],[-5182,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[177,178,181,167,161,29,38,34,119,74,63,57,157,182,155,183,174,176,172,170,107,109,23,100,0,1,2,3,48,83,22,53,87,76,151,81,147,143,184,26,66,139,135,131,127,123,44,21,14,15,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":186,\"target\":[-5232,5234,3,36831,-394],\"clauses\":[[134],[5240],[5234,-5233],[5233,-5198,-5232],[-5229,5198,5234,3,36831,-394],[5229,-5196],[-5232,5197,5229],[-5197,33],[-5197,61],[5196,-33,-40,-61,-134,-394],[-61,36833],[-5200,40],[-36833,-74],[-5239,5200],[-5199,74],[-5240,5237,5239],[-5236,5199],[-5237,5234,5236]],\"parents\":[178,177,168,163,185,156,162,95,96,88,26,113,184,174,109,176,170,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":187,\"target\":[74,5232,5234],\"clauses\":[[5240],[-5198,74],[-5199,74],[-5235,5198,5232],[-5236,5199],[-5238,5199,5235],[-5237,5234,5236],[-5239,5238],[-5240,5237,5239]],\"parents\":[177,103,109,169,170,173,172,175,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":188,\"target\":[5234,3,-394,36831],\"clauses\":[[5240],[-5232,5234,3,36831,-394],[74,5232,5234],[-36833,-74],[-61,36833],[-5200,61],[-5239,5200],[-5240,5237,5239],[-5237,5234,5236],[-5236,5199],[-5236,5235],[-5199,66],[-5235,5198,5232],[-66,36827],[-5198,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[177,186,187,184,26,114,174,176,172,170,171,108,169,27,102,9,10,11,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":189,\"target\":[-5199,61,-5234,5204,5218,5212,5209,36831],\"clauses\":[[-5197,61],[-5230,5197],[-5196,61],[-5227,5196],[-5189,61],[-5215,5189],[-5199,39],[-5199,66],[-39,36821],[-66,36827],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-33,36822,36823,36824,36825],[-40,36828,36829,36830,36831],[-5192,33],[-5194,33],[-5183,40],[-5198,40],[-5193,5192],[-5195,5194],[-5184,5183],[-5233,5198],[-5221,5193],[-5224,5195],[-5206,5184],[-5234,5231,5233],[-5207,5204,5206],[-5231,5228,5230],[-5210,5207,5209],[-5228,5225,5227],[-5213,5210,5212],[-5225,5222,5224],[-5216,5213,5215],[-5222,5219,5221],[-5219,5216,5218]],\"parents\":[96,158,91,152,66,136,107,108,23,27,0,1,2,3,9,10,11,22,24,76,82,48,102,81,87,53,164,144,148,124,166,126,160,130,154,134,150,138,146,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":190,\"target\":[40,-5225,5189,3],\"clauses\":[[-5215,5189],[-133,3],[-5178,133],[-5201,5178],[-5180,133],[-5202,5178,5180],[-5203,5202],[-5204,5201,5203],[-5191,3],[-5218,5191],[-5188,3],[-5212,5188],[-5186,3],[-5209,5186],[-5183,40],[-5194,40],[-5184,5183],[-5195,5194],[-5206,5184],[-5224,5195],[-5207,5204,5206],[-5225,5222,5224],[-5210,5207,5209],[-5213,5210,5212],[-5216,5213,5215],[-5219,5216,5218],[-5222,5219,5221],[-5221,5193],[-5221,5220],[-5193,5192],[-5220,5191,5217],[-5192,33],[-5217,5189,5214],[-5214,5188,5211],[-5211,5186,5208],[-5208,5184,5205],[-5205,5182,5202],[-5182,5181],[-5181,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[136,29,34,117,38,119,121,122,74,140,63,132,57,128,48,83,53,87,124,148,126,150,130,134,138,142,146,144,145,81,143,76,139,135,131,127,123,45,40,23,0,1,2,3,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":191,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[0,1,2,3,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":192,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[9,10,11,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":193,\"target\":[-5225,5189,3,36831],\"clauses\":[[-5215,5189],[-133,3],[-5178,133],[-5201,5178],[-5180,133],[-5202,5178,5180],[-5203,5202],[-5204,5201,5203],[-5191,3],[-5218,5191],[-5188,3],[-5212,5188],[-5186,3],[-5209,5186],[40,-5225,5189,3],[-36827,-40,36831],[-66,36827],[-5181,66],[-5192,66],[-5182,5181],[-5193,5192],[-5205,5182,5202],[-5221,5193],[-5206,5205],[-5207,5204,5206],[-5210,5207,5209],[-5213,5210,5212],[-5216,5213,5215],[-5219,5216,5218],[-5222,5219,5221],[-5225,5222,5224],[-5224,5195],[-5224,5223],[-5195,5194],[-5223,5193,5220],[-5194,33],[-5220,5191,5217],[-36821,-33],[-5217,5189,5214],[-39,36821],[-5214,5188,5211],[-5183,39],[-5211,5186,5208],[-5184,5183],[-5208,5184,5205]],\"parents\":[136,29,34,117,38,119,121,122,74,140,63,132,57,128,190,192,27,41,77,45,81,123,144,125,126,130,134,138,142,146,150,148,149,87,147,82,143,191,139,23,135,47,131,53,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":194,\"target\":[61,3,36831,-394],\"clauses\":[[134],[-36836],[5234,3,-394,36831],[-133,3],[-5178,133],[-5201,5178],[-5180,133],[-5202,5178,5180],[-5203,5202],[-5204,5201,5203],[-5191,3],[-5218,5191],[-5188,3],[-5212,5188],[-5186,3],[-5209,5186],[-5189,61],[-5196,61],[-5197,61],[-5227,5196],[-5230,5197],[-5199,61,-5234,5204,5218,5212,5209,36831],[-5225,5189,3,36831],[-5228,5225,5227],[-5231,5228,5230],[-5234,5231,5233],[-5233,5198],[-5233,5232],[-5198,39],[-5198,74],[-5232,5197,5229],[-39,36821],[5199,-39,-66,-74,-134,-394],[-5229,5196,5226],[-36821,-33],[-5181,66],[-5192,66],[-5194,33],[-5182,5181],[-5193,5192],[-5195,5194],[-5205,5182,5202],[-5226,5195,5223],[-5223,5193,5220],[-5220,5191,5217],[-5217,5189,5214],[-5214,5188,5211],[-5211,5186,5208],[-5208,5184,5205],[-5184,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[178,181,188,29,34,117,38,119,121,122,74,140,63,132,57,128,66,91,96,152,158,189,193,154,160,166,164,165,101,103,162,23,106,155,191,41,77,82,45,81,87,123,151,147,143,139,135,131,127,52,21,14,15,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":195,\"target\":[5226,5225,-5231,36831],\"clauses\":[[-5227,5226],[-5228,5225,5227],[-5231,5228,5230],[-5230,5197],[-5230,5229],[-5197,66],[-5229,5196,5226],[-66,36827],[-5196,40],[-36827,-40,36831]],\"parents\":[153,154,160,158,159,97,155,27,90,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":196,\"target\":[3,36831,-394],\"clauses\":[[-133,3],[-5186,3],[-5188,3],[-5191,3],[-5178,133],[-5180,133],[-5209,5186],[-5212,5188],[-5218,5191],[-5201,5178],[-5202,5178,5180],[-5203,5202],[-5204,5201,5203],[5234,3,-394,36831],[61,3,36831,-394],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-5198,74],[-5182,4],[-5184,4],[-5193,4],[-5195,4],[-5233,5198],[-5205,5182,5202],[-5206,5184],[-5208,5184,5205],[-5221,5193],[-5224,5195],[-5234,5231,5233],[-5207,5204,5206],[-5211,5186,5208],[-5210,5207,5209],[-5214,5188,5211],[-5213,5210,5212],[-5215,5214],[-5216,5213,5215],[-5219,5216,5218],[-5222,5219,5221],[-5225,5222,5224],[5226,5225,-5231,36831],[-5226,5195,5223],[-5223,5193,5220],[-5220,5191,5217],[-5217,5189,5214],[-5189,39],[-39,36821],[-36821,-33],[-5196,33],[-5197,33],[-5227,5196],[-5230,5197],[-5228,5225,5227],[-5231,5228,5230]],\"parents\":[29,57,63,74,34,38,128,132,140,117,119,121,122,188,194,26,13,184,21,103,44,52,80,86,164,123,124,127,144,148,166,126,131,130,135,134,137,138,142,146,150,195,151,147,143,139,65,23,191,89,95,152,158,154,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":197,\"target\":[-5209,5180,5184,5182],\"clauses\":[[-5209,5186],[-5209,5208],[-5186,5185],[-5208,5184,5205],[-5185,61],[-5205,5182,5202],[-61,36833],[-5202,5178,5180],[-36832,-36833],[-5178,133],[-4,36832],[-133,4]],\"parents\":[128,129,58,127,55,123,26,119,13,34,21,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":198,\"target\":[33,-5219,5184,5182,5189],\"clauses\":[[-36836],[-5206,5184],[-5203,5182],[-5215,5189],[-5179,33],[-5187,33],[-5180,5179],[-5188,5187],[-5201,5180],[-5212,5188],[-5204,5201,5203],[-5207,5204,5206],[-5209,5180,5184,5182],[-5210,5207,5209],[-5213,5210,5212],[-5216,5213,5215],[-5219,5216,5218],[-5218,5191],[-5218,5217],[-5191,5190],[-5217,5189,5214],[-5190,74],[-5214,5188,5211],[-36833,-74],[-61,36833],[-5185,61],[-5186,5185],[-5211,5186,5208],[-5208,5184,5205],[-5205,5182,5202],[-5202,5178,5180],[-5178,133],[-133,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[181,124,120,136,36,59,39,64,118,132,122,126,197,130,134,138,142,140,141,75,139,71,135,184,26,55,58,131,127,123,119,34,30,21,14,15,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":199,\"target\":[36831,-394],\"clauses\":[[5240],[3,36831,-394],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-40,36828,36829,36830,36831],[-5181,66],[-5189,66],[-5192,66],[-5197,66],[-5199,66],[-5183,40],[-5194,40],[-5196,40],[-5198,40],[-5200,40],[-5182,5181],[-5215,5189],[-5193,5192],[-5230,5197],[-5236,5199],[-5184,5183],[-5195,5194],[-5227,5196],[-5233,5198],[-5239,5200],[-5203,5182],[-5221,5193],[-5206,5184],[-5224,5195],[-5240,5237,5239],[-5237,5234,5236],[-5234,5231,5233],[-5231,5228,5230],[-5228,5225,5227],[-5225,5222,5224],[-5222,5219,5221],[33,-5219,5184,5182,5189],[-36821,-33],[-39,36821],[-5177,39],[-5185,39],[-5190,39],[-5178,5177],[-5186,5185],[-5191,5190],[-5201,5178],[-5209,5186],[-5218,5191],[-5204,5201,5203],[-5219,5216,5218],[-5207,5204,5206],[-5216,5213,5215],[-5210,5207,5209],[-5213,5210,5212],[-5212,5188],[-5212,5211],[-5188,5187],[-5211,5186,5208],[-5187,61],[-5208,5184,5205],[-61,36833],[-5205,5182,5202],[-36832,-36833],[-5202,5178,5180],[-4,36832],[-5180,133],[-133,4]],\"parents\":[177,196,20,4,5,6,7,27,24,41,67,77,97,108,48,83,90,102,113,45,136,81,158,170,53,87,152,164,174,120,144,124,148,176,172,166,160,154,150,146,198,191,23,31,54,70,35,58,75,117,128,140,122,142,126,138,130,134,132,133,64,131,60,127,26,123,13,119,21,38,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":200,\"target\":[-36833,5223,-394],\"clauses\":[[36831,-394],[-36827,-36831],[-66,36827],[-5192,66],[-5193,5192],[-5221,5193],[-36826,-36831],[-3,36826],[-5191,3],[-5218,5191],[-5189,66],[-5215,5189],[-5188,3],[-5212,5188],[-5186,3],[-5209,5186],[-5181,66],[-5182,5181],[-5203,5182],[-133,3],[-5178,133],[-5201,5178],[-5204,5201,5203],[-5180,133],[-5202,5178,5180],[-5205,5182,5202],[-5206,5205],[-5207,5204,5206],[-5210,5207,5209],[-5213,5210,5212],[-5216,5213,5215],[-5219,5216,5218],[-5222,5219,5221],[-5224,5223],[-5225,5222,5224],[-5197,66],[-5230,5197],[-36832,-36833],[-36833,-74],[-4,36832],[-5198,74],[-5195,4],[-5233,5198],[-5226,5195,5223],[-5227,5226],[-5228,5225,5227],[-5231,5228,5230],[-5234,5231,5233],[-5196,5197,5234,-394],[74,5232,5234],[-5229,5196,5226],[-5232,5197,5229]],\"parents\":[199,12,27,77,81,144,8,20,74,140,67,136,63,132,57,128,41,45,120,29,34,117,122,38,119,123,125,126,130,134,138,142,146,149,150,97,158,13,184,21,103,86,164,151,153,154,160,166,182,187,155,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":201,\"target\":[5184,-394],\"clauses\":[[5240],[134],[36831,-394],[-36827,-36831],[-66,36827],[-5192,66],[-5193,5192],[-5221,5193],[-36826,-36831],[-3,36826],[-5191,3],[-5218,5191],[-5189,66],[-5215,5189],[-5188,3],[-5212,5188],[-5186,3],[-5209,5186],[-5181,66],[-5182,5181],[-5203,5182],[-133,3],[-5178,133],[-5201,5178],[-5204,5201,5203],[-5180,133],[-5202,5178,5180],[-5205,5182,5202],[-5206,5205],[-5207,5204,5206],[-5210,5207,5209],[-5213,5210,5212],[-5216,5213,5215],[-5219,5216,5218],[-5222,5219,5221],[-5199,66],[-5236,5199],[-5197,66],[-5230,5197],[40,-36831],[-5208,5184,5205],[-5211,5186,5208],[-5214,5188,5211],[-5217,5189,5214],[-5220,5191,5217],[-5223,5193,5220],[-5224,5223],[-5225,5222,5224],[-36833,5223,-394],[-61,36833],[-5196,61],[-5200,61],[-5227,5196],[-5239,5200],[-5228,5225,5227],[-5240,5237,5239],[-5231,5228,5230],[-5237,5234,5236],[-5234,5231,5233],[-5233,5198],[-5233,5232],[-5198,39],[-5232,5197,5229],[5183,-39,-40,-134,-394],[-5229,5196,5226],[5184,-4,-5183],[-5226,5195,5223],[-5195,4]],\"parents\":[177,178,199,12,27,77,81,144,8,20,74,140,67,136,63,132,57,128,41,45,120,29,34,117,122,38,119,123,125,126,130,134,138,142,146,108,170,97,158,25,127,131,135,139,143,147,149,150,200,26,91,114,152,174,154,176,160,172,166,164,165,101,162,46,155,51,151,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":202,\"target\":[-394],\"clauses\":[[-36836],[5240],[36831,-394],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-133,3],[-5186,3],[-5188,3],[-5191,3],[-5181,66],[-5189,66],[-5192,66],[-5197,66],[-5199,66],[-5178,133],[-5180,133],[-5209,5186],[-5212,5188],[-5218,5191],[-5182,5181],[-5215,5189],[-5193,5192],[-5230,5197],[-5236,5199],[-5201,5178],[-5202,5178,5180],[-5203,5182],[-5221,5193],[-5204,5201,5203],[-5205,5182,5202],[-5206,5205],[-5207,5204,5206],[-5210,5207,5209],[-5213,5210,5212],[-5216,5213,5215],[-5219,5216,5218],[-5222,5219,5221],[5184,-394],[-5184,4],[-5184,5183],[-4,36832],[-5183,39],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-39,36821],[-61,36833],[-74,36834,36835,36836],[-36821,-33],[-5196,61],[-5200,61],[-5198,74],[-5194,33],[-5227,5196],[-5239,5200],[-5233,5198],[-5195,5194],[-5240,5237,5239],[-5224,5195],[-5237,5234,5236],[-5225,5222,5224],[-5234,5231,5233],[-5228,5225,5227],[-5231,5228,5230]],\"parents\":[181,177,199,8,12,20,27,29,57,63,74,41,67,77,97,108,34,38,128,132,140,45,136,81,158,170,117,119,120,144,122,123,125,126,130,134,138,142,146,201,52,53,21,47,13,14,15,23,26,28,191,91,114,103,82,152,174,164,87,176,148,172,150,166,154,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":203,\"target\":[-5177],\"clauses\":[[-394],[-5177,394]],\"parents\":[202,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":204,\"target\":[-5179],\"clauses\":[[-394],[-5179,394]],\"parents\":[202,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":205,\"target\":[-5181],\"clauses\":[[-394],[-5181,394]],\"parents\":[202,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":206,\"target\":[-5183],\"clauses\":[[-394],[-5183,394]],\"parents\":[202,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":207,\"target\":[-5187],\"clauses\":[[-394],[-5187,394]],\"parents\":[202,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":208,\"target\":[-5189],\"clauses\":[[-394],[-5189,394]],\"parents\":[202,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":209,\"target\":[-5190],\"clauses\":[[-394],[-5190,394]],\"parents\":[202,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":210,\"target\":[-5192],\"clauses\":[[-394],[-5192,394]],\"parents\":[202,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":211,\"target\":[-5194],\"clauses\":[[-394],[-5194,394]],\"parents\":[202,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":212,\"target\":[-5196],\"clauses\":[[-394],[-5196,394]],\"parents\":[202,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":213,\"target\":[-5197],\"clauses\":[[-394],[-5197,394]],\"parents\":[202,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":214,\"target\":[-5198],\"clauses\":[[-394],[-5198,394]],\"parents\":[202,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":215,\"target\":[-5199],\"clauses\":[[-394],[-5199,394]],\"parents\":[202,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":216,\"target\":[-5200],\"clauses\":[[-394],[-5200,394]],\"parents\":[202,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":217,\"target\":[-5178],\"clauses\":[[-5177],[-5178,5177]],\"parents\":[203,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":218,\"target\":[-5180],\"clauses\":[[-5179],[-5180,5179]],\"parents\":[204,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":219,\"target\":[-5182],\"clauses\":[[-5181],[-5182,5181]],\"parents\":[205,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":220,\"target\":[-5184],\"clauses\":[[-5183],[-5184,5183]],\"parents\":[206,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":221,\"target\":[-5188],\"clauses\":[[-5187],[-5188,5187]],\"parents\":[207,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":222,\"target\":[-5215],\"clauses\":[[-5189],[-5215,5189]],\"parents\":[208,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":223,\"target\":[-5191],\"clauses\":[[-5190],[-5191,5190]],\"parents\":[209,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":224,\"target\":[-5193],\"clauses\":[[-5192],[-5193,5192]],\"parents\":[210,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":225,\"target\":[-5195],\"clauses\":[[-5194],[-5195,5194]],\"parents\":[211,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":226,\"target\":[-5227],\"clauses\":[[-5196],[-5227,5196]],\"parents\":[212,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":227,\"target\":[-5230],\"clauses\":[[-5197],[-5230,5197]],\"parents\":[213,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":228,\"target\":[-5233],\"clauses\":[[-5198],[-5233,5198]],\"parents\":[214,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":229,\"target\":[-5236],\"clauses\":[[-5199],[-5236,5199]],\"parents\":[215,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":230,\"target\":[-5239],\"clauses\":[[-5200],[-5239,5200]],\"parents\":[216,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":231,\"target\":[-5201],\"clauses\":[[-5178],[-5201,5178]],\"parents\":[217,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":232,\"target\":[-5209],\"clauses\":[[-5180],[-5184],[-5182],[-5209,5180,5184,5182]],\"parents\":[218,220,219,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":233,\"target\":[-5203],\"clauses\":[[-5182],[-5203,5182]],\"parents\":[219,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":234,\"target\":[-5206],\"clauses\":[[-5184],[-5206,5184]],\"parents\":[220,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":235,\"target\":[-5212],\"clauses\":[[-5188],[-5212,5188]],\"parents\":[221,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":236,\"target\":[-5218],\"clauses\":[[-5191],[-5218,5191]],\"parents\":[223,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":237,\"target\":[-5221],\"clauses\":[[-5193],[-5221,5193]],\"parents\":[224,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":238,\"target\":[-5224],\"clauses\":[[-5195],[-5224,5195]],\"parents\":[225,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":239,\"target\":[5237],\"clauses\":[[-5239],[5240],[-5240,5237,5239]],\"parents\":[230,177,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":240,\"target\":[-5204],\"clauses\":[[-5201],[-5203],[-5204,5201,5203]],\"parents\":[231,233,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":241,\"target\":[-5207],\"clauses\":[[-5206],[-5204],[-5207,5204,5206]],\"parents\":[234,240,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":242,\"target\":[5234],\"clauses\":[[5237],[-5236],[-5237,5234,5236]],\"parents\":[239,229,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":243,\"target\":[-5210],\"clauses\":[[-5207],[-5209],[-5210,5207,5209]],\"parents\":[241,232,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":244,\"target\":[5231],\"clauses\":[[5234],[-5233],[-5234,5231,5233]],\"parents\":[242,228,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":245,\"target\":[-5213],\"clauses\":[[-5210],[-5212],[-5213,5210,5212]],\"parents\":[243,235,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":246,\"target\":[5228],\"clauses\":[[5231],[-5230],[-5231,5228,5230]],\"parents\":[244,227,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":247,\"target\":[-5216],\"clauses\":[[-5213],[-5215],[-5216,5213,5215]],\"parents\":[245,222,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":248,\"target\":[5225],\"clauses\":[[5228],[-5227],[-5228,5225,5227]],\"parents\":[246,226,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":249,\"target\":[-5219],\"clauses\":[[-5216],[-5218],[-5219,5216,5218]],\"parents\":[247,236,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":250,\"target\":[5222],\"clauses\":[[5225],[-5224],[-5225,5222,5224]],\"parents\":[248,238,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert132.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert132\",\"initial\":178,\"id\":251,\"target\":[],\"clauses\":[[-5219],[5222],[-5221],[-5222,5219,5221]],\"parents\":[249,250,237,146],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert132
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step251 a h
end Modulus40.SupportSAT.Cert132
namespace Modulus40.SupportSAT.Cert132
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5239
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5240 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5239 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert132
