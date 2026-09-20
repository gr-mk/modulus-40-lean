import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert257
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 29 36858 36859,
  .exclusive 29 36858 36860,
  .definition 10 0,
  .definition 4153 0,
  .definition 4356 4,
  .definition 13291 8,
  .definition 13292 7,
  .definition 13298 6,
  .definition 13305 5,
  .definition 13314 3,
  .definition 13317 7,
  .definition 13319 6,
  .definition 13325 5,
  .definition 13332 4,
  .definition 13339 3,
  .definition 13342 2,
  .definition 13345 3,
  .definition 13428 2,
  .definition 13431 1,
  .definition 13432 2,
  .definition 13434 2,
  .definition 13435 2,
  .definition 13436 2,
  .definition 13437 2,
  .definition 13438 2,
  .definition 13440 2,
  .definition 13442 2,
  .definition 13444 2,
  .definition 13446 2,
  .definition 13448 2,
  .definition 13450 2,
  .definition 13453 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 13456 2,
  .definition 13458 2,
  .definition 13459 2,
  .definition 13460 2,
  .definition 13461 2,
  .definition 13462 2,
  .definition 13464 2,
  .definition 13466 2,
  .definition 13468 2,
  .definition 13470 2,
  .definition 13472 2,
  .definition 13474 2,
  .definition 13478 1,
  .definition 13482 1,
  .definition 13486 1,
  .definition 13489 0,
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
  .definition 13537 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 13540 0,
  .definition 13543 0,
  .definition 13546 0,
  .definition 13549 0,
  .definition 13552 0,
  .definition 13555 0,
  .definition 13558 0,
  .definition 13561 0,
  .definition 13564 0,
  .definition 13565 1,
  .definition 13565 2,
  .definition 13566 0,
  .lemma 13430,
  .lemma 13563,
  .assumption 13566]
