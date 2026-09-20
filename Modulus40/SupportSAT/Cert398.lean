import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert398
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 68 1,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3435 1,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 8265 2,
  .definition 12622 2,
  .definition 12641 2,
  .definition 19657 2,
  .definition 19659 2,
  .definition 19661 2,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19670 2,
  .definition 20215 1,
  .definition 20215 2,
  .definition 20216 2,
  .definition 20217 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 20218 2,
  .definition 20219 2,
  .definition 20220 1,
  .definition 20220 2,
  .definition 20221 2,
  .definition 20222 2,
  .definition 20223 2,
  .definition 20224 2,
  .definition 20225 1,
  .definition 20225 2,
  .definition 20226 0,
  .definition 20227 1,
  .definition 20227 2,
  .definition 20228 0,
  .definition 20229 0,
  .definition 20230 1,
  .definition 20230 2,
  .definition 20231 0,
  .definition 20232 0,
  .definition 20233 1,
  .definition 20233 2,
  .definition 20234 0,
  .definition 20235 0,
  .definition 20236 1,
  .definition 20236 2,
  .definition 20237 0,
  .definition 20238 0,
  .definition 20239 1,
  .definition 20239 2,
  .definition 20240 0,
  .definition 20241 0,
  .definition 20242 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 20242 2,
  .definition 20243 0,
  .definition 20244 0,
  .definition 20245 1,
  .definition 20245 2,
  .definition 20246 0,
  .definition 20247 0,
  .definition 20248 1,
  .definition 20248 2,
  .definition 20249 0,
  .assumption 20249]
