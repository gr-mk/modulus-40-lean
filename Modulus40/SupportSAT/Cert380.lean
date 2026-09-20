import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert380
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 29 36858 36859,
  .exclusive 29 36858 36860,
  .definition 4 0,
  .definition 10 0,
  .definition 133 0,
  .definition 4153 0,
  .definition 4321 2,
  .definition 4323 2,
  .definition 4325 2,
  .definition 4330 1,
  .definition 4334 1,
  .definition 4356 4,
  .definition 12816 1,
  .definition 13029 1,
  .definition 13161 1,
  .definition 13169 1,
  .definition 13173 1,
  .definition 13177 1,
  .definition 13181 1,
  .definition 13185 1,
  .definition 13187 1,
  .definition 13189 1,
  .definition 13191 1,
  .definition 13193 1,
  .definition 13197 1,
  .definition 13201 1,
  .definition 13205 1,
  .definition 13209 1,
  .definition 13213 1,
  .definition 13217 1,
  .definition 13291 8]
def originChunk1 : Array SupportOrigin := #[
  .definition 13292 7,
  .definition 13293 2,
  .definition 13294 2,
  .definition 13295 2,
  .definition 13296 2,
  .definition 13298 6,
  .definition 13299 2,
  .definition 13301 2,
  .definition 13303 2,
  .definition 13305 5,
  .definition 13306 2,
  .definition 13308 2,
  .definition 13310 2,
  .definition 13312 1,
  .definition 13314 3,
  .definition 13315 2,
  .definition 13317 7,
  .definition 13318 2,
  .definition 13319 6,
  .definition 13320 2,
  .definition 13321 2,
  .definition 13322 2,
  .definition 13323 2,
  .definition 13325 5,
  .definition 13326 2,
  .definition 13328 2,
  .definition 13330 2,
  .definition 13332 4,
  .definition 13333 2,
  .definition 13335 2,
  .definition 13337 2,
  .definition 13339 3]
def originChunk2 : Array SupportOrigin := #[
  .definition 13340 2,
  .definition 13342 2,
  .definition 13343 2,
  .definition 13345 3,
  .definition 13346 2,
  .definition 13349 0,
  .definition 13352 0,
  .definition 13355 0,
  .definition 13358 0,
  .definition 13361 0,
  .definition 13364 0,
  .definition 13367 0,
  .definition 13370 0,
  .definition 13373 0,
  .definition 13376 0,
  .definition 13379 0,
  .definition 13382 0,
  .definition 13385 0,
  .definition 13388 0,
  .definition 13391 0,
  .definition 13394 0,
  .definition 13397 0,
  .definition 13400 0,
  .definition 13403 0,
  .definition 13406 0,
  .definition 13409 0,
  .definition 13412 0,
  .definition 13415 0,
  .definition 13418 0,
  .definition 13421 0,
  .definition 13424 0,
  .definition 13428 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 13431 1,
  .definition 13434 1,
  .definition 13435 1,
  .definition 13436 1,
  .definition 13437 1,
  .definition 13438 1,
  .definition 13440 1,
  .definition 13442 1,
  .definition 13444 1,
  .definition 13446 1,
  .definition 13448 1,
  .definition 13450 1,
  .definition 13453 2,
  .definition 13456 1,
  .definition 13458 1,
  .definition 13459 1,
  .definition 13460 1,
  .definition 13461 1,
  .definition 13462 1,
  .definition 13464 1,
  .definition 13466 1,
  .definition 13468 1,
  .definition 13470 1,
  .definition 13472 1,
  .definition 13474 1,
  .definition 13476 1,
  .definition 13478 2,
  .definition 13480 1,
  .definition 13482 2,
  .definition 13484 1,
  .definition 13486 2,
  .definition 13489 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 13492 0,
  .definition 13495 0,
  .definition 13498 0,
  .definition 13501 0,
  .definition 13504 0,
  .definition 13507 0,
  .definition 13510 0,
  .definition 13513 0,
  .definition 13516 0,
  .definition 13519 0,
  .definition 13522 0,
  .definition 13525 0,
  .definition 13528 0,
  .definition 13531 0,
  .definition 13534 0,
  .definition 13537 0,
  .definition 13540 0,
  .definition 13543 0,
  .definition 13546 0,
  .definition 13549 0,
  .definition 13552 0,
  .definition 13555 0,
  .definition 13558 0,
  .definition 13561 0,
  .definition 13564 0,
  .definition 13567 0,
  .definition 19298 1,
  .definition 19403 1,
  .definition 19403 2,
  .definition 19404 1,
  .definition 19405 1,
  .definition 19406 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 19407 1,
  .definition 19407 2,
  .definition 19408 0,
  .lemma 13423,
  .lemma 13566,
  .assumption 19408]
