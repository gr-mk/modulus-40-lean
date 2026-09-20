import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert443
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
  .definition 2 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 682 1,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3435 1,
  .definition 8263 1,
  .definition 8265 2,
  .definition 17479 1,
  .definition 17479 2,
  .definition 19650 1,
  .definition 19657 2,
  .definition 19659 2,
  .definition 20182 2,
  .definition 20183 1,
  .definition 20183 2,
  .definition 20184 1,
  .definition 20184 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 20215 1,
  .definition 20215 2,
  .definition 20216 2,
  .definition 20217 2,
  .definition 22653 2,
  .definition 22660 2,
  .definition 22662 2,
  .definition 22666 2,
  .definition 23243 1,
  .definition 23243 2,
  .definition 23244 2,
  .definition 23245 2,
  .definition 23246 2,
  .definition 23247 2,
  .definition 23248 2,
  .definition 23249 1,
  .definition 23249 2,
  .definition 23250 0,
  .definition 23251 1,
  .definition 23251 2,
  .definition 23252 0,
  .definition 23253 0,
  .definition 23254 1,
  .definition 23254 2,
  .definition 23255 0,
  .definition 23256 0,
  .definition 23257 1,
  .definition 23257 2,
  .definition 23258 0,
  .definition 23259 0,
  .definition 23260 1,
  .definition 23260 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 23261 0,
  .definition 23262 0,
  .definition 23263 1,
  .definition 23263 2,
  .definition 23264 0,
  .definition 23265 0,
  .definition 23266 1,
  .definition 23266 2,
  .definition 23267 0,
  .definition 23268 0,
  .definition 23269 1,
  .definition 23269 2,
  .definition 23270 0,
  .definition 23271 0,
  .definition 23272 1,
  .definition 23272 2,
  .definition 23273 0,
  .lemma 22663,
  .lemma 22667,
  .assumption 23273]