def originAt (i : Nat) : SupportOrigin :=
  if i < 107 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert398

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":22,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":23,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":24,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":25,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":26,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":27,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":28,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":29,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":30,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":31,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":34,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":35,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":36,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":37,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":38,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":39,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":40,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":41,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":42,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":43,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":44,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":45,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":46,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":47,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":48,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":49,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":50,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":51,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":52,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":53,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":54,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":55,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":56,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":57,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":58,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":59,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":60,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":61,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":62,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":63,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":64,\"target\":[-20219,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":65,\"target\":[-20220,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":66,\"target\":[-20221,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":67,\"target\":[-20221,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":68,\"target\":[-20222,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":69,\"target\":[-20223,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":70,\"target\":[-20224,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":71,\"target\":[-20225,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":72,\"target\":[-20226,20216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":73,\"target\":[-20226,20217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":74,\"target\":[-20227,20216,20217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":75,\"target\":[-20228,20218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":76,\"target\":[-20228,20227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":77,\"target\":[-20229,20226,20228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":78,\"target\":[-20230,20218,20227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":79,\"target\":[-20231,20219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":80,\"target\":[-20231,20230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":81,\"target\":[-20232,20229,20231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":82,\"target\":[-20233,20219,20230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":83,\"target\":[-20234,20220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":84,\"target\":[-20234,20233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":85,\"target\":[-20235,20232,20234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":86,\"target\":[-20236,20220,20233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":87,\"target\":[-20237,20221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":88,\"target\":[-20237,20236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":89,\"target\":[-20238,20235,20237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":90,\"target\":[-20239,20221,20236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":91,\"target\":[-20240,20222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":92,\"target\":[-20240,20239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":93,\"target\":[-20241,20238,20240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":94,\"target\":[-20242,20222,20239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":95,\"target\":[-20243,20223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":96,\"target\":[-20243,20242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":97,\"target\":[-20244,20241,20243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":98,\"target\":[-20245,20223,20242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":99,\"target\":[-20246,20224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":100,\"target\":[-20246,20245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":101,\"target\":[-20247,20244,20246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":102,\"target\":[-20248,20224,20245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":103,\"target\":[-20249,20225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":104,\"target\":[-20249,20248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":105,\"target\":[-20250,20247,20249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"id\":106,\"target\":[20250]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":107,\"target\":[-36825,66],\"clauses\":[[20250],[-3657,66],[-19664,3657],[-20220,19664],[-3655,66],[-19662,3655],[-20219,19662],[-410,66],[-19660,410],[-20218,19660],[-399,66],[-19658,399],[-20217,19658],[-8266,66],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20237,20236],[-20234,20220],[-20231,20219],[-20226,20216],[-20228,20218],[-20229,20226,20228],[-20232,20229,20231],[-20235,20232,20234],[-20238,20235,20237],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3436,44],[-3066,36],[-3071,42],[-41,39],[-20221,3436],[-12623,3066],[-12642,3071],[-19669,41],[-20239,20221,20236],[-20222,12623],[-20223,12642],[-20224,19669],[-20240,20239],[-20242,20222,20239],[-20243,20223],[-20246,20224],[-20241,20238,20240],[-20245,20223,20242],[-20244,20241,20243],[-20248,20224,20245],[-20247,20244,20246],[-20249,20248],[-20250,20247,20249]],\"parents\":[106,48,57,65,46,56,64,39,55,63,37,54,62,51,61,74,78,82,86,88,83,79,72,75,77,81,85,89,6,12,17,21,33,27,32,28,44,40,43,30,67,52,53,58,90,68,69,70,92,94,95,99,93,98,97,102,101,104,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":108,\"target\":[20222,20223,20224,66],\"clauses\":[[20250],[-20243,20223],[-20246,20224],[-36825,66],[-3657,66],[-19664,3657],[-20220,19664],[-3655,66],[-19662,3655],[-20219,19662],[-410,66],[-19660,410],[-20218,19660],[-399,66],[-19658,399],[-20217,19658],[-8266,66],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20237,20236],[-20234,20220],[-20231,20219],[-20226,20216],[-20228,20218],[-20229,20226,20228],[-20232,20229,20231],[-20235,20232,20234],[-20238,20235,20237],[-20240,20222],[-20241,20238,20240],[-20244,20241,20243],[-20247,20244,20246],[-20250,20247,20249],[-20249,20225],[-20249,20248],[-20225,19671],[-20248,20224,20245],[-19671,3736],[-20245,20223,20242],[-3736,33],[-20242,20222,20239],[-20239,20221,20236],[-20221,3436],[-3436,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[106,95,99,107,48,57,65,46,56,64,39,55,63,37,54,62,51,61,74,78,82,86,88,83,79,72,75,77,81,85,89,91,93,97,101,105,103,104,71,102,59,98,49,94,90,67,44,33,3,4,5,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":109,\"target\":[20223,20224,66],\"clauses\":[[20250],[-20246,20224],[-36825,66],[-3657,66],[-19664,3657],[-20220,19664],[-3655,66],[-19662,3655],[-20219,19662],[-410,66],[-19660,410],[-20218,19660],[-399,66],[-19658,399],[-20217,19658],[-8266,66],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20237,20236],[-20234,20220],[-20231,20219],[-20226,20216],[-20228,20218],[-20229,20226,20228],[-20232,20229,20231],[-20235,20232,20234],[-20238,20235,20237],[-20243,20223],[20222,20223,20224,66],[-20222,12623],[-12623,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-3436,44],[-3736,33],[-20221,3436],[-19671,3736],[-20239,20221,20236],[-20225,19671],[-20240,20239],[-20249,20225],[-20241,20238,20240],[-20250,20247,20249],[-20244,20241,20243],[-20247,20244,20246]],\"parents\":[106,99,107,48,57,65,46,56,64,39,55,63,37,54,62,51,61,74,78,82,86,88,83,79,72,75,77,81,85,89,95,108,68,52,40,27,0,9,10,11,33,26,44,49,67,59,90,71,92,103,93,105,97,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":110,\"target\":[20224,66],\"clauses\":[[20250],[-36825,66],[-3657,66],[-19664,3657],[-20220,19664],[-3655,66],[-19662,3655],[-20219,19662],[-410,66],[-19660,410],[-20218,19660],[-399,66],[-19658,399],[-20217,19658],[-8266,66],[-20216,8266],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[-20237,20236],[-20234,20220],[-20231,20219],[-20226,20216],[-20228,20218],[-20229,20226,20228],[-20232,20229,20231],[-20235,20232,20234],[-20238,20235,20237],[-20246,20224],[20223,20224,66],[-20223,12642],[-12642,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-3436,44],[-3066,36],[-3736,33],[-20221,3436],[-12623,3066],[-19671,3736],[-20239,20221,20236],[-20222,12623],[-20225,19671],[-20240,20239],[-20242,20222,20239],[-20249,20225],[-20241,20238,20240],[-20243,20242],[-20250,20247,20249],[-20244,20241,20243],[-20247,20244,20246]],\"parents\":[106,107,48,57,65,46,56,64,39,55,63,37,54,62,51,61,74,78,82,86,88,83,79,72,75,77,81,85,89,99,109,69,53,43,32,1,7,14,15,16,33,27,26,44,40,49,67,52,59,90,68,71,92,94,103,93,96,105,97,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":111,\"target\":[66],\"clauses\":[[20250],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8266,66],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-20216,8266],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20226,20216],[-20227,20216,20217],[-20228,20218],[-20231,20219],[-20234,20220],[-20230,20218,20227],[-20229,20226,20228],[-20233,20219,20230],[-20232,20229,20231],[-20236,20220,20233],[-20235,20232,20234],[-20237,20236],[-20238,20235,20237],[-36825,66],[20224,66],[-20224,19669],[-19669,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3436,44],[-3066,36],[-3071,42],[-3736,33],[-20221,3436],[-12623,3066],[-12642,3071],[-19671,3736],[-20239,20221,20236],[-20222,12623],[-20223,12642],[-20225,19671],[-20240,20239],[-20242,20222,20239],[-20243,20223],[-20249,20225],[-20241,20238,20240],[-20245,20223,20242],[-20250,20247,20249],[-20244,20241,20243],[-20246,20245],[-20247,20244,20246]],\"parents\":[106,37,39,46,48,51,54,55,56,57,61,62,63,64,65,72,74,75,79,83,78,77,82,81,86,85,88,89,107,110,70,58,30,28,2,8,13,18,19,20,33,27,32,26,44,40,43,49,67,52,53,59,90,68,69,71,92,94,95,103,93,98,105,97,100,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":112,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[111,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":113,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[112,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":114,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[112,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":115,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[112,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":116,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[112,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":117,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[114,113,115,116,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":118,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[117,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":119,\"target\":[-69],\"clauses\":[[-40],[-69,40]],\"parents\":[117,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":120,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[117,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":121,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[117,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":122,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[117,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":123,\"target\":[-19669],\"clauses\":[[-41],[-19669,41]],\"parents\":[118,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":124,\"target\":[-20221],\"clauses\":[[-69],[-20221,69]],\"parents\":[119,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":125,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[120,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":126,\"target\":[-12642],\"clauses\":[[-3071],[-12642,3071]],\"parents\":[121,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":127,\"target\":[-19671],\"clauses\":[[-3736],[-19671,3736]],\"parents\":[122,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":128,\"target\":[-20224],\"clauses\":[[-19669],[-20224,19669]],\"parents\":[123,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":129,\"target\":[-20237],\"clauses\":[[-20221],[-20237,20221]],\"parents\":[124,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":130,\"target\":[-20222],\"clauses\":[[-12623],[-20222,12623]],\"parents\":[125,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":131,\"target\":[-20223],\"clauses\":[[-12642],[-20223,12642]],\"parents\":[126,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":132,\"target\":[-20225],\"clauses\":[[-19671],[-20225,19671]],\"parents\":[127,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":133,\"target\":[-20246],\"clauses\":[[-20224],[-20246,20224]],\"parents\":[128,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":134,\"target\":[-20240],\"clauses\":[[-20222],[-20240,20222]],\"parents\":[130,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":135,\"target\":[-20243],\"clauses\":[[-20223],[-20243,20223]],\"parents\":[131,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":136,\"target\":[-20249],\"clauses\":[[-20225],[-20249,20225]],\"parents\":[132,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":137,\"target\":[20247],\"clauses\":[[-20249],[20250],[-20250,20247,20249]],\"parents\":[136,106,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":138,\"target\":[20244],\"clauses\":[[20247],[-20246],[-20247,20244,20246]],\"parents\":[137,133,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":139,\"target\":[20241],\"clauses\":[[20244],[-20243],[-20244,20241,20243]],\"parents\":[138,135,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":140,\"target\":[20238],\"clauses\":[[20241],[-20240],[-20241,20238,20240]],\"parents\":[139,134,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":141,\"target\":[20235],\"clauses\":[[20238],[-20237],[-20238,20235,20237]],\"parents\":[140,129,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":142,\"target\":[-20228,20216],\"clauses\":[[-20228,20218],[-20228,20227],[-20218,19660],[-20227,20216,20217],[-19660,410],[-20217,19658],[-410,42],[-19658,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[75,76,63,74,55,62,38,54,32,36,7,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":143,\"target\":[-20231,20216],\"clauses\":[[-20231,20219],[-20231,20230],[-20219,19662],[-19662,3655],[-3655,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19658,399],[-19660,410],[-20217,19658],[-20218,19660],[-20227,20216,20217],[-20230,20218,20227]],\"parents\":[79,80,64,56,45,28,8,13,27,32,36,38,54,55,62,63,74,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":144,\"target\":[-36821,-33,36825],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":145,\"target\":[-36819,-33,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":146,\"target\":[20216,36825],\"clauses\":[[20235],[-20226,20216],[-20228,20216],[-20229,20226,20228],[-20231,20216],[-20232,20229,20231],[-20235,20232,20234],[-20234,20220],[-20234,20233],[-20220,19664],[-19664,3657],[-3657,33],[-36821,-33,36825],[-39,36821],[-3655,39],[-19662,3655],[-20219,19662],[-20233,20219,20230],[-36819,-33,36825],[-36,36819],[-399,36],[-19658,399],[-20217,19658],[-20227,20216,20217],[-20230,20218,20227],[-20218,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[141,72,142,77,143,81,85,83,84,65,57,47,144,28,45,56,64,82,145,27,36,54,62,74,78,63,55,38,32,14,15,16,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":147,\"target\":[36825],\"clauses\":[[20235],[20216,36825],[-20216,3436],[-3436,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20226,20217],[-20228,20218],[-20231,20219],[-20234,20220],[-20229,20226,20228],[-20232,20229,20231],[-20235,20232,20234]],\"parents\":[141,146,60,44,33,0,1,2,3,4,5,27,32,28,26,36,38,45,47,54,55,56,57,62,63,64,65,73,75,79,83,77,81,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":148,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[147,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":149,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[147,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":150,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[147,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":151,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[147,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":152,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[148,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":153,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[149,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":154,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[150,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":155,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[151,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":156,\"target\":[-3436],\"clauses\":[[-44],[-3436,44]],\"parents\":[152,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":157,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[153,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":158,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[154,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":159,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[155,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":160,\"target\":[-20216],\"clauses\":[[-3436],[-20216,3436]],\"parents\":[156,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":161,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[157,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":162,\"target\":[-19660],\"clauses\":[[-410],[-19660,410]],\"parents\":[158,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":163,\"target\":[-19662],\"clauses\":[[-3655],[-19662,3655]],\"parents\":[159,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":164,\"target\":[-20226],\"clauses\":[[-20216],[-20226,20216]],\"parents\":[160,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":165,\"target\":[-20228],\"clauses\":[[-20216],[-20228,20216]],\"parents\":[160,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":166,\"target\":[-20231],\"clauses\":[[-20216],[-20231,20216]],\"parents\":[160,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":167,\"target\":[-20217],\"clauses\":[[-19658],[-20217,19658]],\"parents\":[161,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":168,\"target\":[-20218],\"clauses\":[[-19660],[-20218,19660]],\"parents\":[162,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":169,\"target\":[-20219],\"clauses\":[[-19662],[-20219,19662]],\"parents\":[163,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":170,\"target\":[-20229],\"clauses\":[[-20228],[-20226],[-20229,20226,20228]],\"parents\":[165,164,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":171,\"target\":[-20232],\"clauses\":[[-20231],[-20229],[-20232,20229,20231]],\"parents\":[166,170,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":172,\"target\":[-20227],\"clauses\":[[-20217],[-20216],[-20227,20216,20217]],\"parents\":[167,160,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":173,\"target\":[20234],\"clauses\":[[-20232],[20235],[-20235,20232,20234]],\"parents\":[171,141,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":174,\"target\":[-20230],\"clauses\":[[-20227],[-20218],[-20230,20218,20227]],\"parents\":[172,168,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":175,\"target\":[20233],\"clauses\":[[20234],[-20234,20233]],\"parents\":[173,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert398.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert398\",\"initial\":107,\"id\":176,\"target\":[],\"clauses\":[[-20230],[20233],[-20219],[-20233,20219,20230]],\"parents\":[174,175,169,82],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert398
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step176 a h
end Modulus40.SupportSAT.Cert398
namespace Modulus40.SupportSAT.Cert398
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20249
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 107) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20250 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20249 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert398