def originAt (i : Nat) : SupportOrigin :=
  if i < 166 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert380

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":1,\"target\":[-36858,-36859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":2,\"target\":[-36858,-36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":3,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":4,\"target\":[-11,36858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":5,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":6,\"target\":[-4154,36859,36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":7,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":8,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":9,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":10,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":11,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":12,\"target\":[-4357,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":13,\"target\":[-12817,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":14,\"target\":[-13030,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":15,\"target\":[-13162,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":16,\"target\":[-13170,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":17,\"target\":[-13174,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":18,\"target\":[-13178,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":19,\"target\":[-13182,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":20,\"target\":[-13186,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":21,\"target\":[-13188,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":22,\"target\":[-13190,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":23,\"target\":[-13192,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":24,\"target\":[-13194,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":25,\"target\":[-13198,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":26,\"target\":[-13202,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":27,\"target\":[-13206,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":28,\"target\":[-13210,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":29,\"target\":[-13214,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":30,\"target\":[-13218,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":31,\"target\":[-13292,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":32,\"target\":[-13293,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":33,\"target\":[-13294,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":34,\"target\":[-13295,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":35,\"target\":[-13296,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":36,\"target\":[-13297,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":37,\"target\":[-13299,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":38,\"target\":[-13300,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":39,\"target\":[-13302,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":40,\"target\":[-13304,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":41,\"target\":[-13306,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":42,\"target\":[-13307,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":43,\"target\":[-13309,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":44,\"target\":[-13311,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":45,\"target\":[-13313,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":46,\"target\":[-13315,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":47,\"target\":[-13316,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":48,\"target\":[-13318,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":49,\"target\":[-13319,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":50,\"target\":[-13320,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":51,\"target\":[-13321,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":52,\"target\":[-13322,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":53,\"target\":[-13323,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":54,\"target\":[-13324,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":55,\"target\":[-13326,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":56,\"target\":[-13327,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":57,\"target\":[-13329,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":58,\"target\":[-13331,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":59,\"target\":[-13333,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":60,\"target\":[-13334,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":61,\"target\":[-13336,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":62,\"target\":[-13338,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":63,\"target\":[-13340,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":64,\"target\":[-13341,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":65,\"target\":[-13343,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":66,\"target\":[-13344,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":67,\"target\":[-13346,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":68,\"target\":[-13347,13346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":69,\"target\":[-13350,13292,13294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":70,\"target\":[-13353,13295,13350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":71,\"target\":[-13356,13296,13353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":72,\"target\":[-13359,13297,13356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":73,\"target\":[-13362,13300,13359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":74,\"target\":[-13365,13302,13362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":75,\"target\":[-13368,13304,13365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":76,\"target\":[-13371,13307,13368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":77,\"target\":[-13374,13309,13371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":78,\"target\":[-13377,13311,13374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":79,\"target\":[-13380,13313,13377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":80,\"target\":[-13383,13316,13380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":81,\"target\":[-13386,13319,13383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":82,\"target\":[-13389,13321,13386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":83,\"target\":[-13392,13322,13389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":84,\"target\":[-13395,13323,13392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":85,\"target\":[-13398,13324,13395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":86,\"target\":[-13401,13327,13398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":87,\"target\":[-13404,13329,13401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":88,\"target\":[-13407,13331,13404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":89,\"target\":[-13410,13334,13407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":90,\"target\":[-13413,13336,13410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":91,\"target\":[-13416,13338,13413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":92,\"target\":[-13419,13341,13416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":93,\"target\":[-13422,13344,13419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":94,\"target\":[-13425,13347,13422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":95,\"target\":[-13429,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":96,\"target\":[-13432,13429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":97,\"target\":[-13435,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":98,\"target\":[-13436,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":99,\"target\":[-13437,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":100,\"target\":[-13438,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":101,\"target\":[-13439,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":102,\"target\":[-13441,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":103,\"target\":[-13443,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":104,\"target\":[-13445,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":105,\"target\":[-13447,13174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":106,\"target\":[-13449,13178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":107,\"target\":[-13451,13182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":108,\"target\":[-13454,12817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":109,\"target\":[-13457,13030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":110,\"target\":[-13459,13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":111,\"target\":[-13460,13188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":112,\"target\":[-13461,13190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":113,\"target\":[-13462,13192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":114,\"target\":[-13463,13194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":115,\"target\":[-13465,13198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":116,\"target\":[-13467,13202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":117,\"target\":[-13469,13206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":118,\"target\":[-13471,13210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":119,\"target\":[-13473,13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":120,\"target\":[-13475,13218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":121,\"target\":[-13477,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":122,\"target\":[-13479,13477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":123,\"target\":[-13481,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":124,\"target\":[-13483,13481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":125,\"target\":[-13485,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":126,\"target\":[-13487,13485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":127,\"target\":[-13490,13435,13436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":128,\"target\":[-13493,13437,13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":129,\"target\":[-13496,13438,13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":130,\"target\":[-13499,13439,13496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":131,\"target\":[-13502,13441,13499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":132,\"target\":[-13505,13443,13502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":133,\"target\":[-13508,13445,13505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":134,\"target\":[-13511,13447,13508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":135,\"target\":[-13514,13449,13511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":136,\"target\":[-13517,13451,13514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":137,\"target\":[-13520,13454,13517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":138,\"target\":[-13523,13457,13520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":139,\"target\":[-13526,13459,13523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":140,\"target\":[-13529,13460,13526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":141,\"target\":[-13532,13461,13529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":142,\"target\":[-13535,13462,13532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":143,\"target\":[-13538,13463,13535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":144,\"target\":[-13541,13465,13538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":145,\"target\":[-13544,13467,13541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":146,\"target\":[-13547,13469,13544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":147,\"target\":[-13550,13471,13547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":148,\"target\":[-13553,13473,13550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":149,\"target\":[-13556,13475,13553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":150,\"target\":[-13559,13479,13556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":151,\"target\":[-13562,13483,13559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":152,\"target\":[-13565,13487,13562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":153,\"target\":[-13568,13432,13565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":154,\"target\":[-19299,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":155,\"target\":[-19404,13425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":156,\"target\":[-19404,19299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":157,\"target\":[-19405,13424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":158,\"target\":[-19406,13568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":159,\"target\":[-19407,13567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":160,\"target\":[-19408,19404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":161,\"target\":[-19408,19406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":162,\"target\":[-19409,19405,19407,19408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":163,\"target\":[-13424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":164,\"target\":[-13567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"id\":165,\"target\":[19409]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":166,\"target\":[-19405],\"clauses\":[[-13424],[-19405,13424]],\"parents\":[163,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":167,\"target\":[-19407],\"clauses\":[[-13567],[-19407,13567]],\"parents\":[164,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":168,\"target\":[19408],\"clauses\":[[19409],[-19405],[-19407],[-19409,19405,19407,19408]],\"parents\":[165,166,167,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":169,\"target\":[19404],\"clauses\":[[19408],[-19408,19404]],\"parents\":[168,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":170,\"target\":[19406],\"clauses\":[[19408],[-19408,19406]],\"parents\":[168,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":171,\"target\":[13425],\"clauses\":[[19404],[-19404,13425]],\"parents\":[169,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":172,\"target\":[19299],\"clauses\":[[19404],[-19404,19299]],\"parents\":[169,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":173,\"target\":[13568],\"clauses\":[[19406],[-19406,13568]],\"parents\":[170,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":174,\"target\":[5],\"clauses\":[[19299],[-19299,5]],\"parents\":[172,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":175,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[174,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":176,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[175,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":177,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[176,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":178,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[177,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":179,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[177,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":180,\"target\":[-4326],\"clauses\":[[-134],[-4326,134]],\"parents\":[177,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":181,\"target\":[-4331],\"clauses\":[[-134],[-4331,134]],\"parents\":[177,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":182,\"target\":[-4335],\"clauses\":[[-134],[-4335,134]],\"parents\":[177,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":183,\"target\":[-12817],\"clauses\":[[-134],[-12817,134]],\"parents\":[177,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":184,\"target\":[-13030],\"clauses\":[[-134],[-13030,134]],\"parents\":[177,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":185,\"target\":[-13162],\"clauses\":[[-134],[-13162,134]],\"parents\":[177,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":186,\"target\":[-13170],\"clauses\":[[-134],[-13170,134]],\"parents\":[177,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":187,\"target\":[-13174],\"clauses\":[[-134],[-13174,134]],\"parents\":[177,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":188,\"target\":[-13178],\"clauses\":[[-134],[-13178,134]],\"parents\":[177,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":189,\"target\":[-13182],\"clauses\":[[-134],[-13182,134]],\"parents\":[177,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":190,\"target\":[-13186],\"clauses\":[[-134],[-13186,134]],\"parents\":[177,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":191,\"target\":[-13188],\"clauses\":[[-134],[-13188,134]],\"parents\":[177,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":192,\"target\":[-13190],\"clauses\":[[-134],[-13190,134]],\"parents\":[177,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":193,\"target\":[-13192],\"clauses\":[[-134],[-13192,134]],\"parents\":[177,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":194,\"target\":[-13194],\"clauses\":[[-134],[-13194,134]],\"parents\":[177,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":195,\"target\":[-13198],\"clauses\":[[-134],[-13198,134]],\"parents\":[177,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":196,\"target\":[-13202],\"clauses\":[[-134],[-13202,134]],\"parents\":[177,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":197,\"target\":[-13206],\"clauses\":[[-134],[-13206,134]],\"parents\":[177,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":198,\"target\":[-13210],\"clauses\":[[-134],[-13210,134]],\"parents\":[177,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":199,\"target\":[-13214],\"clauses\":[[-134],[-13214,134]],\"parents\":[177,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":200,\"target\":[-13218],\"clauses\":[[-134],[-13218,134]],\"parents\":[177,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":201,\"target\":[-13435],\"clauses\":[[-134],[-13435,134]],\"parents\":[177,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":202,\"target\":[-13477],\"clauses\":[[-134],[-13477,134]],\"parents\":[177,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":203,\"target\":[-13481],\"clauses\":[[-134],[-13481,134]],\"parents\":[177,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":204,\"target\":[-13485],\"clauses\":[[-134],[-13485,134]],\"parents\":[177,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":205,\"target\":[-13436],\"clauses\":[[-4322],[-13436,4322]],\"parents\":[178,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":206,\"target\":[-13437],\"clauses\":[[-4324],[-13437,4324]],\"parents\":[179,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":207,\"target\":[-13438],\"clauses\":[[-4326],[-13438,4326]],\"parents\":[180,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":208,\"target\":[-13441],\"clauses\":[[-4331],[-13441,4331]],\"parents\":[181,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":209,\"target\":[-13443],\"clauses\":[[-4335],[-13443,4335]],\"parents\":[182,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":210,\"target\":[-13454],\"clauses\":[[-12817],[-13454,12817]],\"parents\":[183,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":211,\"target\":[-13457],\"clauses\":[[-13030],[-13457,13030]],\"parents\":[184,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":212,\"target\":[-13439],\"clauses\":[[-13162],[-13439,13162]],\"parents\":[185,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":213,\"target\":[-13445],\"clauses\":[[-13170],[-13445,13170]],\"parents\":[186,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":214,\"target\":[-13447],\"clauses\":[[-13174],[-13447,13174]],\"parents\":[187,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":215,\"target\":[-13449],\"clauses\":[[-13178],[-13449,13178]],\"parents\":[188,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":216,\"target\":[-13451],\"clauses\":[[-13182],[-13451,13182]],\"parents\":[189,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":217,\"target\":[-13459],\"clauses\":[[-13186],[-13459,13186]],\"parents\":[190,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":218,\"target\":[-13460],\"clauses\":[[-13188],[-13460,13188]],\"parents\":[191,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":219,\"target\":[-13461],\"clauses\":[[-13190],[-13461,13190]],\"parents\":[192,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":220,\"target\":[-13462],\"clauses\":[[-13192],[-13462,13192]],\"parents\":[193,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":221,\"target\":[-13463],\"clauses\":[[-13194],[-13463,13194]],\"parents\":[194,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":222,\"target\":[-13465],\"clauses\":[[-13198],[-13465,13198]],\"parents\":[195,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":223,\"target\":[-13467],\"clauses\":[[-13202],[-13467,13202]],\"parents\":[196,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":224,\"target\":[-13469],\"clauses\":[[-13206],[-13469,13206]],\"parents\":[197,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":225,\"target\":[-13471],\"clauses\":[[-13210],[-13471,13210]],\"parents\":[198,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":226,\"target\":[-13473],\"clauses\":[[-13214],[-13473,13214]],\"parents\":[199,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":227,\"target\":[-13475],\"clauses\":[[-13218],[-13475,13218]],\"parents\":[200,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":228,\"target\":[-13490],\"clauses\":[[-13435],[-13436],[-13490,13435,13436]],\"parents\":[201,205,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":229,\"target\":[-13479],\"clauses\":[[-13477],[-13479,13477]],\"parents\":[202,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":230,\"target\":[-13483],\"clauses\":[[-13481],[-13483,13481]],\"parents\":[203,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":231,\"target\":[-13487],\"clauses\":[[-13485],[-13487,13485]],\"parents\":[204,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":232,\"target\":[-13493],\"clauses\":[[-13437],[-13490],[-13493,13437,13490]],\"parents\":[206,228,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":233,\"target\":[-13496],\"clauses\":[[-13438],[-13493],[-13496,13438,13493]],\"parents\":[207,232,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":234,\"target\":[-13499],\"clauses\":[[-13439],[-13496],[-13499,13439,13496]],\"parents\":[212,233,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":235,\"target\":[-13502],\"clauses\":[[-13499],[-13441],[-13502,13441,13499]],\"parents\":[234,208,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":236,\"target\":[-13505],\"clauses\":[[-13502],[-13443],[-13505,13443,13502]],\"parents\":[235,209,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":237,\"target\":[-13508],\"clauses\":[[-13505],[-13445],[-13508,13445,13505]],\"parents\":[236,213,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":238,\"target\":[-13511],\"clauses\":[[-13508],[-13447],[-13511,13447,13508]],\"parents\":[237,214,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":239,\"target\":[-13514],\"clauses\":[[-13511],[-13449],[-13514,13449,13511]],\"parents\":[238,215,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":240,\"target\":[-13517],\"clauses\":[[-13514],[-13451],[-13517,13451,13514]],\"parents\":[239,216,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":241,\"target\":[-13520],\"clauses\":[[-13517],[-13454],[-13520,13454,13517]],\"parents\":[240,210,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":242,\"target\":[-13523],\"clauses\":[[-13520],[-13457],[-13523,13457,13520]],\"parents\":[241,211,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":243,\"target\":[-13526],\"clauses\":[[-13523],[-13459],[-13526,13459,13523]],\"parents\":[242,217,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":244,\"target\":[-13529],\"clauses\":[[-13526],[-13460],[-13529,13460,13526]],\"parents\":[243,218,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":245,\"target\":[-13532],\"clauses\":[[-13529],[-13461],[-13532,13461,13529]],\"parents\":[244,219,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":246,\"target\":[-13535],\"clauses\":[[-13532],[-13462],[-13535,13462,13532]],\"parents\":[245,220,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":247,\"target\":[-13538],\"clauses\":[[-13535],[-13463],[-13538,13463,13535]],\"parents\":[246,221,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":248,\"target\":[-13541],\"clauses\":[[-13538],[-13465],[-13541,13465,13538]],\"parents\":[247,222,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":249,\"target\":[-13544],\"clauses\":[[-13541],[-13467],[-13544,13467,13541]],\"parents\":[248,223,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":250,\"target\":[-13547],\"clauses\":[[-13544],[-13469],[-13547,13469,13544]],\"parents\":[249,224,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":251,\"target\":[-13550],\"clauses\":[[-13547],[-13471],[-13550,13471,13547]],\"parents\":[250,225,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":252,\"target\":[-13553],\"clauses\":[[-13550],[-13473],[-13553,13473,13550]],\"parents\":[251,226,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":253,\"target\":[-13556],\"clauses\":[[-13553],[-13475],[-13556,13475,13553]],\"parents\":[252,227,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":254,\"target\":[-13559],\"clauses\":[[-13556],[-13479],[-13559,13479,13556]],\"parents\":[253,229,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":255,\"target\":[-13562],\"clauses\":[[-13559],[-13483],[-13562,13483,13559]],\"parents\":[254,230,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":256,\"target\":[-13565],\"clauses\":[[-13562],[-13487],[-13565,13487,13562]],\"parents\":[255,231,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":257,\"target\":[13432],\"clauses\":[[-13565],[13568],[-13568,13432,13565]],\"parents\":[256,173,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":258,\"target\":[13429],\"clauses\":[[13432],[-13432,13429]],\"parents\":[257,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":259,\"target\":[11],\"clauses\":[[13429],[-13429,11]],\"parents\":[258,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":260,\"target\":[36858],\"clauses\":[[11],[-11,36858]],\"parents\":[259,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":261,\"target\":[-36859],\"clauses\":[[36858],[-36858,-36859]],\"parents\":[260,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":262,\"target\":[-36860],\"clauses\":[[36858],[-36858,-36860]],\"parents\":[260,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":263,\"target\":[-4154],\"clauses\":[[-36859],[-36860],[-4154,36859,36860]],\"parents\":[261,262,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":264,\"target\":[-4357],\"clauses\":[[-4154],[-4357,4154]],\"parents\":[263,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":265,\"target\":[-13292],\"clauses\":[[-4154],[-13292,4154]],\"parents\":[263,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":266,\"target\":[-13293],\"clauses\":[[-4154],[-13293,4154]],\"parents\":[263,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":267,\"target\":[-13299],\"clauses\":[[-4154],[-13299,4154]],\"parents\":[263,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":268,\"target\":[-13306],\"clauses\":[[-4154],[-13306,4154]],\"parents\":[263,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":269,\"target\":[-13315],\"clauses\":[[-4154],[-13315,4154]],\"parents\":[263,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":270,\"target\":[-13318],\"clauses\":[[-4154],[-13318,4154]],\"parents\":[263,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":271,\"target\":[-13320],\"clauses\":[[-4154],[-13320,4154]],\"parents\":[263,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":272,\"target\":[-13326],\"clauses\":[[-4154],[-13326,4154]],\"parents\":[263,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":273,\"target\":[-13333],\"clauses\":[[-4154],[-13333,4154]],\"parents\":[263,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":274,\"target\":[-13340],\"clauses\":[[-4154],[-13340,4154]],\"parents\":[263,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":275,\"target\":[-13343],\"clauses\":[[-4154],[-13343,4154]],\"parents\":[263,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":276,\"target\":[-13346],\"clauses\":[[-4154],[-13346,4154]],\"parents\":[263,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":277,\"target\":[-13313],\"clauses\":[[-4357],[-13313,4357]],\"parents\":[264,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":278,\"target\":[-13294],\"clauses\":[[-13293],[-13294,13293]],\"parents\":[266,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":279,\"target\":[-13295],\"clauses\":[[-13293],[-13295,13293]],\"parents\":[266,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":280,\"target\":[-13296],\"clauses\":[[-13293],[-13296,13293]],\"parents\":[266,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":281,\"target\":[-13297],\"clauses\":[[-13293],[-13297,13293]],\"parents\":[266,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":282,\"target\":[-13300],\"clauses\":[[-13299],[-13300,13299]],\"parents\":[267,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":283,\"target\":[-13302],\"clauses\":[[-13299],[-13302,13299]],\"parents\":[267,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":284,\"target\":[-13304],\"clauses\":[[-13299],[-13304,13299]],\"parents\":[267,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":285,\"target\":[-13307],\"clauses\":[[-13306],[-13307,13306]],\"parents\":[268,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":286,\"target\":[-13309],\"clauses\":[[-13306],[-13309,13306]],\"parents\":[268,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":287,\"target\":[-13311],\"clauses\":[[-13306],[-13311,13306]],\"parents\":[268,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":288,\"target\":[-13316],\"clauses\":[[-13315],[-13316,13315]],\"parents\":[269,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":289,\"target\":[-13319],\"clauses\":[[-13318],[-13319,13318]],\"parents\":[270,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":290,\"target\":[-13321],\"clauses\":[[-13320],[-13321,13320]],\"parents\":[271,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":291,\"target\":[-13322],\"clauses\":[[-13320],[-13322,13320]],\"parents\":[271,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":292,\"target\":[-13323],\"clauses\":[[-13320],[-13323,13320]],\"parents\":[271,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":293,\"target\":[-13324],\"clauses\":[[-13320],[-13324,13320]],\"parents\":[271,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":294,\"target\":[-13327],\"clauses\":[[-13326],[-13327,13326]],\"parents\":[272,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":295,\"target\":[-13329],\"clauses\":[[-13326],[-13329,13326]],\"parents\":[272,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":296,\"target\":[-13331],\"clauses\":[[-13326],[-13331,13326]],\"parents\":[272,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":297,\"target\":[-13334],\"clauses\":[[-13333],[-13334,13333]],\"parents\":[273,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":298,\"target\":[-13336],\"clauses\":[[-13333],[-13336,13333]],\"parents\":[273,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":299,\"target\":[-13338],\"clauses\":[[-13333],[-13338,13333]],\"parents\":[273,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":300,\"target\":[-13341],\"clauses\":[[-13340],[-13341,13340]],\"parents\":[274,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":301,\"target\":[-13344],\"clauses\":[[-13343],[-13344,13343]],\"parents\":[275,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":302,\"target\":[-13347],\"clauses\":[[-13346],[-13347,13346]],\"parents\":[276,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":303,\"target\":[-13350],\"clauses\":[[-13294],[-13292],[-13350,13292,13294]],\"parents\":[278,265,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":304,\"target\":[-13353],\"clauses\":[[-13295],[-13350],[-13353,13295,13350]],\"parents\":[279,303,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":305,\"target\":[-13356],\"clauses\":[[-13296],[-13353],[-13356,13296,13353]],\"parents\":[280,304,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":306,\"target\":[-13359],\"clauses\":[[-13297],[-13356],[-13359,13297,13356]],\"parents\":[281,305,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":307,\"target\":[-13362],\"clauses\":[[-13300],[-13359],[-13362,13300,13359]],\"parents\":[282,306,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":308,\"target\":[-13365],\"clauses\":[[-13302],[-13362],[-13365,13302,13362]],\"parents\":[283,307,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":309,\"target\":[-13368],\"clauses\":[[-13304],[-13365],[-13368,13304,13365]],\"parents\":[284,308,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":310,\"target\":[-13371],\"clauses\":[[-13307],[-13368],[-13371,13307,13368]],\"parents\":[285,309,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":311,\"target\":[-13374],\"clauses\":[[-13309],[-13371],[-13374,13309,13371]],\"parents\":[286,310,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":312,\"target\":[-13377],\"clauses\":[[-13311],[-13374],[-13377,13311,13374]],\"parents\":[287,311,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":313,\"target\":[13422],\"clauses\":[[-13347],[13425],[-13425,13347,13422]],\"parents\":[302,171,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":314,\"target\":[-13380],\"clauses\":[[-13377],[-13313],[-13380,13313,13377]],\"parents\":[312,277,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":315,\"target\":[13419],\"clauses\":[[13422],[-13344],[-13422,13344,13419]],\"parents\":[313,301,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":316,\"target\":[-13383],\"clauses\":[[-13380],[-13316],[-13383,13316,13380]],\"parents\":[314,288,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":317,\"target\":[13416],\"clauses\":[[13419],[-13341],[-13419,13341,13416]],\"parents\":[315,300,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":318,\"target\":[-13386],\"clauses\":[[-13383],[-13319],[-13386,13319,13383]],\"parents\":[316,289,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":319,\"target\":[13413],\"clauses\":[[13416],[-13338],[-13416,13338,13413]],\"parents\":[317,299,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":320,\"target\":[-13389],\"clauses\":[[-13386],[-13321],[-13389,13321,13386]],\"parents\":[318,290,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":321,\"target\":[13410],\"clauses\":[[13413],[-13336],[-13413,13336,13410]],\"parents\":[319,298,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":322,\"target\":[-13392],\"clauses\":[[-13389],[-13322],[-13392,13322,13389]],\"parents\":[320,291,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":323,\"target\":[13407],\"clauses\":[[13410],[-13334],[-13410,13334,13407]],\"parents\":[321,297,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":324,\"target\":[-13395],\"clauses\":[[-13392],[-13323],[-13395,13323,13392]],\"parents\":[322,292,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":325,\"target\":[13404],\"clauses\":[[13407],[-13331],[-13407,13331,13404]],\"parents\":[323,296,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":326,\"target\":[-13398],\"clauses\":[[-13395],[-13324],[-13398,13324,13395]],\"parents\":[324,293,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":327,\"target\":[13401],\"clauses\":[[13404],[-13329],[-13404,13329,13401]],\"parents\":[325,295,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert380.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert380\",\"initial\":166,\"id\":328,\"target\":[],\"clauses\":[[13401],[-13398],[-13327],[-13401,13327,13398]],\"parents\":[327,326,294,86],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert380
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step328 a h
end Modulus40.SupportSAT.Cert380
namespace Modulus40.SupportSAT.Cert380
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13423, 13566]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19408
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 166) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19409 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19408 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert380