def originAt (i : Nat) : SupportOrigin :=
  if i < 79 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert257

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":0,\"target\":[-36858,-36859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":1,\"target\":[-36858,-36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":2,\"target\":[-11,36858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":3,\"target\":[-4154,36859,36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":4,\"target\":[-4357,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":5,\"target\":[-13292,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":6,\"target\":[-13293,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":7,\"target\":[-13299,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":8,\"target\":[-13306,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":9,\"target\":[-13315,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":10,\"target\":[-13318,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":11,\"target\":[-13320,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":12,\"target\":[-13326,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":13,\"target\":[-13333,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":14,\"target\":[-13340,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":15,\"target\":[-13343,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":16,\"target\":[-13346,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":17,\"target\":[-13429,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":18,\"target\":[-13432,13429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":19,\"target\":[-13433,13431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":20,\"target\":[-13435,13292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":21,\"target\":[-13436,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":22,\"target\":[-13437,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":23,\"target\":[-13438,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":24,\"target\":[-13439,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":25,\"target\":[-13441,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":26,\"target\":[-13443,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":27,\"target\":[-13445,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":28,\"target\":[-13447,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":29,\"target\":[-13449,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":30,\"target\":[-13451,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":31,\"target\":[-13454,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":32,\"target\":[-13457,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":33,\"target\":[-13459,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":34,\"target\":[-13460,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":35,\"target\":[-13461,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":36,\"target\":[-13462,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":37,\"target\":[-13463,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":38,\"target\":[-13465,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":39,\"target\":[-13467,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":40,\"target\":[-13469,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":41,\"target\":[-13471,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":42,\"target\":[-13473,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":43,\"target\":[-13475,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":44,\"target\":[-13479,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":45,\"target\":[-13483,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":46,\"target\":[-13487,13346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":47,\"target\":[-13490,13435,13436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":48,\"target\":[-13493,13437,13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":49,\"target\":[-13496,13438,13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":50,\"target\":[-13499,13439,13496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":51,\"target\":[-13502,13441,13499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":52,\"target\":[-13505,13443,13502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":53,\"target\":[-13508,13445,13505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":54,\"target\":[-13511,13447,13508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":55,\"target\":[-13514,13449,13511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":56,\"target\":[-13517,13451,13514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":57,\"target\":[-13520,13454,13517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":58,\"target\":[-13523,13457,13520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":59,\"target\":[-13526,13459,13523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":60,\"target\":[-13529,13460,13526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":61,\"target\":[-13532,13461,13529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":62,\"target\":[-13535,13462,13532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":63,\"target\":[-13538,13463,13535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":64,\"target\":[-13541,13465,13538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":65,\"target\":[-13544,13467,13541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":66,\"target\":[-13547,13469,13544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":67,\"target\":[-13550,13471,13547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":68,\"target\":[-13553,13473,13550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":69,\"target\":[-13556,13475,13553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":70,\"target\":[-13559,13479,13556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":71,\"target\":[-13562,13483,13559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":72,\"target\":[-13565,13487,13562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":73,\"target\":[-13566,13432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":74,\"target\":[-13566,13565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":75,\"target\":[-13567,13433,13564,13566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":76,\"target\":[-13431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":77,\"target\":[-13564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"id\":78,\"target\":[13567]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":79,\"target\":[-13433],\"clauses\":[[-13431],[-13433,13431]],\"parents\":[76,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":80,\"target\":[13566],\"clauses\":[[13567],[-13433],[-13564],[-13567,13433,13564,13566]],\"parents\":[78,79,77,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":81,\"target\":[13432],\"clauses\":[[13566],[-13566,13432]],\"parents\":[80,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":82,\"target\":[13565],\"clauses\":[[13566],[-13566,13565]],\"parents\":[80,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":83,\"target\":[13429],\"clauses\":[[13432],[-13432,13429]],\"parents\":[81,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":84,\"target\":[11],\"clauses\":[[13429],[-13429,11]],\"parents\":[83,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":85,\"target\":[36858],\"clauses\":[[11],[-11,36858]],\"parents\":[84,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":86,\"target\":[-36859],\"clauses\":[[36858],[-36858,-36859]],\"parents\":[85,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":87,\"target\":[-36860],\"clauses\":[[36858],[-36858,-36860]],\"parents\":[85,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":88,\"target\":[-4154],\"clauses\":[[-36859],[-36860],[-4154,36859,36860]],\"parents\":[86,87,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":89,\"target\":[-4357],\"clauses\":[[-4154],[-4357,4154]],\"parents\":[88,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":90,\"target\":[-13292],\"clauses\":[[-4154],[-13292,4154]],\"parents\":[88,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":91,\"target\":[-13293],\"clauses\":[[-4154],[-13293,4154]],\"parents\":[88,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":92,\"target\":[-13299],\"clauses\":[[-4154],[-13299,4154]],\"parents\":[88,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":93,\"target\":[-13306],\"clauses\":[[-4154],[-13306,4154]],\"parents\":[88,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":94,\"target\":[-13315],\"clauses\":[[-4154],[-13315,4154]],\"parents\":[88,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":95,\"target\":[-13318],\"clauses\":[[-4154],[-13318,4154]],\"parents\":[88,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":96,\"target\":[-13320],\"clauses\":[[-4154],[-13320,4154]],\"parents\":[88,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":97,\"target\":[-13326],\"clauses\":[[-4154],[-13326,4154]],\"parents\":[88,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":98,\"target\":[-13333],\"clauses\":[[-4154],[-13333,4154]],\"parents\":[88,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":99,\"target\":[-13340],\"clauses\":[[-4154],[-13340,4154]],\"parents\":[88,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":100,\"target\":[-13343],\"clauses\":[[-4154],[-13343,4154]],\"parents\":[88,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":101,\"target\":[-13346],\"clauses\":[[-4154],[-13346,4154]],\"parents\":[88,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":102,\"target\":[-13454],\"clauses\":[[-4357],[-13454,4357]],\"parents\":[89,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":103,\"target\":[-13435],\"clauses\":[[-13292],[-13435,13292]],\"parents\":[90,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":104,\"target\":[-13436],\"clauses\":[[-13293],[-13436,13293]],\"parents\":[91,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":105,\"target\":[-13437],\"clauses\":[[-13293],[-13437,13293]],\"parents\":[91,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":106,\"target\":[-13438],\"clauses\":[[-13293],[-13438,13293]],\"parents\":[91,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":107,\"target\":[-13439],\"clauses\":[[-13293],[-13439,13293]],\"parents\":[91,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":108,\"target\":[-13441],\"clauses\":[[-13299],[-13441,13299]],\"parents\":[92,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":109,\"target\":[-13443],\"clauses\":[[-13299],[-13443,13299]],\"parents\":[92,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":110,\"target\":[-13445],\"clauses\":[[-13299],[-13445,13299]],\"parents\":[92,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":111,\"target\":[-13447],\"clauses\":[[-13306],[-13447,13306]],\"parents\":[93,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":112,\"target\":[-13449],\"clauses\":[[-13306],[-13449,13306]],\"parents\":[93,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":113,\"target\":[-13451],\"clauses\":[[-13306],[-13451,13306]],\"parents\":[93,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":114,\"target\":[-13457],\"clauses\":[[-13315],[-13457,13315]],\"parents\":[94,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":115,\"target\":[-13459],\"clauses\":[[-13318],[-13459,13318]],\"parents\":[95,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":116,\"target\":[-13460],\"clauses\":[[-13320],[-13460,13320]],\"parents\":[96,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":117,\"target\":[-13461],\"clauses\":[[-13320],[-13461,13320]],\"parents\":[96,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":118,\"target\":[-13462],\"clauses\":[[-13320],[-13462,13320]],\"parents\":[96,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":119,\"target\":[-13463],\"clauses\":[[-13320],[-13463,13320]],\"parents\":[96,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":120,\"target\":[-13465],\"clauses\":[[-13326],[-13465,13326]],\"parents\":[97,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":121,\"target\":[-13467],\"clauses\":[[-13326],[-13467,13326]],\"parents\":[97,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":122,\"target\":[-13469],\"clauses\":[[-13326],[-13469,13326]],\"parents\":[97,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":123,\"target\":[-13471],\"clauses\":[[-13333],[-13471,13333]],\"parents\":[98,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":124,\"target\":[-13473],\"clauses\":[[-13333],[-13473,13333]],\"parents\":[98,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":125,\"target\":[-13475],\"clauses\":[[-13333],[-13475,13333]],\"parents\":[98,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":126,\"target\":[-13479],\"clauses\":[[-13340],[-13479,13340]],\"parents\":[99,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":127,\"target\":[-13483],\"clauses\":[[-13343],[-13483,13343]],\"parents\":[100,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":128,\"target\":[-13487],\"clauses\":[[-13346],[-13487,13346]],\"parents\":[101,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":129,\"target\":[-13490],\"clauses\":[[-13435],[-13436],[-13490,13435,13436]],\"parents\":[103,104,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":130,\"target\":[-13493],\"clauses\":[[-13437],[-13490],[-13493,13437,13490]],\"parents\":[105,129,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":131,\"target\":[-13496],\"clauses\":[[-13438],[-13493],[-13496,13438,13493]],\"parents\":[106,130,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":132,\"target\":[-13499],\"clauses\":[[-13439],[-13496],[-13499,13439,13496]],\"parents\":[107,131,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":133,\"target\":[-13502],\"clauses\":[[-13441],[-13499],[-13502,13441,13499]],\"parents\":[108,132,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":134,\"target\":[-13505],\"clauses\":[[-13443],[-13502],[-13505,13443,13502]],\"parents\":[109,133,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":135,\"target\":[-13508],\"clauses\":[[-13445],[-13505],[-13508,13445,13505]],\"parents\":[110,134,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":136,\"target\":[-13511],\"clauses\":[[-13447],[-13508],[-13511,13447,13508]],\"parents\":[111,135,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":137,\"target\":[-13514],\"clauses\":[[-13449],[-13511],[-13514,13449,13511]],\"parents\":[112,136,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":138,\"target\":[-13517],\"clauses\":[[-13451],[-13514],[-13517,13451,13514]],\"parents\":[113,137,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":139,\"target\":[13562],\"clauses\":[[-13487],[13565],[-13565,13487,13562]],\"parents\":[128,82,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":140,\"target\":[-13520],\"clauses\":[[-13517],[-13454],[-13520,13454,13517]],\"parents\":[138,102,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":141,\"target\":[13559],\"clauses\":[[13562],[-13483],[-13562,13483,13559]],\"parents\":[139,127,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":142,\"target\":[-13523],\"clauses\":[[-13520],[-13457],[-13523,13457,13520]],\"parents\":[140,114,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":143,\"target\":[13556],\"clauses\":[[13559],[-13479],[-13559,13479,13556]],\"parents\":[141,126,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":144,\"target\":[-13526],\"clauses\":[[-13523],[-13459],[-13526,13459,13523]],\"parents\":[142,115,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":145,\"target\":[13553],\"clauses\":[[13556],[-13475],[-13556,13475,13553]],\"parents\":[143,125,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":146,\"target\":[-13529],\"clauses\":[[-13526],[-13460],[-13529,13460,13526]],\"parents\":[144,116,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":147,\"target\":[13550],\"clauses\":[[13553],[-13473],[-13553,13473,13550]],\"parents\":[145,124,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":148,\"target\":[-13532],\"clauses\":[[-13529],[-13461],[-13532,13461,13529]],\"parents\":[146,117,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":149,\"target\":[13547],\"clauses\":[[13550],[-13471],[-13550,13471,13547]],\"parents\":[147,123,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":150,\"target\":[-13535],\"clauses\":[[-13532],[-13462],[-13535,13462,13532]],\"parents\":[148,118,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":151,\"target\":[13544],\"clauses\":[[13547],[-13469],[-13547,13469,13544]],\"parents\":[149,122,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":152,\"target\":[-13538],\"clauses\":[[-13535],[-13463],[-13538,13463,13535]],\"parents\":[150,119,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":153,\"target\":[13541],\"clauses\":[[13544],[-13467],[-13544,13467,13541]],\"parents\":[151,121,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert257.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert257\",\"initial\":79,\"id\":154,\"target\":[],\"clauses\":[[13541],[-13538],[-13465],[-13541,13465,13538]],\"parents\":[153,152,120,64],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert257
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step154 a h
end Modulus40.SupportSAT.Cert257
namespace Modulus40.SupportSAT.Cert257
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13430, 13563]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13566
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 79) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13567 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13566 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert257
