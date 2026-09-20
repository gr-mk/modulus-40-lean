import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert499
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 43 36870 36871,
  .exclusive 43 36870 36872,
  .definition 14 0,
  .definition 14487 0,
  .definition 18238 13,
  .definition 18239 12,
  .definition 18240 2,
  .definition 18241 2,
  .definition 18242 2,
  .definition 18243 12,
  .definition 18244 2,
  .definition 18245 11,
  .definition 18246 2,
  .definition 18247 2,
  .definition 18248 2,
  .definition 18249 2,
  .definition 18250 2,
  .definition 18251 2,
  .definition 18252 2,
  .definition 18253 2,
  .definition 18255 2,
  .definition 18257 10,
  .definition 18258 2,
  .definition 18260 9,
  .definition 18261 2,
  .definition 18263 11,
  .definition 18264 2,
  .definition 18266 10,
  .definition 18267 2,
  .definition 18269 2,
  .definition 18271 2,
  .definition 18273 9]
def originChunk1 : Array SupportOrigin := #[
  .definition 18274 2,
  .definition 18276 7,
  .definition 18277 2,
  .definition 18279 10,
  .definition 18280 2,
  .definition 18282 6,
  .definition 18283 2,
  .definition 18285 10,
  .definition 18286 2,
  .definition 18288 2,
  .definition 18290 7,
  .definition 18291 2,
  .definition 18293 5,
  .definition 18294 2,
  .definition 18296 4,
  .definition 18297 2,
  .definition 18299 4,
  .definition 18300 2,
  .definition 18302 8,
  .definition 18303 2,
  .definition 18305 2,
  .definition 18307 7,
  .definition 18308 2,
  .definition 18310 4,
  .definition 18311 2,
  .definition 18313 2,
  .definition 18314 2,
  .definition 18316 11,
  .definition 18317 2,
  .definition 18319 2,
  .definition 18321 10,
  .definition 18322 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 18324 2,
  .definition 18326 2,
  .definition 18328 2,
  .definition 18330 2,
  .definition 18333 0,
  .definition 18336 0,
  .definition 18339 0,
  .definition 18342 0,
  .definition 18345 0,
  .definition 18348 0,
  .definition 18351 0,
  .definition 18354 0,
  .definition 18357 0,
  .definition 18360 0,
  .definition 18363 0,
  .definition 18366 0,
  .definition 18369 0,
  .definition 18372 0,
  .definition 18375 0,
  .definition 18378 0,
  .definition 18381 0,
  .definition 18384 0,
  .definition 18387 0,
  .definition 18390 0,
  .definition 18393 0,
  .definition 18396 0,
  .definition 18399 0,
  .definition 18402 0,
  .definition 18405 0,
  .definition 18408 0,
  .definition 18411 0,
  .definition 18414 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 18417 0,
  .definition 18420 0,
  .definition 18423 0,
  .definition 18426 0,
  .definition 18429 0,
  .definition 18432 0,
  .definition 18435 0,
  .definition 18438 0,
  .definition 18441 0,
  .definition 18444 0,
  .definition 18447 0,
  .definition 18450 0,
  .definition 18453 0,
  .definition 28204 1,
  .definition 28205 2,
  .definition 28206 1,
  .definition 28208 1,
  .definition 28209 1,
  .definition 28210 1,
  .definition 28210 2,
  .definition 28211 0,
  .lemma 18233,
  .lemma 18452,
  .assumption 28211]