def originAt (i : Nat) : SupportOrigin :=
  if i < 116 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert443

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":27,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":28,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":29,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":30,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":31,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":32,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":33,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":34,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":35,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":36,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":37,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":38,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":39,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":40,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":41,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":42,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":43,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":44,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":45,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":46,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":47,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":48,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":49,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":50,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":51,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":52,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":53,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":54,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":55,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":56,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":57,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":58,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":59,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":60,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":61,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":62,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":63,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":64,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":65,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":66,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":67,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":68,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":69,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":70,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":71,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":72,\"target\":[-23244,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":73,\"target\":[-23244,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":74,\"target\":[-23245,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":75,\"target\":[-23246,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":76,\"target\":[-23247,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":77,\"target\":[-23248,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":78,\"target\":[-23249,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":79,\"target\":[-23250,20183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":80,\"target\":[-23250,20184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":81,\"target\":[-23251,20183,20184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":82,\"target\":[-23252,20185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":83,\"target\":[-23252,23251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":84,\"target\":[-23253,23250,23252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":85,\"target\":[-23254,20185,23251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":86,\"target\":[-23255,23244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":87,\"target\":[-23255,23254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":88,\"target\":[-23256,23253,23255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":89,\"target\":[-23257,23244,23254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":90,\"target\":[-23258,20216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":91,\"target\":[-23258,23257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":92,\"target\":[-23259,23256,23258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":93,\"target\":[-23260,20216,23257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":94,\"target\":[-23261,20217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":95,\"target\":[-23261,23260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":96,\"target\":[-23262,23259,23261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":97,\"target\":[-23263,20217,23260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":98,\"target\":[-23264,20218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":99,\"target\":[-23264,23263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":100,\"target\":[-23265,23262,23264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":101,\"target\":[-23266,20218,23263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":102,\"target\":[-23267,23245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":103,\"target\":[-23267,23266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":104,\"target\":[-23268,23265,23267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":105,\"target\":[-23269,23245,23266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":106,\"target\":[-23270,23246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":107,\"target\":[-23270,23269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":108,\"target\":[-23271,23247,23268,23270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":109,\"target\":[-23272,23246,23269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":110,\"target\":[-23273,23248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":111,\"target\":[-23273,23272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":112,\"target\":[-23274,23249,23271,23273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":113,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":114,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"id\":115,\"target\":[23274]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":116,\"target\":[-23247],\"clauses\":[[-22664],[-23247,22664]],\"parents\":[113,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":117,\"target\":[-23249],\"clauses\":[[-22668],[-23249,22668]],\"parents\":[114,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":118,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,31,28,42,43,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":119,\"target\":[-36818,-36831],\"clauses\":[[-23247],[-23249],[23274],[-36827,-36831],[-66,36827],[-420,66],[-22661,420],[-23245,22661],[-410,66],[-19660,410],[-20218,19660],[-399,66],[-19658,399],[-20217,19658],[-8266,66],[-20216,8266],[-36826,-36831],[-3,36826],[-683,3],[-23244,683],[-20185,683],[-20184,683],[-17480,3],[-20183,17480],[-23251,20183,20184],[-23254,20185,23251],[-23257,23244,23254],[-23260,20216,23257],[-23263,20217,23260],[-23266,20218,23263],[-23269,23245,23266],[-23267,23245],[-23264,20218],[-23261,20217],[-23258,20216],[-23255,23244],[-23252,20185],[-23250,20184],[-23253,23250,23252],[-23256,23253,23255],[-23259,23256,23258],[-23262,23259,23261],[-23265,23262,23264],[-23268,23265,23267],[-23270,23269],[-23271,23247,23268,23270],[-23274,23249,23271,23273],[-23273,23272],[-23272,23246,23269],[-23246,22663],[-22663,3068],[-36825,-3068],[-23273,23248],[-23248,22667],[-22667,3074],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[116,117,115,26,32,38,69,74,37,58,67,35,57,66,53,65,22,27,40,72,62,60,54,59,81,85,89,93,97,101,105,102,98,94,90,86,82,80,84,88,92,96,100,104,107,108,112,111,109,75,70,118,110,77,71,1,2,3,4,5,30,33,47,49,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":120,\"target\":[-36831],\"clauses\":[[-23247],[23274],[-23249],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-17480,3],[-399,66],[-410,66],[-420,66],[-8266,66],[-20184,683],[-20185,683],[-23244,683],[-20183,17480],[-19658,399],[-19660,410],[-22661,420],[-20216,8266],[-23250,20184],[-23252,20185],[-23255,23244],[-23251,20183,20184],[-20217,19658],[-20218,19660],[-23245,22661],[-23258,20216],[-23253,23250,23252],[-23254,20185,23251],[-23261,20217],[-23264,20218],[-23267,23245],[-23256,23253,23255],[-23257,23244,23254],[-23259,23256,23258],[-23260,20216,23257],[-23262,23259,23261],[-23263,20217,23260],[-23265,23262,23264],[-23266,20218,23263],[-23268,23265,23267],[-23269,23245,23266],[-23270,23269],[-23271,23247,23268,23270],[-23274,23249,23271,23273],[-23273,23248],[-23273,23272],[-23248,22667],[-23272,23246,23269],[-22667,3074],[-23246,22663],[-22663,3068],[-36825,-3068],[-36818,-36831],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[116,115,117,22,26,27,32,40,54,35,37,38,53,60,62,72,59,57,58,69,65,80,82,86,81,66,67,74,90,84,85,94,98,102,88,89,92,93,96,97,100,101,104,105,107,108,112,110,111,77,109,71,75,70,118,119,31,42,45,43,28,7,8,9,10,11,30,33,47,49,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":121,\"target\":[-36828,42,84,44],\"clauses\":[[-23249],[23274],[-23247],[-3436,44],[-20216,3436],[-23258,20216],[-22654,84],[-23244,22654],[-23255,23244],[-17480,44],[-20183,17480],[-23250,20183],[-19651,42],[-20185,19651],[-23252,20185],[-23253,23250,23252],[-23256,23253,23255],[-23259,23256,23258],[-3072,84],[-3071,42],[-3074,3071,3072],[-22667,3074],[-23248,22667],[-23273,23248],[-23274,23249,23271,23273],[-410,42],[-19660,410],[-20218,19660],[-23264,20218],[-420,84],[-22661,420],[-23245,22661],[-23267,23245],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-683,3],[-399,66],[-20184,683],[-19658,399],[-23251,20183,20184],[-20217,19658],[-23254,20185,23251],[-23261,20217],[-23257,23244,23254],[-23262,23259,23261],[-23260,20216,23257],[-23265,23262,23264],[-23263,20217,23260],[-23268,23265,23267],[-23266,20218,23263],[-23271,23247,23268,23270],[-23269,23245,23266],[-23270,23269]],\"parents\":[117,115,116,51,64,90,68,73,86,55,59,79,56,63,82,84,88,92,49,47,50,71,77,110,112,36,58,67,98,39,69,74,102,19,23,27,32,40,35,60,57,81,66,85,94,89,96,93,100,97,104,101,108,105,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":122,\"target\":[-36829,42,84,44],\"clauses\":[[-23249],[23274],[-23247],[-3436,44],[-20216,3436],[-23258,20216],[-22654,84],[-23244,22654],[-23255,23244],[-17480,44],[-20183,17480],[-23250,20183],[-19651,42],[-20185,19651],[-23252,20185],[-23253,23250,23252],[-23256,23253,23255],[-23259,23256,23258],[-3072,84],[-3071,42],[-3074,3071,3072],[-22667,3074],[-23248,22667],[-23273,23248],[-23274,23249,23271,23273],[-410,42],[-19660,410],[-20218,19660],[-23264,20218],[-420,84],[-22661,420],[-23245,22661],[-23267,23245],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-683,3],[-399,66],[-20184,683],[-19658,399],[-23251,20183,20184],[-20217,19658],[-23254,20185,23251],[-23261,20217],[-23257,23244,23254],[-23262,23259,23261],[-23260,20216,23257],[-23265,23262,23264],[-23263,20217,23260],[-23268,23265,23267],[-23266,20218,23263],[-23271,23247,23268,23270],[-23269,23245,23266],[-23270,23269]],\"parents\":[117,115,116,51,64,90,68,73,86,55,59,79,56,63,82,84,88,92,49,47,50,71,77,110,112,36,58,67,98,39,69,74,102,20,24,27,32,40,35,60,57,81,66,85,94,89,96,93,100,97,104,101,108,105,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":123,\"target\":[-36830,42,84,44],\"clauses\":[[-23249],[23274],[-23247],[-3436,44],[-20216,3436],[-23258,20216],[-22654,84],[-23244,22654],[-23255,23244],[-17480,44],[-20183,17480],[-23250,20183],[-19651,42],[-20185,19651],[-23252,20185],[-23253,23250,23252],[-23256,23253,23255],[-23259,23256,23258],[-3072,84],[-3071,42],[-3074,3071,3072],[-22667,3074],[-23248,22667],[-23273,23248],[-23274,23249,23271,23273],[-410,42],[-19660,410],[-20218,19660],[-23264,20218],[-420,84],[-22661,420],[-23245,22661],[-23267,23245],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-683,3],[-399,66],[-20184,683],[-19658,399],[-23251,20183,20184],[-20217,19658],[-23254,20185,23251],[-23261,20217],[-23257,23244,23254],[-23262,23259,23261],[-23260,20216,23257],[-23265,23262,23264],[-23263,20217,23260],[-23268,23265,23267],[-23266,20218,23263],[-23271,23247,23268,23270],[-23269,23245,23266],[-23270,23269]],\"parents\":[117,115,116,51,64,90,68,73,86,55,59,79,56,63,82,84,88,92,49,47,50,71,77,110,112,36,58,67,98,39,69,74,102,21,25,27,32,40,35,60,57,81,66,85,94,89,96,93,100,97,104,101,108,105,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":124,\"target\":[42,84,44],\"clauses\":[[23274],[-23249],[-36831],[-23247],[-420,84],[-22661,420],[-23245,22661],[-23267,23245],[-22654,84],[-23244,22654],[-23255,23244],[-3072,84],[-17480,44],[-20183,17480],[-23250,20183],[-3436,44],[-20216,3436],[-23258,20216],[-3065,44],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-3074,3071,3072],[-20185,19651],[-20218,19660],[-22667,3074],[-23252,20185],[-23264,20218],[-23248,22667],[-23253,23250,23252],[-23273,23248],[-23256,23253,23255],[-23274,23249,23271,23273],[-23259,23256,23258],[-36828,42,84,44],[-36829,42,84,44],[-36830,42,84,44],[-40,36828,36829,36830,36831],[-3066,40],[-3068,3065,3066],[-22663,3068],[-23246,22663],[-23270,23246],[-23271,23247,23268,23270],[-23268,23265,23267],[-23265,23262,23264],[-23262,23259,23261],[-23261,20217],[-23261,23260],[-20217,19658],[-23260,20216,23257],[-19658,399],[-23257,23244,23254],[-399,66],[-23254,20185,23251],[-66,36827],[-23251,20183,20184],[-36826,-36827],[-20184,683],[-3,36826],[-683,3]],\"parents\":[115,117,120,116,39,69,74,102,68,73,86,49,55,59,79,51,64,90,42,36,47,56,58,50,63,67,71,82,98,77,84,110,88,112,92,121,122,123,29,44,45,70,75,106,108,104,100,96,94,95,66,93,57,89,35,85,32,81,18,60,27,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":125,\"target\":[-23264,23251,20217,23244,20216],\"clauses\":[[-23264,20218],[-23264,23263],[-20218,19660],[-23263,20217,23260],[-19660,410],[-23260,20216,23257],[-410,66],[-23257,23244,23254],[-66,36827],[-23254,20185,23251],[-36826,-36827],[-20185,683],[-3,36826],[-683,3]],\"parents\":[98,99,67,97,58,93,37,89,32,85,18,62,27,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":126,\"target\":[-36828,-23266,23251,20217,23244,20216],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-683,3],[-410,66],[-20185,683],[-19660,410],[-23254,20185,23251],[-20218,19660],[-23257,23244,23254],[-23266,20218,23263],[-23260,20216,23257],[-23263,20217,23260]],\"parents\":[19,23,27,32,40,37,62,58,85,67,89,101,93,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":127,\"target\":[-36829,-23266,23251,20217,23244,20216],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-683,3],[-410,66],[-20185,683],[-19660,410],[-23254,20185,23251],[-20218,19660],[-23257,23244,23254],[-23266,20218,23263],[-23260,20216,23257],[-23263,20217,23260]],\"parents\":[20,24,27,32,40,37,62,58,85,67,89,101,93,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":128,\"target\":[84,44],\"clauses\":[[-23247],[23274],[-23249],[-36831],[-17480,44],[-20183,17480],[-23250,20183],[-3436,44],[-20216,3436],[-23258,20216],[-3065,44],[-420,84],[-3072,84],[-22654,84],[-22661,420],[-23244,22654],[-23245,22661],[-23255,23244],[-23267,23245],[42,84,44],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-3066,36],[-8264,36],[-19658,399],[-3068,3065,3066],[-20184,8264],[-20217,19658],[-22663,3068],[-23251,20183,20184],[-23261,20217],[-23246,22663],[-23252,23251],[-23270,23246],[-23253,23250,23252],[-23256,23253,23255],[-23259,23256,23258],[-23262,23259,23261],[-23264,23251,20217,23244,20216],[-23265,23262,23264],[-23268,23265,23267],[-23271,23247,23268,23270],[-23274,23249,23271,23273],[-23273,23248],[-23273,23272],[-23248,22667],[-23272,23246,23269],[-22667,3074],[-23269,23245,23266],[-3074,3071,3072],[-3071,40],[-36828,-23266,23251,20217,23244,20216],[-36829,-23266,23251,20217,23244,20216],[-40,36828,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-683,3],[-410,66],[-20185,683],[-19660,410],[-23254,20185,23251],[-20218,19660],[-23257,23244,23254],[-23266,20218,23263],[-23260,20216,23257],[-23263,20217,23260]],\"parents\":[116,115,117,120,55,59,79,51,64,90,42,39,49,68,69,73,74,86,102,124,30,7,28,34,43,52,57,45,61,66,70,81,94,75,83,106,84,88,92,96,125,100,104,108,112,110,111,77,109,71,105,50,46,126,127,29,21,25,27,32,40,37,62,58,85,67,89,101,93,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":129,\"target\":[23245,23265,23246,23254,20218,20217,3071,20216],\"clauses\":[[-23247],[23274],[-23249],[-36831],[-23270,23246],[-23267,23245],[-23268,23265,23267],[-23271,23247,23268,23270],[-23274,23249,23271,23273],[-23273,23248],[-23273,23272],[-23248,22667],[-23272,23246,23269],[-22667,3074],[-23269,23245,23266],[-3074,3071,3072],[-23266,20218,23263],[-3072,40],[-23263,20217,23260],[-23260,20216,23257],[-23257,23244,23254],[-23244,683],[-683,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[116,115,117,120,106,102,104,108,112,110,111,77,109,71,105,50,101,48,97,93,89,72,40,27,19,20,21,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":130,\"target\":[-36821,44],\"clauses\":[[-36831],[23274],[-23249],[-23247],[-17480,44],[-20183,17480],[-23250,20183],[-3436,44],[-20216,3436],[-23258,20216],[-3065,44],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-20184,8264],[-19660,410],[-20185,19651],[-20217,19658],[-22663,3068],[-23251,20183,20184],[-20218,19660],[-23252,20185],[-23254,20185,23251],[-23261,20217],[-23246,22663],[-23264,20218],[-23253,23250,23252],[-23255,23254],[-23270,23246],[-23256,23253,23255],[-23259,23256,23258],[-23262,23259,23261],[-23265,23262,23264],[23245,23265,23246,23254,20218,20217,3071,20216],[-23245,22661],[-22661,420],[-420,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-683,3],[-3072,40],[-23244,683],[-3074,3071,3072],[-23257,23244,23254],[-22667,3074],[-23260,20216,23257],[-23248,22667],[-23263,20217,23260],[-23273,23248],[-23266,20218,23263],[-23274,23249,23271,23273],[-23267,23266],[-23271,23247,23268,23270],[-23268,23265,23267]],\"parents\":[120,115,117,116,55,59,79,51,64,90,42,8,13,28,30,34,43,52,36,47,56,57,45,61,58,63,66,70,81,67,82,85,94,75,98,84,87,106,88,92,96,100,129,74,69,38,32,18,23,24,25,27,29,40,48,72,50,89,71,93,77,97,110,101,112,103,108,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":131,\"target\":[-36822,44],\"clauses\":[[-36831],[23274],[-23249],[-23247],[-17480,44],[-20183,17480],[-23250,20183],[-3436,44],[-20216,3436],[-23258,20216],[-3065,44],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-20184,8264],[-19660,410],[-20185,19651],[-20217,19658],[-22663,3068],[-23251,20183,20184],[-20218,19660],[-23252,20185],[-23254,20185,23251],[-23261,20217],[-23246,22663],[-23264,20218],[-23253,23250,23252],[-23255,23254],[-23270,23246],[-23256,23253,23255],[-23259,23256,23258],[-23262,23259,23261],[-23265,23262,23264],[23245,23265,23246,23254,20218,20217,3071,20216],[-23245,22661],[-22661,420],[-420,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-683,3],[-3072,40],[-23244,683],[-3074,3071,3072],[-23257,23244,23254],[-22667,3074],[-23260,20216,23257],[-23248,22667],[-23263,20217,23260],[-23273,23248],[-23266,20218,23263],[-23274,23249,23271,23273],[-23267,23266],[-23271,23247,23268,23270],[-23268,23265,23267]],\"parents\":[120,115,117,116,55,59,79,51,64,90,42,9,14,28,30,34,43,52,36,47,56,57,45,61,58,63,66,70,81,67,82,85,94,75,98,84,87,106,88,92,96,100,129,74,69,38,32,18,23,24,25,27,29,40,48,72,50,89,71,93,77,97,110,101,112,103,108,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":132,\"target\":[-36823,44],\"clauses\":[[-36831],[23274],[-23249],[-23247],[-17480,44],[-20183,17480],[-23250,20183],[-3436,44],[-20216,3436],[-23258,20216],[-3065,44],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-20184,8264],[-19660,410],[-20185,19651],[-20217,19658],[-22663,3068],[-23251,20183,20184],[-20218,19660],[-23252,20185],[-23254,20185,23251],[-23261,20217],[-23246,22663],[-23264,20218],[-23253,23250,23252],[-23255,23254],[-23270,23246],[-23256,23253,23255],[-23259,23256,23258],[-23262,23259,23261],[-23265,23262,23264],[23245,23265,23246,23254,20218,20217,3071,20216],[-23245,22661],[-22661,420],[-420,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-683,3],[-3072,40],[-23244,683],[-3074,3071,3072],[-23257,23244,23254],[-22667,3074],[-23260,20216,23257],[-23248,22667],[-23263,20217,23260],[-23273,23248],[-23266,20218,23263],[-23274,23249,23271,23273],[-23267,23266],[-23271,23247,23268,23270],[-23268,23265,23267]],\"parents\":[120,115,117,116,55,59,79,51,64,90,42,10,15,28,30,34,43,52,36,47,56,57,45,61,58,63,66,70,81,67,82,85,94,75,98,84,87,106,88,92,96,100,129,74,69,38,32,18,23,24,25,27,29,40,48,72,50,89,71,93,77,97,110,101,112,103,108,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":133,\"target\":[44,36825],\"clauses\":[[-36831],[23274],[-23249],[-23247],[-3065,44],[-3436,44],[-17480,44],[-20216,3436],[-20183,17480],[-23258,20216],[-23250,20183],[84,44],[-36821,44],[-36822,44],[-36823,44],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-20184,8264],[-19660,410],[-20185,19651],[-20217,19658],[-22663,3068],[-23251,20183,20184],[-20218,19660],[-23252,20185],[-23254,20185,23251],[-23261,20217],[-23246,22663],[-23264,20218],[-23253,23250,23252],[-23255,23254],[-23270,23246],[-23256,23253,23255],[-23259,23256,23258],[-23262,23259,23261],[-23265,23262,23264],[23245,23265,23246,23254,20218,20217,3071,20216],[-23245,22661],[-22661,420],[-420,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-683,3],[-3072,40],[-23244,683],[-3074,3071,3072],[-23257,23244,23254],[-22667,3074],[-23260,20216,23257],[-23248,22667],[-23263,20217,23260],[-23273,23248],[-23266,20218,23263],[-23274,23249,23271,23273],[-23267,23266],[-23271,23247,23268,23270],[-23268,23265,23267]],\"parents\":[120,115,117,116,42,51,55,64,59,90,79,128,130,131,132,33,11,16,28,30,34,43,52,36,47,56,57,45,61,58,63,66,70,81,67,82,85,94,75,98,84,87,106,88,92,96,100,129,74,69,38,32,18,23,24,25,27,29,40,48,72,50,89,71,93,77,97,110,101,112,103,108,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":134,\"target\":[23257,36825],\"clauses\":[[-23249],[23274],[-23247],[-36831],[44,36825],[-44,36818],[-36818,-36820],[-42,36820],[-3071,42],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-3072,84],[-3074,3071,3072],[-22667,3074],[-23248,22667],[-23273,23248],[-23274,23249,23271,23273],[-22654,84],[-23244,22654],[-23255,23244],[-36818,-36819],[-36,36819],[-8264,36],[-20184,8264],[-23250,20184],[-19651,42],[-20185,19651],[-23252,20185],[-23253,23250,23252],[-23256,23253,23255],[-420,84],[-22661,420],[-23245,22661],[-23267,23245],[-410,42],[-19660,410],[-20218,19660],[-23264,20218],[-399,36],[-19658,399],[-20217,19658],[-23261,20217],[-3066,36],[-23258,23257],[-23259,23256,23258],[-23262,23259,23261],[-23265,23262,23264],[-23268,23265,23267],[-23271,23247,23268,23270],[-23270,23246],[-23270,23269],[-23246,22663],[-23269,23245,23266],[-22663,3068],[-23266,20218,23263],[-3068,3065,3066],[-23263,20217,23260],[-3065,40],[-23260,20216,23257],[-20216,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[117,115,116,120,133,31,1,30,47,3,2,4,5,33,49,50,71,77,110,112,68,73,86,0,28,52,61,80,56,63,82,84,88,39,69,74,102,36,58,67,98,34,57,66,94,43,91,92,96,100,104,108,106,107,75,105,70,101,45,97,41,93,65,53,32,23,24,25,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":135,\"target\":[36825],\"clauses\":[[23274],[-23249],[-36831],[-23247],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-3066,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-420,84],[-3072,84],[-22654,84],[-19658,399],[-20184,8264],[-19660,410],[-20185,19651],[-22661,420],[-3074,3071,3072],[-23244,22654],[-20217,19658],[-23250,20184],[-20218,19660],[-23252,20185],[-23245,22661],[-22667,3074],[-23255,23244],[-23261,20217],[-23264,20218],[-23253,23250,23252],[-23267,23245],[-23248,22667],[-23256,23253,23255],[-23273,23248],[-23274,23249,23271,23273],[23257,36825],[-23257,23244,23254],[-23254,20185,23251],[-23251,20183,20184],[-20183,17480],[-17480,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-40,36828,36829,36830,36831],[-8266,66],[-3065,40],[-20216,8266],[-3068,3065,3066],[-23258,20216],[-22663,3068],[-23259,23256,23258],[-23246,22663],[-23262,23259,23261],[-23270,23246],[-23265,23262,23264],[-23271,23247,23268,23270],[-23268,23265,23267]],\"parents\":[115,117,120,116,133,31,0,1,2,3,4,5,28,30,33,34,43,52,36,47,56,39,49,68,57,61,58,63,69,50,73,66,80,67,82,74,71,86,94,98,84,102,77,88,110,112,134,89,85,81,59,54,27,18,19,20,21,32,29,53,41,65,45,90,70,92,75,96,106,100,108,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":136,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[135,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":137,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[135,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":138,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[135,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":139,\"target\":[-3068],\"clauses\":[[36825],[-36825,-3068]],\"parents\":[135,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":140,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[136,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":141,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[137,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":142,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[138,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":143,\"target\":[-22663],\"clauses\":[[-3068],[-22663,3068]],\"parents\":[139,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":144,\"target\":[-3436],\"clauses\":[[-44],[-3436,44]],\"parents\":[140,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":145,\"target\":[-17480],\"clauses\":[[-44],[-17480,44]],\"parents\":[140,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":146,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[141,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":147,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[141,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":148,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[142,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":149,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[142,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":150,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[142,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":151,\"target\":[-23246],\"clauses\":[[-22663],[-23246,22663]],\"parents\":[143,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":152,\"target\":[-20216],\"clauses\":[[-3436],[-20216,3436]],\"parents\":[144,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":153,\"target\":[-20183],\"clauses\":[[-17480],[-20183,17480]],\"parents\":[145,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":154,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[146,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":155,\"target\":[-20184],\"clauses\":[[-8264],[-20184,8264]],\"parents\":[147,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":156,\"target\":[-19660],\"clauses\":[[-410],[-19660,410]],\"parents\":[148,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":157,\"target\":[-20185],\"clauses\":[[-19651],[-20185,19651]],\"parents\":[150,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":158,\"target\":[-23270],\"clauses\":[[-23246],[-23270,23246]],\"parents\":[151,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":159,\"target\":[-23258],\"clauses\":[[-20216],[-23258,20216]],\"parents\":[152,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":160,\"target\":[-23250],\"clauses\":[[-20183],[-23250,20183]],\"parents\":[153,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":161,\"target\":[-23251],\"clauses\":[[-20183],[-20184],[-23251,20183,20184]],\"parents\":[153,155,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":162,\"target\":[-20217],\"clauses\":[[-19658],[-20217,19658]],\"parents\":[154,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":163,\"target\":[-20218],\"clauses\":[[-19660],[-20218,19660]],\"parents\":[156,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":164,\"target\":[-23252],\"clauses\":[[-20185],[-23252,20185]],\"parents\":[157,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":165,\"target\":[-23254],\"clauses\":[[-23251],[-20185],[-23254,20185,23251]],\"parents\":[161,157,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":166,\"target\":[-23261],\"clauses\":[[-20217],[-23261,20217]],\"parents\":[162,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":167,\"target\":[-23264],\"clauses\":[[-20218],[-23264,20218]],\"parents\":[163,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":168,\"target\":[-23253],\"clauses\":[[-23252],[-23250],[-23253,23250,23252]],\"parents\":[164,160,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":169,\"target\":[-23255],\"clauses\":[[-23254],[-23255,23254]],\"parents\":[165,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":170,\"target\":[-23256],\"clauses\":[[-23253],[-23255],[-23256,23253,23255]],\"parents\":[168,169,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":171,\"target\":[-23259],\"clauses\":[[-23256],[-23258],[-23259,23256,23258]],\"parents\":[170,159,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":172,\"target\":[-23262],\"clauses\":[[-23259],[-23261],[-23262,23259,23261]],\"parents\":[171,166,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":173,\"target\":[-23265],\"clauses\":[[-23262],[-23264],[-23265,23262,23264]],\"parents\":[172,167,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":174,\"target\":[23245],\"clauses\":[[-23265],[-23254],[-23246],[-20218],[-20217],[-3071],[-20216],[23245,23265,23246,23254,20218,20217,3071,20216]],\"parents\":[173,165,151,163,162,149,152,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":175,\"target\":[22661],\"clauses\":[[23245],[-23245,22661]],\"parents\":[174,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":176,\"target\":[420],\"clauses\":[[22661],[-22661,420]],\"parents\":[175,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":177,\"target\":[66],\"clauses\":[[420],[-420,66]],\"parents\":[176,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":178,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[177,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":179,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[178,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":180,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[178,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":181,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[178,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":182,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[178,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":183,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[179,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":184,\"target\":[-40],\"clauses\":[[-36830],[-36828],[-36829],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[182,180,181,120,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":185,\"target\":[-683],\"clauses\":[[-3],[-683,3]],\"parents\":[183,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":186,\"target\":[-3072],\"clauses\":[[-40],[-3072,40]],\"parents\":[184,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":187,\"target\":[-23244],\"clauses\":[[-683],[-23244,683]],\"parents\":[185,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":188,\"target\":[-3074],\"clauses\":[[-3072],[-3071],[-3074,3071,3072]],\"parents\":[186,149,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":189,\"target\":[-23257],\"clauses\":[[-23244],[-23254],[-23257,23244,23254]],\"parents\":[187,165,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":190,\"target\":[-22667],\"clauses\":[[-3074],[-22667,3074]],\"parents\":[188,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":191,\"target\":[-23260],\"clauses\":[[-23257],[-20216],[-23260,20216,23257]],\"parents\":[189,152,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":192,\"target\":[-23248],\"clauses\":[[-22667],[-23248,22667]],\"parents\":[190,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":193,\"target\":[-23263],\"clauses\":[[-23260],[-20217],[-23263,20217,23260]],\"parents\":[191,162,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":194,\"target\":[-23273],\"clauses\":[[-23248],[-23273,23248]],\"parents\":[192,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":195,\"target\":[-23266],\"clauses\":[[-23263],[-20218],[-23266,20218,23263]],\"parents\":[193,163,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":196,\"target\":[23271],\"clauses\":[[-23273],[-23249],[23274],[-23274,23249,23271,23273]],\"parents\":[194,117,115,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":197,\"target\":[-23267],\"clauses\":[[-23266],[-23267,23266]],\"parents\":[195,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":198,\"target\":[23268],\"clauses\":[[23271],[-23247],[-23270],[-23271,23247,23268,23270]],\"parents\":[196,116,158,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert443.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert443\",\"initial\":116,\"id\":199,\"target\":[],\"clauses\":[[23268],[-23267],[-23265],[-23268,23265,23267]],\"parents\":[198,197,173,104],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert443
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step199 a h
end Modulus40.SupportSAT.Cert443
namespace Modulus40.SupportSAT.Cert443
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22663, 22667]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23273
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 116) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23274 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23273 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert443
