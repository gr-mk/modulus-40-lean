import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert379
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 17 36847 36848,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 4 0,
  .definition 7 0,
  .definition 9 0,
  .definition 133 0,
  .definition 3643 0,
  .definition 4321 2,
  .definition 4323 2,
  .definition 4325 2,
  .definition 4330 1,
  .definition 4334 1,
  .definition 12851 0,
  .definition 12854 2,
  .definition 12856 2,
  .definition 12858 2,
  .definition 12860 2,
  .definition 12865 2,
  .definition 12869 2,
  .definition 12873 2,
  .definition 12911 5,
  .definition 12912 4,
  .definition 12913 2,
  .definition 12914 2,
  .definition 12915 2,
  .definition 12916 2,
  .definition 12918 3,
  .definition 12919 2,
  .definition 12921 2,
  .definition 12923 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 12925 2,
  .definition 12926 2,
  .definition 12928 2,
  .definition 12930 2,
  .definition 12933 1,
  .definition 12935 1,
  .definition 12936 1,
  .definition 12937 1,
  .definition 12938 1,
  .definition 12940 2,
  .definition 12942 2,
  .definition 12944 2,
  .definition 12946 1,
  .definition 12948 1,
  .definition 12950 1,
  .definition 12953 0,
  .definition 12956 0,
  .definition 12959 0,
  .definition 12962 0,
  .definition 12965 0,
  .definition 12968 0,
  .definition 12971 0,
  .definition 12974 0,
  .definition 12977 0,
  .definition 12980 0,
  .definition 12983 0,
  .definition 12986 0,
  .definition 12989 0,
  .definition 12992 0,
  .definition 12995 0,
  .definition 12998 0,
  .definition 13001 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 13004 0,
  .definition 13007 0,
  .definition 13010 0,
  .definition 13013 0,
  .definition 13017 1,
  .definition 13017 2,
  .definition 13155 1,
  .definition 13157 1,
  .definition 13158 1,
  .definition 13159 1,
  .definition 13160 1,
  .definition 13161 1,
  .definition 13163 2,
  .definition 13165 1,
  .definition 13167 1,
  .definition 13169 1,
  .definition 13171 2,
  .definition 13173 1,
  .definition 13175 2,
  .definition 13177 1,
  .definition 13179 2,
  .definition 13181 1,
  .definition 13183 2,
  .definition 13185 1,
  .definition 13186 2,
  .definition 13187 1,
  .definition 13188 2,
  .definition 13189 1,
  .definition 13190 2,
  .definition 13191 1,
  .definition 13192 2,
  .definition 13193 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 13195 2,
  .definition 13197 1,
  .definition 13199 2,
  .definition 13201 1,
  .definition 13203 2,
  .definition 13205 1,
  .definition 13207 2,
  .definition 13209 1,
  .definition 13211 2,
  .definition 13213 1,
  .definition 13215 2,
  .definition 13217 1,
  .definition 13219 2,
  .definition 13222 0,
  .definition 13225 0,
  .definition 13228 0,
  .definition 13231 0,
  .definition 13234 0,
  .definition 13237 0,
  .definition 13240 0,
  .definition 13243 0,
  .definition 13246 0,
  .definition 13249 0,
  .definition 13252 0,
  .definition 13255 0,
  .definition 13258 0,
  .definition 13261 0,
  .definition 13264 0,
  .definition 13267 0,
  .definition 13270 0,
  .definition 13273 0,
  .definition 13276 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 13279 0,
  .definition 13282 0,
  .definition 13283 2,
  .definition 13287 0,
  .definition 19392 1,
  .definition 19393 1,
  .definition 19393 2,
  .definition 19394 1,
  .definition 19395 1,
  .definition 19396 1,
  .definition 19397 1,
  .definition 19397 2,
  .definition 19398 0,
  .lemma 13012,
  .lemma 13286,
  .assumption 19398]