def originAt (i : Nat) : SupportOrigin :=
  if i < 120 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert499

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":0,\"target\":[-36870,-36871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":1,\"target\":[-36870,-36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":2,\"target\":[-15,36870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":3,\"target\":[-14488,36871,36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":4,\"target\":[-18239,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":5,\"target\":[-18240,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":6,\"target\":[-18241,18240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":7,\"target\":[-18242,18240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":8,\"target\":[-18243,18240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":9,\"target\":[-18244,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":10,\"target\":[-18245,18244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":11,\"target\":[-18246,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":12,\"target\":[-18247,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":13,\"target\":[-18248,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":14,\"target\":[-18249,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":15,\"target\":[-18250,18244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":16,\"target\":[-18251,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":17,\"target\":[-18252,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":18,\"target\":[-18253,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":19,\"target\":[-18254,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":20,\"target\":[-18256,18246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":21,\"target\":[-18258,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":22,\"target\":[-18259,18258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":23,\"target\":[-18261,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":24,\"target\":[-18262,18261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":25,\"target\":[-18264,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":26,\"target\":[-18265,18264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":27,\"target\":[-18267,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":28,\"target\":[-18268,18267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":29,\"target\":[-18270,18267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":30,\"target\":[-18272,18267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":31,\"target\":[-18274,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":32,\"target\":[-18275,18274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":33,\"target\":[-18277,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":34,\"target\":[-18278,18277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":35,\"target\":[-18280,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":36,\"target\":[-18281,18280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":37,\"target\":[-18283,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":38,\"target\":[-18284,18283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":39,\"target\":[-18286,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":40,\"target\":[-18287,18286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":41,\"target\":[-18289,18286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":42,\"target\":[-18291,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":43,\"target\":[-18292,18291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":44,\"target\":[-18294,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":45,\"target\":[-18295,18294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":46,\"target\":[-18297,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":47,\"target\":[-18298,18297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":48,\"target\":[-18300,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":49,\"target\":[-18301,18300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":50,\"target\":[-18303,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":51,\"target\":[-18304,18303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":52,\"target\":[-18306,18303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":53,\"target\":[-18308,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":54,\"target\":[-18309,18308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":55,\"target\":[-18311,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":56,\"target\":[-18312,18311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":57,\"target\":[-18314,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":58,\"target\":[-18315,18314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":59,\"target\":[-18317,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":60,\"target\":[-18318,18317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":61,\"target\":[-18320,18317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":62,\"target\":[-18322,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":63,\"target\":[-18323,18322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":64,\"target\":[-18325,18322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":65,\"target\":[-18327,18322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":66,\"target\":[-18329,18322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":67,\"target\":[-18331,18322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":68,\"target\":[-18334,18239,18241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":69,\"target\":[-18337,18242,18334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":70,\"target\":[-18340,18243,18337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":71,\"target\":[-18343,18245,18340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":72,\"target\":[-18346,18247,18343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":73,\"target\":[-18349,18248,18346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":74,\"target\":[-18352,18249,18349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":75,\"target\":[-18355,18250,18352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":76,\"target\":[-18358,18251,18355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":77,\"target\":[-18361,18252,18358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":78,\"target\":[-18364,18253,18361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":79,\"target\":[-18367,18254,18364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":80,\"target\":[-18370,18256,18367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":81,\"target\":[-18373,18259,18370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":82,\"target\":[-18376,18262,18373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":83,\"target\":[-18379,18265,18376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":84,\"target\":[-18382,18268,18379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":85,\"target\":[-18385,18270,18382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":86,\"target\":[-18388,18272,18385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":87,\"target\":[-18391,18275,18388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":88,\"target\":[-18394,18278,18391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":89,\"target\":[-18397,18281,18394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":90,\"target\":[-18400,18284,18397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":91,\"target\":[-18403,18287,18400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":92,\"target\":[-18406,18289,18403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":93,\"target\":[-18409,18292,18406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":94,\"target\":[-18412,18295,18409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":95,\"target\":[-18415,18298,18412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":96,\"target\":[-18418,18301,18415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":97,\"target\":[-18421,18304,18418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":98,\"target\":[-18424,18306,18421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":99,\"target\":[-18427,18309,18424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":100,\"target\":[-18430,18312,18427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":101,\"target\":[-18433,18315,18430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":102,\"target\":[-18436,18318,18433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":103,\"target\":[-18439,18320,18436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":104,\"target\":[-18442,18323,18439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":105,\"target\":[-18445,18325,18442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":106,\"target\":[-18448,18327,18445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":107,\"target\":[-18451,18329,18448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":108,\"target\":[-18454,18331,18451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":109,\"target\":[-28205,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":110,\"target\":[-28206,28205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":111,\"target\":[-28207,18234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":112,\"target\":[-28209,18454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":113,\"target\":[-28210,18453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":114,\"target\":[-28211,28206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":115,\"target\":[-28211,28209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":116,\"target\":[-28212,28207,28210,28211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":117,\"target\":[-18234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":118,\"target\":[-18453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"id\":119,\"target\":[28212]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":120,\"target\":[-28207],\"clauses\":[[-18234],[-28207,18234]],\"parents\":[117,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":121,\"target\":[-28210],\"clauses\":[[-18453],[-28210,18453]],\"parents\":[118,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":122,\"target\":[28211],\"clauses\":[[28212],[-28207],[-28210],[-28212,28207,28210,28211]],\"parents\":[119,120,121,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":123,\"target\":[28206],\"clauses\":[[28211],[-28211,28206]],\"parents\":[122,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":124,\"target\":[28209],\"clauses\":[[28211],[-28211,28209]],\"parents\":[122,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":125,\"target\":[28205],\"clauses\":[[28206],[-28206,28205]],\"parents\":[123,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":126,\"target\":[18454],\"clauses\":[[28209],[-28209,18454]],\"parents\":[124,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":127,\"target\":[15],\"clauses\":[[28205],[-28205,15]],\"parents\":[125,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":128,\"target\":[36870],\"clauses\":[[15],[-15,36870]],\"parents\":[127,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":129,\"target\":[-36871],\"clauses\":[[36870],[-36870,-36871]],\"parents\":[128,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":130,\"target\":[-36872],\"clauses\":[[36870],[-36870,-36872]],\"parents\":[128,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":131,\"target\":[-14488],\"clauses\":[[-36871],[-36872],[-14488,36871,36872]],\"parents\":[129,130,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":132,\"target\":[-18239],\"clauses\":[[-14488],[-18239,14488]],\"parents\":[131,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":133,\"target\":[-18240],\"clauses\":[[-14488],[-18240,14488]],\"parents\":[131,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":134,\"target\":[-18244],\"clauses\":[[-14488],[-18244,14488]],\"parents\":[131,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":135,\"target\":[-18246],\"clauses\":[[-14488],[-18246,14488]],\"parents\":[131,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":136,\"target\":[-18258],\"clauses\":[[-14488],[-18258,14488]],\"parents\":[131,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":137,\"target\":[-18261],\"clauses\":[[-14488],[-18261,14488]],\"parents\":[131,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":138,\"target\":[-18264],\"clauses\":[[-14488],[-18264,14488]],\"parents\":[131,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":139,\"target\":[-18267],\"clauses\":[[-14488],[-18267,14488]],\"parents\":[131,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":140,\"target\":[-18274],\"clauses\":[[-14488],[-18274,14488]],\"parents\":[131,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":141,\"target\":[-18277],\"clauses\":[[-14488],[-18277,14488]],\"parents\":[131,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":142,\"target\":[-18280],\"clauses\":[[-14488],[-18280,14488]],\"parents\":[131,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":143,\"target\":[-18283],\"clauses\":[[-14488],[-18283,14488]],\"parents\":[131,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":144,\"target\":[-18286],\"clauses\":[[-14488],[-18286,14488]],\"parents\":[131,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":145,\"target\":[-18291],\"clauses\":[[-14488],[-18291,14488]],\"parents\":[131,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":146,\"target\":[-18294],\"clauses\":[[-14488],[-18294,14488]],\"parents\":[131,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":147,\"target\":[-18297],\"clauses\":[[-14488],[-18297,14488]],\"parents\":[131,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":148,\"target\":[-18300],\"clauses\":[[-14488],[-18300,14488]],\"parents\":[131,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":149,\"target\":[-18303],\"clauses\":[[-14488],[-18303,14488]],\"parents\":[131,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":150,\"target\":[-18308],\"clauses\":[[-14488],[-18308,14488]],\"parents\":[131,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":151,\"target\":[-18311],\"clauses\":[[-14488],[-18311,14488]],\"parents\":[131,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":152,\"target\":[-18314],\"clauses\":[[-14488],[-18314,14488]],\"parents\":[131,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":153,\"target\":[-18317],\"clauses\":[[-14488],[-18317,14488]],\"parents\":[131,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":154,\"target\":[-18322],\"clauses\":[[-14488],[-18322,14488]],\"parents\":[131,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":155,\"target\":[-18241],\"clauses\":[[-18240],[-18241,18240]],\"parents\":[133,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":156,\"target\":[-18242],\"clauses\":[[-18240],[-18242,18240]],\"parents\":[133,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":157,\"target\":[-18243],\"clauses\":[[-18240],[-18243,18240]],\"parents\":[133,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":158,\"target\":[-18245],\"clauses\":[[-18244],[-18245,18244]],\"parents\":[134,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":159,\"target\":[-18250],\"clauses\":[[-18244],[-18250,18244]],\"parents\":[134,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":160,\"target\":[-18247],\"clauses\":[[-18246],[-18247,18246]],\"parents\":[135,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":161,\"target\":[-18248],\"clauses\":[[-18246],[-18248,18246]],\"parents\":[135,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":162,\"target\":[-18249],\"clauses\":[[-18246],[-18249,18246]],\"parents\":[135,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":163,\"target\":[-18251],\"clauses\":[[-18246],[-18251,18246]],\"parents\":[135,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":164,\"target\":[-18252],\"clauses\":[[-18246],[-18252,18246]],\"parents\":[135,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":165,\"target\":[-18253],\"clauses\":[[-18246],[-18253,18246]],\"parents\":[135,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":166,\"target\":[-18254],\"clauses\":[[-18246],[-18254,18246]],\"parents\":[135,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":167,\"target\":[-18256],\"clauses\":[[-18246],[-18256,18246]],\"parents\":[135,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":168,\"target\":[-18259],\"clauses\":[[-18258],[-18259,18258]],\"parents\":[136,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":169,\"target\":[-18262],\"clauses\":[[-18261],[-18262,18261]],\"parents\":[137,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":170,\"target\":[-18265],\"clauses\":[[-18264],[-18265,18264]],\"parents\":[138,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":171,\"target\":[-18268],\"clauses\":[[-18267],[-18268,18267]],\"parents\":[139,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":172,\"target\":[-18270],\"clauses\":[[-18267],[-18270,18267]],\"parents\":[139,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":173,\"target\":[-18272],\"clauses\":[[-18267],[-18272,18267]],\"parents\":[139,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":174,\"target\":[-18275],\"clauses\":[[-18274],[-18275,18274]],\"parents\":[140,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":175,\"target\":[-18278],\"clauses\":[[-18277],[-18278,18277]],\"parents\":[141,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":176,\"target\":[-18281],\"clauses\":[[-18280],[-18281,18280]],\"parents\":[142,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":177,\"target\":[-18284],\"clauses\":[[-18283],[-18284,18283]],\"parents\":[143,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":178,\"target\":[-18287],\"clauses\":[[-18286],[-18287,18286]],\"parents\":[144,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":179,\"target\":[-18289],\"clauses\":[[-18286],[-18289,18286]],\"parents\":[144,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":180,\"target\":[-18292],\"clauses\":[[-18291],[-18292,18291]],\"parents\":[145,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":181,\"target\":[-18295],\"clauses\":[[-18294],[-18295,18294]],\"parents\":[146,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":182,\"target\":[-18298],\"clauses\":[[-18297],[-18298,18297]],\"parents\":[147,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":183,\"target\":[-18301],\"clauses\":[[-18300],[-18301,18300]],\"parents\":[148,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":184,\"target\":[-18304],\"clauses\":[[-18303],[-18304,18303]],\"parents\":[149,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":185,\"target\":[-18306],\"clauses\":[[-18303],[-18306,18303]],\"parents\":[149,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":186,\"target\":[-18309],\"clauses\":[[-18308],[-18309,18308]],\"parents\":[150,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":187,\"target\":[-18312],\"clauses\":[[-18311],[-18312,18311]],\"parents\":[151,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":188,\"target\":[-18315],\"clauses\":[[-18314],[-18315,18314]],\"parents\":[152,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":189,\"target\":[-18318],\"clauses\":[[-18317],[-18318,18317]],\"parents\":[153,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":190,\"target\":[-18320],\"clauses\":[[-18317],[-18320,18317]],\"parents\":[153,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":191,\"target\":[-18323],\"clauses\":[[-18322],[-18323,18322]],\"parents\":[154,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":192,\"target\":[-18325],\"clauses\":[[-18322],[-18325,18322]],\"parents\":[154,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":193,\"target\":[-18327],\"clauses\":[[-18322],[-18327,18322]],\"parents\":[154,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":194,\"target\":[-18329],\"clauses\":[[-18322],[-18329,18322]],\"parents\":[154,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":195,\"target\":[-18331],\"clauses\":[[-18322],[-18331,18322]],\"parents\":[154,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":196,\"target\":[-18334],\"clauses\":[[-18241],[-18239],[-18334,18239,18241]],\"parents\":[155,132,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":197,\"target\":[-18337],\"clauses\":[[-18242],[-18334],[-18337,18242,18334]],\"parents\":[156,196,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":198,\"target\":[-18340],\"clauses\":[[-18243],[-18337],[-18340,18243,18337]],\"parents\":[157,197,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":199,\"target\":[-18343],\"clauses\":[[-18245],[-18340],[-18343,18245,18340]],\"parents\":[158,198,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":200,\"target\":[-18346],\"clauses\":[[-18247],[-18343],[-18346,18247,18343]],\"parents\":[160,199,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":201,\"target\":[-18349],\"clauses\":[[-18248],[-18346],[-18349,18248,18346]],\"parents\":[161,200,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":202,\"target\":[-18352],\"clauses\":[[-18249],[-18349],[-18352,18249,18349]],\"parents\":[162,201,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":203,\"target\":[18451],\"clauses\":[[-18331],[18454],[-18454,18331,18451]],\"parents\":[195,126,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":204,\"target\":[-18355],\"clauses\":[[-18352],[-18250],[-18355,18250,18352]],\"parents\":[202,159,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":205,\"target\":[18448],\"clauses\":[[18451],[-18329],[-18451,18329,18448]],\"parents\":[203,194,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":206,\"target\":[-18358],\"clauses\":[[-18355],[-18251],[-18358,18251,18355]],\"parents\":[204,163,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":207,\"target\":[18445],\"clauses\":[[18448],[-18327],[-18448,18327,18445]],\"parents\":[205,193,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":208,\"target\":[-18361],\"clauses\":[[-18358],[-18252],[-18361,18252,18358]],\"parents\":[206,164,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":209,\"target\":[18442],\"clauses\":[[18445],[-18325],[-18445,18325,18442]],\"parents\":[207,192,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":210,\"target\":[-18364],\"clauses\":[[-18361],[-18253],[-18364,18253,18361]],\"parents\":[208,165,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":211,\"target\":[18439],\"clauses\":[[18442],[-18323],[-18442,18323,18439]],\"parents\":[209,191,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":212,\"target\":[-18367],\"clauses\":[[-18364],[-18254],[-18367,18254,18364]],\"parents\":[210,166,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":213,\"target\":[18436],\"clauses\":[[18439],[-18320],[-18439,18320,18436]],\"parents\":[211,190,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":214,\"target\":[-18370],\"clauses\":[[-18367],[-18256],[-18370,18256,18367]],\"parents\":[212,167,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":215,\"target\":[18433],\"clauses\":[[18436],[-18318],[-18436,18318,18433]],\"parents\":[213,189,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":216,\"target\":[-18373],\"clauses\":[[-18370],[-18259],[-18373,18259,18370]],\"parents\":[214,168,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":217,\"target\":[18430],\"clauses\":[[18433],[-18315],[-18433,18315,18430]],\"parents\":[215,188,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":218,\"target\":[-18376],\"clauses\":[[-18373],[-18262],[-18376,18262,18373]],\"parents\":[216,169,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":219,\"target\":[18427],\"clauses\":[[18430],[-18312],[-18430,18312,18427]],\"parents\":[217,187,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":220,\"target\":[-18379],\"clauses\":[[-18376],[-18265],[-18379,18265,18376]],\"parents\":[218,170,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":221,\"target\":[18424],\"clauses\":[[18427],[-18309],[-18427,18309,18424]],\"parents\":[219,186,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":222,\"target\":[-18382],\"clauses\":[[-18379],[-18268],[-18382,18268,18379]],\"parents\":[220,171,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":223,\"target\":[18421],\"clauses\":[[18424],[-18306],[-18424,18306,18421]],\"parents\":[221,185,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":224,\"target\":[-18385],\"clauses\":[[-18382],[-18270],[-18385,18270,18382]],\"parents\":[222,172,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":225,\"target\":[18418],\"clauses\":[[18421],[-18304],[-18421,18304,18418]],\"parents\":[223,184,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":226,\"target\":[-18388],\"clauses\":[[-18385],[-18272],[-18388,18272,18385]],\"parents\":[224,173,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":227,\"target\":[18415],\"clauses\":[[18418],[-18301],[-18418,18301,18415]],\"parents\":[225,183,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":228,\"target\":[-18391],\"clauses\":[[-18388],[-18275],[-18391,18275,18388]],\"parents\":[226,174,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":229,\"target\":[18412],\"clauses\":[[18415],[-18298],[-18415,18298,18412]],\"parents\":[227,182,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":230,\"target\":[-18394],\"clauses\":[[-18391],[-18278],[-18394,18278,18391]],\"parents\":[228,175,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":231,\"target\":[18409],\"clauses\":[[18412],[-18295],[-18412,18295,18409]],\"parents\":[229,181,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":232,\"target\":[-18397],\"clauses\":[[-18394],[-18281],[-18397,18281,18394]],\"parents\":[230,176,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":233,\"target\":[18406],\"clauses\":[[18409],[-18292],[-18409,18292,18406]],\"parents\":[231,180,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":234,\"target\":[-18400],\"clauses\":[[-18397],[-18284],[-18400,18284,18397]],\"parents\":[232,177,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":235,\"target\":[18403],\"clauses\":[[18406],[-18289],[-18406,18289,18403]],\"parents\":[233,179,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert499.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert499\",\"initial\":120,\"id\":236,\"target\":[],\"clauses\":[[18403],[-18400],[-18287],[-18403,18287,18400]],\"parents\":[235,234,178,91],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert499
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step236 a h
end Modulus40.SupportSAT.Cert499
namespace Modulus40.SupportSAT.Cert499
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [18233, 18452]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28211
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 120) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28212 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28211 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert499