def originAt (i : Nat) : SupportOrigin :=
  if i < 144 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert379

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":1,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":2,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":3,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":4,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":5,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":6,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":7,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":8,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":9,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":10,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":11,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":12,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":13,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":14,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":15,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":16,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":17,\"target\":[-12859,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":18,\"target\":[-12861,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":19,\"target\":[-12866,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":20,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":21,\"target\":[-12874,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":22,\"target\":[-12912,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":23,\"target\":[-12913,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":24,\"target\":[-12914,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":25,\"target\":[-12915,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":26,\"target\":[-12916,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":27,\"target\":[-12917,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":28,\"target\":[-12919,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":29,\"target\":[-12920,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":30,\"target\":[-12922,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":31,\"target\":[-12924,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":32,\"target\":[-12926,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":33,\"target\":[-12927,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":34,\"target\":[-12929,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":35,\"target\":[-12931,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":36,\"target\":[-12934,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":37,\"target\":[-12936,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":38,\"target\":[-12937,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":39,\"target\":[-12938,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":40,\"target\":[-12939,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":41,\"target\":[-12941,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":42,\"target\":[-12943,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":43,\"target\":[-12945,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":44,\"target\":[-12947,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":45,\"target\":[-12949,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":46,\"target\":[-12951,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":47,\"target\":[-12954,12912,12914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":48,\"target\":[-12957,12915,12954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":49,\"target\":[-12960,12916,12957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":50,\"target\":[-12963,12917,12960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":51,\"target\":[-12966,12920,12963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":52,\"target\":[-12969,12922,12966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":53,\"target\":[-12972,12924,12969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":54,\"target\":[-12975,12927,12972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":55,\"target\":[-12978,12929,12975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":56,\"target\":[-12981,12931,12978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":57,\"target\":[-12984,12934,12981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":58,\"target\":[-12987,12936,12984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":59,\"target\":[-12990,12937,12987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":60,\"target\":[-12993,12938,12990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":61,\"target\":[-12996,12939,12993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":62,\"target\":[-12999,12941,12996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":63,\"target\":[-13002,12943,12999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":64,\"target\":[-13005,12945,13002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":65,\"target\":[-13008,12947,13005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":66,\"target\":[-13011,12949,13008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":67,\"target\":[-13014,12951,13011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":68,\"target\":[-13018,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":69,\"target\":[-13018,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":70,\"target\":[-13156,13018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":71,\"target\":[-13158,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":72,\"target\":[-13159,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":73,\"target\":[-13160,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":74,\"target\":[-13161,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":75,\"target\":[-13162,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":76,\"target\":[-13164,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":77,\"target\":[-13166,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":78,\"target\":[-13168,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":79,\"target\":[-13170,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":80,\"target\":[-13172,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":81,\"target\":[-13174,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":82,\"target\":[-13176,13174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":83,\"target\":[-13178,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":84,\"target\":[-13180,13178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":85,\"target\":[-13182,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":86,\"target\":[-13184,13182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":87,\"target\":[-13186,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":88,\"target\":[-13187,13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":89,\"target\":[-13188,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":90,\"target\":[-13189,13188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":91,\"target\":[-13190,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":92,\"target\":[-13191,13190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":93,\"target\":[-13192,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":94,\"target\":[-13193,13192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":95,\"target\":[-13194,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":96,\"target\":[-13196,13194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":97,\"target\":[-13198,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":98,\"target\":[-13200,13198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":99,\"target\":[-13202,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":100,\"target\":[-13204,13202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":101,\"target\":[-13206,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":102,\"target\":[-13208,13206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":103,\"target\":[-13210,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":104,\"target\":[-13212,13210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":105,\"target\":[-13214,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":106,\"target\":[-13216,13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":107,\"target\":[-13218,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":108,\"target\":[-13220,13218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":109,\"target\":[-13223,13158,13159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":110,\"target\":[-13226,13160,13223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":111,\"target\":[-13229,13161,13226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":112,\"target\":[-13232,13164,13229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":113,\"target\":[-13235,13166,13232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":114,\"target\":[-13238,13168,13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":115,\"target\":[-13241,13172,13238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":116,\"target\":[-13244,13176,13241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":117,\"target\":[-13247,13180,13244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":118,\"target\":[-13250,13184,13247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":119,\"target\":[-13253,13187,13250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":120,\"target\":[-13256,13189,13253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":121,\"target\":[-13259,13191,13256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":122,\"target\":[-13262,13193,13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":123,\"target\":[-13265,13196,13262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":124,\"target\":[-13268,13200,13265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":125,\"target\":[-13271,13204,13268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":126,\"target\":[-13274,13208,13271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":127,\"target\":[-13277,13212,13274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":128,\"target\":[-13280,13216,13277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":129,\"target\":[-13283,13220,13280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":130,\"target\":[-13284,13283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":131,\"target\":[-13288,13156,13284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":132,\"target\":[-19393,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":133,\"target\":[-19394,13014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":134,\"target\":[-19394,19393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":135,\"target\":[-19395,13013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":136,\"target\":[-19396,13288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":137,\"target\":[-19397,13287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":138,\"target\":[-19398,19394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":139,\"target\":[-19398,19396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":140,\"target\":[-19399,19395,19397,19398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":141,\"target\":[-13013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":142,\"target\":[-13287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"id\":143,\"target\":[19399]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":144,\"target\":[-19395],\"clauses\":[[-13013],[-19395,13013]],\"parents\":[141,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":145,\"target\":[-19397],\"clauses\":[[-13287],[-19397,13287]],\"parents\":[142,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":146,\"target\":[19398],\"clauses\":[[19399],[-19395],[-19397],[-19399,19395,19397,19398]],\"parents\":[143,144,145,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":147,\"target\":[19394],\"clauses\":[[19398],[-19398,19394]],\"parents\":[146,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":148,\"target\":[19396],\"clauses\":[[19398],[-19398,19396]],\"parents\":[146,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":149,\"target\":[13014],\"clauses\":[[19394],[-19394,13014]],\"parents\":[147,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":150,\"target\":[19393],\"clauses\":[[19394],[-19394,19393]],\"parents\":[147,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":151,\"target\":[13288],\"clauses\":[[19396],[-19396,13288]],\"parents\":[148,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":152,\"target\":[5],\"clauses\":[[19393],[-19393,5]],\"parents\":[150,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":153,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[152,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":154,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[153,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":155,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[154,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":156,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[155,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":157,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[155,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":158,\"target\":[-4326],\"clauses\":[[-134],[-4326,134]],\"parents\":[155,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":159,\"target\":[-4331],\"clauses\":[[-134],[-4331,134]],\"parents\":[155,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":160,\"target\":[-4335],\"clauses\":[[-134],[-4335,134]],\"parents\":[155,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":161,\"target\":[-13158],\"clauses\":[[-134],[-13158,134]],\"parents\":[155,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":162,\"target\":[-13162],\"clauses\":[[-134],[-13162,134]],\"parents\":[155,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":163,\"target\":[-13170],\"clauses\":[[-134],[-13170,134]],\"parents\":[155,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":164,\"target\":[-13174],\"clauses\":[[-134],[-13174,134]],\"parents\":[155,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":165,\"target\":[-13178],\"clauses\":[[-134],[-13178,134]],\"parents\":[155,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":166,\"target\":[-13182],\"clauses\":[[-134],[-13182,134]],\"parents\":[155,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":167,\"target\":[-13186],\"clauses\":[[-134],[-13186,134]],\"parents\":[155,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":168,\"target\":[-13188],\"clauses\":[[-134],[-13188,134]],\"parents\":[155,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":169,\"target\":[-13190],\"clauses\":[[-134],[-13190,134]],\"parents\":[155,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":170,\"target\":[-13192],\"clauses\":[[-134],[-13192,134]],\"parents\":[155,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":171,\"target\":[-13194],\"clauses\":[[-134],[-13194,134]],\"parents\":[155,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":172,\"target\":[-13198],\"clauses\":[[-134],[-13198,134]],\"parents\":[155,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":173,\"target\":[-13202],\"clauses\":[[-134],[-13202,134]],\"parents\":[155,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":174,\"target\":[-13206],\"clauses\":[[-134],[-13206,134]],\"parents\":[155,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":175,\"target\":[-13210],\"clauses\":[[-134],[-13210,134]],\"parents\":[155,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":176,\"target\":[-13214],\"clauses\":[[-134],[-13214,134]],\"parents\":[155,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":177,\"target\":[-13218],\"clauses\":[[-134],[-13218,134]],\"parents\":[155,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":178,\"target\":[-13159],\"clauses\":[[-4322],[-13159,4322]],\"parents\":[156,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":179,\"target\":[-13160],\"clauses\":[[-4324],[-13160,4324]],\"parents\":[157,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":180,\"target\":[-13161],\"clauses\":[[-4326],[-13161,4326]],\"parents\":[158,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":181,\"target\":[-13166],\"clauses\":[[-4331],[-13166,4331]],\"parents\":[159,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":182,\"target\":[-13168],\"clauses\":[[-4335],[-13168,4335]],\"parents\":[160,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":183,\"target\":[-13223],\"clauses\":[[-13158],[-13159],[-13223,13158,13159]],\"parents\":[161,178,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":184,\"target\":[-13164],\"clauses\":[[-13162],[-13164,13162]],\"parents\":[162,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":185,\"target\":[-13172],\"clauses\":[[-13170],[-13172,13170]],\"parents\":[163,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":186,\"target\":[-13176],\"clauses\":[[-13174],[-13176,13174]],\"parents\":[164,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":187,\"target\":[-13180],\"clauses\":[[-13178],[-13180,13178]],\"parents\":[165,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":188,\"target\":[-13184],\"clauses\":[[-13182],[-13184,13182]],\"parents\":[166,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":189,\"target\":[-13187],\"clauses\":[[-13186],[-13187,13186]],\"parents\":[167,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":190,\"target\":[-13189],\"clauses\":[[-13188],[-13189,13188]],\"parents\":[168,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":191,\"target\":[-13191],\"clauses\":[[-13190],[-13191,13190]],\"parents\":[169,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":192,\"target\":[-13193],\"clauses\":[[-13192],[-13193,13192]],\"parents\":[170,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":193,\"target\":[-13196],\"clauses\":[[-13194],[-13196,13194]],\"parents\":[171,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":194,\"target\":[-13200],\"clauses\":[[-13198],[-13200,13198]],\"parents\":[172,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":195,\"target\":[-13204],\"clauses\":[[-13202],[-13204,13202]],\"parents\":[173,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":196,\"target\":[-13208],\"clauses\":[[-13206],[-13208,13206]],\"parents\":[174,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":197,\"target\":[-13212],\"clauses\":[[-13210],[-13212,13210]],\"parents\":[175,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":198,\"target\":[-13216],\"clauses\":[[-13214],[-13216,13214]],\"parents\":[176,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":199,\"target\":[-13220],\"clauses\":[[-13218],[-13220,13218]],\"parents\":[177,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":200,\"target\":[-13226],\"clauses\":[[-13160],[-13223],[-13226,13160,13223]],\"parents\":[179,183,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":201,\"target\":[-13229],\"clauses\":[[-13161],[-13226],[-13229,13161,13226]],\"parents\":[180,200,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":202,\"target\":[-13232],\"clauses\":[[-13164],[-13229],[-13232,13164,13229]],\"parents\":[184,201,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":203,\"target\":[-13235],\"clauses\":[[-13232],[-13166],[-13235,13166,13232]],\"parents\":[202,181,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":204,\"target\":[-13238],\"clauses\":[[-13235],[-13168],[-13238,13168,13235]],\"parents\":[203,182,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":205,\"target\":[-13241],\"clauses\":[[-13238],[-13172],[-13241,13172,13238]],\"parents\":[204,185,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":206,\"target\":[-13244],\"clauses\":[[-13241],[-13176],[-13244,13176,13241]],\"parents\":[205,186,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":207,\"target\":[-13247],\"clauses\":[[-13244],[-13180],[-13247,13180,13244]],\"parents\":[206,187,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":208,\"target\":[-13250],\"clauses\":[[-13247],[-13184],[-13250,13184,13247]],\"parents\":[207,188,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":209,\"target\":[-13253],\"clauses\":[[-13250],[-13187],[-13253,13187,13250]],\"parents\":[208,189,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":210,\"target\":[-13256],\"clauses\":[[-13253],[-13189],[-13256,13189,13253]],\"parents\":[209,190,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":211,\"target\":[-13259],\"clauses\":[[-13256],[-13191],[-13259,13191,13256]],\"parents\":[210,191,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":212,\"target\":[-13262],\"clauses\":[[-13259],[-13193],[-13262,13193,13259]],\"parents\":[211,192,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":213,\"target\":[-13265],\"clauses\":[[-13262],[-13196],[-13265,13196,13262]],\"parents\":[212,193,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":214,\"target\":[-13268],\"clauses\":[[-13265],[-13200],[-13268,13200,13265]],\"parents\":[213,194,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":215,\"target\":[-13271],\"clauses\":[[-13268],[-13204],[-13271,13204,13268]],\"parents\":[214,195,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":216,\"target\":[-13274],\"clauses\":[[-13271],[-13208],[-13274,13208,13271]],\"parents\":[215,196,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":217,\"target\":[-13277],\"clauses\":[[-13274],[-13212],[-13277,13212,13274]],\"parents\":[216,197,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":218,\"target\":[-13280],\"clauses\":[[-13277],[-13216],[-13280,13216,13277]],\"parents\":[217,198,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":219,\"target\":[-13283],\"clauses\":[[-13280],[-13220],[-13283,13220,13280]],\"parents\":[218,199,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":220,\"target\":[-13284],\"clauses\":[[-13283],[-13284,13283]],\"parents\":[219,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":221,\"target\":[13156],\"clauses\":[[-13284],[13288],[-13288,13156,13284]],\"parents\":[220,151,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":222,\"target\":[13018],\"clauses\":[[13156],[-13156,13018]],\"parents\":[221,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":223,\"target\":[8],\"clauses\":[[13018],[-13018,8]],\"parents\":[222,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":224,\"target\":[10],\"clauses\":[[13018],[-13018,10]],\"parents\":[222,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":225,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[223,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":226,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[224,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":227,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[225,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":228,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[226,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":229,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[226,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":230,\"target\":[-12852],\"clauses\":[[-36848],[-12852,36848]],\"parents\":[227,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":231,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[228,229,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":232,\"target\":[-12855],\"clauses\":[[-12852],[-12855,12852]],\"parents\":[230,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":233,\"target\":[-12857],\"clauses\":[[-12852],[-12857,12852]],\"parents\":[230,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":234,\"target\":[-12859],\"clauses\":[[-12852],[-12859,12852]],\"parents\":[230,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":235,\"target\":[-12861],\"clauses\":[[-12852],[-12861,12852]],\"parents\":[230,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":236,\"target\":[-12866],\"clauses\":[[-12852],[-12866,12852]],\"parents\":[230,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":237,\"target\":[-12870],\"clauses\":[[-12852],[-12870,12852]],\"parents\":[230,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":238,\"target\":[-12874],\"clauses\":[[-12852],[-12874,12852]],\"parents\":[230,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":239,\"target\":[-12934],\"clauses\":[[-12852],[-12934,12852]],\"parents\":[230,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":240,\"target\":[-12912],\"clauses\":[[-3644],[-12912,3644]],\"parents\":[231,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":241,\"target\":[-12913],\"clauses\":[[-3644],[-12913,3644]],\"parents\":[231,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":242,\"target\":[-12919],\"clauses\":[[-3644],[-12919,3644]],\"parents\":[231,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":243,\"target\":[-12926],\"clauses\":[[-3644],[-12926,3644]],\"parents\":[231,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":244,\"target\":[-12947],\"clauses\":[[-3644],[-12947,3644]],\"parents\":[231,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":245,\"target\":[-12949],\"clauses\":[[-3644],[-12949,3644]],\"parents\":[231,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":246,\"target\":[-12951],\"clauses\":[[-3644],[-12951,3644]],\"parents\":[231,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":247,\"target\":[-12936],\"clauses\":[[-12855],[-12936,12855]],\"parents\":[232,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":248,\"target\":[-12937],\"clauses\":[[-12857],[-12937,12857]],\"parents\":[233,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":249,\"target\":[-12938],\"clauses\":[[-12859],[-12938,12859]],\"parents\":[234,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":250,\"target\":[-12939],\"clauses\":[[-12861],[-12939,12861]],\"parents\":[235,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":251,\"target\":[-12941],\"clauses\":[[-12866],[-12941,12866]],\"parents\":[236,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":252,\"target\":[-12943],\"clauses\":[[-12870],[-12943,12870]],\"parents\":[237,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":253,\"target\":[-12945],\"clauses\":[[-12874],[-12945,12874]],\"parents\":[238,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":254,\"target\":[-12914],\"clauses\":[[-12913],[-12914,12913]],\"parents\":[241,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":255,\"target\":[-12915],\"clauses\":[[-12913],[-12915,12913]],\"parents\":[241,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":256,\"target\":[-12916],\"clauses\":[[-12913],[-12916,12913]],\"parents\":[241,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":257,\"target\":[-12917],\"clauses\":[[-12913],[-12917,12913]],\"parents\":[241,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":258,\"target\":[-12920],\"clauses\":[[-12919],[-12920,12919]],\"parents\":[242,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":259,\"target\":[-12922],\"clauses\":[[-12919],[-12922,12919]],\"parents\":[242,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":260,\"target\":[-12924],\"clauses\":[[-12919],[-12924,12919]],\"parents\":[242,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":261,\"target\":[-12927],\"clauses\":[[-12926],[-12927,12926]],\"parents\":[243,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":262,\"target\":[-12929],\"clauses\":[[-12926],[-12929,12926]],\"parents\":[243,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":263,\"target\":[-12931],\"clauses\":[[-12926],[-12931,12926]],\"parents\":[243,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":264,\"target\":[13011],\"clauses\":[[-12951],[13014],[-13014,12951,13011]],\"parents\":[246,149,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":265,\"target\":[-12954],\"clauses\":[[-12914],[-12912],[-12954,12912,12914]],\"parents\":[254,240,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":266,\"target\":[-12957],\"clauses\":[[-12915],[-12954],[-12957,12915,12954]],\"parents\":[255,265,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":267,\"target\":[-12960],\"clauses\":[[-12916],[-12957],[-12960,12916,12957]],\"parents\":[256,266,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":268,\"target\":[-12963],\"clauses\":[[-12917],[-12960],[-12963,12917,12960]],\"parents\":[257,267,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":269,\"target\":[-12966],\"clauses\":[[-12920],[-12963],[-12966,12920,12963]],\"parents\":[258,268,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":270,\"target\":[-12969],\"clauses\":[[-12922],[-12966],[-12969,12922,12966]],\"parents\":[259,269,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":271,\"target\":[-12972],\"clauses\":[[-12924],[-12969],[-12972,12924,12969]],\"parents\":[260,270,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":272,\"target\":[-12975],\"clauses\":[[-12927],[-12972],[-12975,12927,12972]],\"parents\":[261,271,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":273,\"target\":[-12978],\"clauses\":[[-12929],[-12975],[-12978,12929,12975]],\"parents\":[262,272,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":274,\"target\":[-12981],\"clauses\":[[-12931],[-12978],[-12981,12931,12978]],\"parents\":[263,273,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":275,\"target\":[13008],\"clauses\":[[13011],[-12949],[-13011,12949,13008]],\"parents\":[264,245,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":276,\"target\":[-12984],\"clauses\":[[-12981],[-12934],[-12984,12934,12981]],\"parents\":[274,239,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":277,\"target\":[13005],\"clauses\":[[13008],[-12947],[-13008,12947,13005]],\"parents\":[275,244,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":278,\"target\":[-12987],\"clauses\":[[-12984],[-12936],[-12987,12936,12984]],\"parents\":[276,247,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":279,\"target\":[13002],\"clauses\":[[13005],[-12945],[-13005,12945,13002]],\"parents\":[277,253,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":280,\"target\":[-12990],\"clauses\":[[-12987],[-12937],[-12990,12937,12987]],\"parents\":[278,248,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":281,\"target\":[12999],\"clauses\":[[13002],[-12943],[-13002,12943,12999]],\"parents\":[279,252,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":282,\"target\":[-12993],\"clauses\":[[-12990],[-12938],[-12993,12938,12990]],\"parents\":[280,249,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":283,\"target\":[12996],\"clauses\":[[12999],[-12941],[-12999,12941,12996]],\"parents\":[281,251,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert379.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert379\",\"initial\":144,\"id\":284,\"target\":[],\"clauses\":[[12996],[-12993],[-12939],[-12996,12939,12993]],\"parents\":[283,282,250,61],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert379
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step284 a h
end Modulus40.SupportSAT.Cert379
namespace Modulus40.SupportSAT.Cert379
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13012, 13286]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19398
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 144) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19399 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19398 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert379
