import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert445
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
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 419 1,
  .definition 419 2,
  .definition 682 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3067 0,
  .definition 3070 2,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3365 1,
  .definition 3435 1,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8380 1,
  .definition 17479 1,
  .definition 17479 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22702 2,
  .definition 22706 2,
  .definition 22713 2,
  .definition 22715 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 22717 2,
  .definition 22720 2,
  .definition 22723 2,
  .definition 22725 2,
  .definition 22727 2,
  .definition 23319 1,
  .definition 23319 2,
  .definition 23320 2,
  .definition 23321 1,
  .definition 23321 2,
  .definition 23322 2,
  .definition 23323 1,
  .definition 23323 2,
  .definition 23324 1,
  .definition 23324 2,
  .definition 23325 1,
  .definition 23325 2,
  .definition 23326 1,
  .definition 23326 2,
  .definition 23327 1,
  .definition 23327 2,
  .definition 23328 2,
  .definition 23329 2,
  .definition 23330 2,
  .definition 23331 1,
  .definition 23331 2,
  .definition 23332 0,
  .definition 23333 0,
  .definition 23334 1,
  .definition 23334 2,
  .definition 23335 0,
  .definition 23336 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 23336 1,
  .definition 23337 1,
  .definition 23337 2,
  .definition 23338 0,
  .definition 23339 0,
  .definition 23339 2,
  .definition 23340 1,
  .definition 23340 2,
  .definition 23341 0,
  .definition 23342 0,
  .definition 23343 1,
  .definition 23343 2,
  .definition 23344 0,
  .definition 23345 0,
  .definition 23346 1,
  .definition 23346 2,
  .definition 23347 0,
  .definition 23348 0,
  .definition 23349 1,
  .definition 23349 2,
  .definition 23350 0,
  .definition 23351 0,
  .definition 23352 1,
  .definition 23352 2,
  .definition 23353 0,
  .definition 23354 0,
  .definition 23355 1,
  .definition 23355 2,
  .definition 23356 0,
  .lemma 22703,
  .lemma 22707,
  .assumption 23356]
def originAt (i : Nat) : SupportOrigin :=
  if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert445

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":19,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":20,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":21,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":22,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":23,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":24,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":25,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":26,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":27,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":28,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":29,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":30,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":31,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":32,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":33,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":34,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":35,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":36,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":37,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":38,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":39,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":40,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":41,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":42,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":43,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":44,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":45,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":46,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":47,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":48,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":49,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":50,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":51,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":52,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":53,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":54,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":55,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":56,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":57,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":58,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":59,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":60,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":61,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":62,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":63,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":64,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":65,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":66,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":67,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":68,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":69,\"target\":[-23320,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":70,\"target\":[-23320,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":71,\"target\":[-23321,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":72,\"target\":[-23322,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":73,\"target\":[-23322,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":74,\"target\":[-23323,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":75,\"target\":[-23324,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":76,\"target\":[-23324,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":77,\"target\":[-23325,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":78,\"target\":[-23325,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":79,\"target\":[-23326,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":80,\"target\":[-23326,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":81,\"target\":[-23327,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":82,\"target\":[-23327,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":83,\"target\":[-23328,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":84,\"target\":[-23328,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":85,\"target\":[-23329,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":86,\"target\":[-23330,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":87,\"target\":[-23331,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":88,\"target\":[-23332,23320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":89,\"target\":[-23332,23322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":90,\"target\":[-23333,23321,23323,23332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":91,\"target\":[-23334,23320,23322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":92,\"target\":[-23335,23324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":93,\"target\":[-23335,23334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":94,\"target\":[-23336,23333,23335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":95,\"target\":[-23337,23324,23334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":96,\"target\":[23337,-23324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":97,\"target\":[-23338,23325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":98,\"target\":[-23338,23337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":99,\"target\":[-23339,23336,23338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":100,\"target\":[-23340,23325,23337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":101,\"target\":[23340,-23337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":102,\"target\":[-23341,23326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":103,\"target\":[-23341,23340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":104,\"target\":[-23342,23339,23341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":105,\"target\":[-23343,23326,23340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":106,\"target\":[-23344,23327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":107,\"target\":[-23344,23343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":108,\"target\":[-23345,23342,23344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":109,\"target\":[-23346,23327,23343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":110,\"target\":[-23347,23328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":111,\"target\":[-23347,23346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":112,\"target\":[-23348,23345,23347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":113,\"target\":[-23349,23328,23346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":114,\"target\":[-23350,23329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":115,\"target\":[-23350,23349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":116,\"target\":[-23351,23348,23350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":117,\"target\":[-23352,23329,23349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":118,\"target\":[-23353,23330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":119,\"target\":[-23353,23352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":120,\"target\":[-23354,23351,23353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":121,\"target\":[-23355,23330,23352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":122,\"target\":[-23356,23331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":123,\"target\":[-23356,23355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":124,\"target\":[-23357,23354,23356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":125,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":126,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"id\":127,\"target\":[23357]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":128,\"target\":[-23321],\"clauses\":[[-22704],[-23321,22704]],\"parents\":[125,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":129,\"target\":[-23323],\"clauses\":[[-22708],[-23323,22708]],\"parents\":[126,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":130,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,24,22,35,36,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":131,\"target\":[-36818,-23332],\"clauses\":[[-23332,23320],[-23320,22703],[-22703,3068],[-36825,-3068],[-23332,23322],[-23322,22707],[-22707,3074],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[88,70,60,130,89,73,61,1,2,3,4,5,23,27,38,39,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":132,\"target\":[-23332],\"clauses\":[[-23332,23320],[-23332,23322],[-23320,22703],[-23322,22707],[-22703,3068],[-22707,3074],[-36825,-3068],[-36818,-23332],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[88,89,70,73,60,61,130,131,24,35,37,36,22,7,8,9,10,11,23,27,38,39,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":133,\"target\":[-23333],\"clauses\":[[-23332],[-23321],[-23323],[-23333,23321,23323,23332]],\"parents\":[132,128,129,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":134,\"target\":[61,-23351,23341,23344,44],\"clauses\":[[-23333],[-17480,44],[-23324,17480],[-23335,23324],[-23336,23333,23335],[-3436,44],[-23328,3436],[-23347,23328],[-8264,61],[-19658,61],[-22714,8264],[-22724,19658],[-23325,22714],[-23329,22724],[-23338,23325],[-23350,23329],[-23339,23336,23338],[-23351,23348,23350],[-23342,23339,23341],[-23348,23345,23347],[-23345,23342,23344]],\"parents\":[133,49,76,92,94,42,83,110,44,52,62,66,78,85,97,114,99,116,104,112,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":135,\"target\":[42,84,44],\"clauses\":[[-23333],[23357],[-420,84],[-22661,420],[-22728,22661],[-23331,22728],[-23356,23331],[-23357,23354,23356],[-22654,84],[-22718,22654],[-23327,22718],[-23344,23327],[-3072,84],[-17480,44],[-23324,17480],[-23335,23324],[-23336,23333,23335],[-3436,44],[-23328,3436],[-23347,23328],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-3074,3071,3072],[-22716,19651],[-22726,19660],[-22707,3074],[-23326,22716],[-23330,22726],[-23322,22707],[-23341,23326],[-23353,23330],[-23354,23351,23353],[61,-23351,23341,23344,44],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-23320,3366],[-23334,23320,23322],[-23337,23324,23334],[-23338,23337],[-23339,23336,23338],[-23342,23339,23341],[-23345,23342,23344],[-23348,23345,23347],[-23351,23348,23350],[-23350,23329],[-23350,23349],[-23329,22724],[-23349,23328,23346],[-22724,19658],[-23346,23327,23343],[-19658,399],[-23343,23326,23340],[-399,66],[-23340,23325,23337],[-66,36827],[-23325,683],[-36826,-36827],[-683,3],[-3,36826]],\"parents\":[133,127,33,59,68,87,122,124,57,64,82,106,39,49,76,92,94,42,83,110,30,38,50,55,40,63,67,61,80,86,73,102,118,120,134,25,19,21,41,69,91,95,98,99,104,108,112,116,114,115,85,113,66,109,53,105,29,100,26,77,18,34,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":136,\"target\":[23340,23339,23329,-23354,23327,23328],\"clauses\":[[-23350,23329],[-23344,23327],[-23347,23328],[-23341,23340],[-23342,23339,23341],[-23345,23342,23344],[-23348,23345,23347],[-23351,23348,23350],[-23354,23351,23353],[-23353,23330],[-23353,23352],[-23330,22726],[-23352,23329,23349],[-22726,19660],[-23349,23328,23346],[-19660,410],[-23346,23327,23343],[-410,66],[-23343,23326,23340],[-66,36827],[-23326,683],[-36826,-36827],[-683,3],[-3,36826]],\"parents\":[114,106,110,103,104,108,112,116,120,118,119,86,117,67,113,55,109,31,105,26,79,18,34,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":137,\"target\":[84,44],\"clauses\":[[-23333],[23357],[-17480,44],[-23324,17480],[-23335,23324],[-23336,23333,23335],[-3436,44],[-23328,3436],[-3065,44],[-420,84],[-22654,84],[-22661,420],[-22718,22654],[-22728,22661],[-23327,22718],[-23331,22728],[-23344,23327],[-23356,23331],[-23357,23354,23356],[42,84,44],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-3066,36],[-8264,36],[-19658,399],[-3068,3065,3066],[-22714,8264],[-22724,19658],[-22703,3068],[-23325,22714],[-23329,22724],[-23320,22703],[-23338,23325],[-23339,23336,23338],[23340,23339,23329,-23354,23327,23328],[-23340,23325,23337],[-23337,23324,23334],[-23334,23320,23322],[-23322,3366],[-3366,4],[-4,36832],[-36832,-36833],[-61,36833],[-19651,61],[-19660,61],[-22716,19651],[-22726,19660],[-23326,22716],[-23330,22726],[-23341,23326],[-23353,23330],[61,-23351,23341,23344,44],[-23354,23351,23353]],\"parents\":[133,127,49,76,92,94,42,83,35,33,57,59,64,68,82,87,106,122,124,135,23,7,22,28,36,43,53,37,62,66,60,78,85,70,97,99,136,100,95,91,72,41,21,19,25,51,54,63,67,80,86,102,118,134,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":138,\"target\":[-23344,23320,23326,23325,23324],\"clauses\":[[-23344,23327],[-23344,23343],[-23327,22718],[-23343,23326,23340],[-22718,22654],[-23340,23325,23337],[-22654,61],[-23337,23324,23334],[-61,36833],[-23334,23320,23322],[-36832,-36833],[-23322,3366],[-4,36832],[-3366,4]],\"parents\":[106,107,82,105,64,100,56,95,25,91,19,72,21,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":139,\"target\":[-36821,44],\"clauses\":[[-23333],[23357],[-17480,44],[-23324,17480],[-23335,23324],[-23336,23333,23335],[-3436,44],[-23328,3436],[-23347,23328],[-3065,44],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-22714,8264],[-19660,410],[-22716,19651],[-22724,19658],[-22703,3068],[-23325,22714],[-22726,19660],[-23326,22716],[-23329,22724],[-23320,22703],[-23338,23325],[-23330,22726],[-23341,23326],[-23350,23329],[-23339,23336,23338],[-23353,23330],[-23342,23339,23341],[-23344,23320,23326,23325,23324],[-23345,23342,23344],[-23348,23345,23347],[-23351,23348,23350],[-23354,23351,23353],[-23357,23354,23356],[-23356,23331],[-23356,23355],[-23331,22728],[-23355,23330,23352],[-22728,22661],[-23352,23329,23349],[-22661,61],[-22661,420],[-23349,23328,23346],[-61,36833],[-420,66],[-36832,-36833],[-66,36827],[-4,36832],[-36826,-36827],[-3366,4],[-3,36826],[-23322,3366],[-683,3],[-23334,23320,23322],[-23327,683],[-23337,23324,23334],[-23346,23327,23343],[-23340,23325,23337],[-23343,23326,23340]],\"parents\":[133,127,49,76,92,94,42,83,110,35,8,13,22,23,28,36,43,30,50,53,37,62,55,63,66,60,78,67,80,85,70,97,86,102,114,99,118,104,138,108,112,116,120,124,122,123,87,121,68,117,58,59,113,25,32,19,26,21,18,41,20,72,34,91,81,95,109,100,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":140,\"target\":[-36822,44],\"clauses\":[[-23333],[23357],[-17480,44],[-23324,17480],[-23335,23324],[-23336,23333,23335],[-3436,44],[-23328,3436],[-23347,23328],[-3065,44],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-22714,8264],[-19660,410],[-22716,19651],[-22724,19658],[-22703,3068],[-23325,22714],[-22726,19660],[-23326,22716],[-23329,22724],[-23320,22703],[-23338,23325],[-23330,22726],[-23341,23326],[-23350,23329],[-23344,23320,23326,23325,23324],[-23339,23336,23338],[-23353,23330],[-23342,23339,23341],[-23345,23342,23344],[-23348,23345,23347],[-23351,23348,23350],[-23354,23351,23353],[-23357,23354,23356],[-23356,23331],[-23356,23355],[-23331,22728],[-23355,23330,23352],[-22728,22661],[-23352,23329,23349],[-22661,61],[-22661,420],[-23349,23328,23346],[-61,36833],[-420,66],[-36832,-36833],[-66,36827],[-4,36832],[-36826,-36827],[-3366,4],[-3,36826],[-23322,3366],[-683,3],[-23334,23320,23322],[-23327,683],[-23337,23324,23334],[-23346,23327,23343],[-23340,23325,23337],[-23343,23326,23340]],\"parents\":[133,127,49,76,92,94,42,83,110,35,9,14,22,23,28,36,43,30,50,53,37,62,55,63,66,60,78,67,80,85,70,97,86,102,114,138,99,118,104,108,112,116,120,124,122,123,87,121,68,117,58,59,113,25,32,19,26,21,18,41,20,72,34,91,81,95,109,100,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":141,\"target\":[-36823,44],\"clauses\":[[-23333],[23357],[-17480,44],[-23324,17480],[-23335,23324],[-23336,23333,23335],[-3436,44],[-23328,3436],[-23347,23328],[-3065,44],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-22714,8264],[-19660,410],[-22716,19651],[-22724,19658],[-22703,3068],[-23325,22714],[-22726,19660],[-23326,22716],[-23329,22724],[-23320,22703],[-23338,23325],[-23330,22726],[-23341,23326],[-23350,23329],[-23344,23320,23326,23325,23324],[-23339,23336,23338],[-23353,23330],[-23342,23339,23341],[-23345,23342,23344],[-23348,23345,23347],[-23351,23348,23350],[-23354,23351,23353],[-23357,23354,23356],[-23356,23331],[-23356,23355],[-23331,22728],[-23355,23330,23352],[-22728,22661],[-23352,23329,23349],[-22661,61],[-22661,420],[-23349,23328,23346],[-61,36833],[-420,66],[-36832,-36833],[-66,36827],[-4,36832],[-36826,-36827],[-3366,4],[-3,36826],[-23322,3366],[-683,3],[-23334,23320,23322],[-23327,683],[-23337,23324,23334],[-23346,23327,23343],[-23340,23325,23337],[-23343,23326,23340]],\"parents\":[133,127,49,76,92,94,42,83,110,35,10,15,22,23,28,36,43,30,50,53,37,62,55,63,66,60,78,67,80,85,70,97,86,102,114,138,99,118,104,108,112,116,120,124,122,123,87,121,68,117,58,59,113,25,32,19,26,21,18,41,20,72,34,91,81,95,109,100,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":142,\"target\":[44,36825],\"clauses\":[[-23333],[23357],[-3065,44],[-3436,44],[-17480,44],[-23328,3436],[-23324,17480],[-23347,23328],[-23335,23324],[-23336,23333,23335],[84,44],[-36821,44],[-36822,44],[-36823,44],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-8264,36],[-410,42],[-19651,42],[-19658,399],[-3068,3065,3066],[-22714,8264],[-19660,410],[-22716,19651],[-22724,19658],[-22703,3068],[-23325,22714],[-22726,19660],[-23326,22716],[-23329,22724],[-23320,22703],[-23338,23325],[-23330,22726],[-23341,23326],[-23350,23329],[-23344,23320,23326,23325,23324],[-23339,23336,23338],[-23353,23330],[-23342,23339,23341],[-23345,23342,23344],[-23348,23345,23347],[-23351,23348,23350],[-23354,23351,23353],[-23357,23354,23356],[-23356,23331],[-23356,23355],[-23331,22728],[-23355,23330,23352],[-22728,22661],[-23352,23329,23349],[-22661,61],[-22661,420],[-23349,23328,23346],[-61,36833],[-420,66],[-36832,-36833],[-66,36827],[-4,36832],[-36826,-36827],[-3366,4],[-3,36826],[-23322,3366],[-683,3],[-23334,23320,23322],[-23327,683],[-23337,23324,23334],[-23346,23327,23343],[-23340,23325,23337],[-23343,23326,23340]],\"parents\":[133,127,35,42,49,83,76,110,92,94,137,139,140,141,27,11,16,22,23,28,36,43,30,50,53,37,62,55,63,66,60,78,67,80,85,70,97,86,102,114,138,99,118,104,108,112,116,120,124,122,123,87,121,68,117,58,59,113,25,32,19,26,21,18,41,20,72,34,91,81,95,109,100,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":143,\"target\":[23340,36825],\"clauses\":[[23357],[-23333],[44,36825],[-44,36818],[-36818,-36819],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-23329,22724],[-23350,23329],[-36818,-36820],[-42,36820],[-410,42],[-19660,410],[-22726,19660],[-23330,22726],[-23353,23330],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-420,84],[-22661,420],[-22728,22661],[-23331,22728],[-23356,23331],[-23357,23354,23356],[-23354,23351,23353],[-23351,23348,23350],[-22654,84],[-22718,22654],[-23327,22718],[-23344,23327],[-19651,42],[-22716,19651],[-23326,22716],[-23341,23326],[-8264,36],[-22714,8264],[-23325,22714],[-23338,23325],[23340,-23337],[-23343,23326,23340],[23337,-23324],[-23346,23327,23343],[-23335,23324],[-23347,23346],[-23336,23333,23335],[-23348,23345,23347],[-23339,23336,23338],[-23345,23342,23344],[-23342,23339,23341]],\"parents\":[127,133,142,24,0,22,28,53,66,85,114,1,23,30,55,67,86,118,3,2,4,5,27,33,59,68,87,122,124,120,116,57,64,82,106,50,63,80,102,43,62,78,97,101,105,96,109,92,111,94,112,99,108,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":144,\"target\":[23324,36825],\"clauses\":[[23357],[-23333],[44,36825],[-44,36818],[-36818,-36819],[-36,36819],[-8264,36],[-22714,8264],[-23325,22714],[23340,36825],[-23340,23325,23337],[-399,36],[-19658,399],[-22724,19658],[-23329,22724],[-23350,23329],[-36818,-36820],[-42,36820],[-410,42],[-19660,410],[-22726,19660],[-23330,22726],[-23353,23330],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-420,84],[-22661,420],[-22728,22661],[-23331,22728],[-23356,23331],[-23357,23354,23356],[-23354,23351,23353],[-23351,23348,23350],[-22654,84],[-22718,22654],[-23327,22718],[-23344,23327],[-3071,42],[-3072,84],[-3074,3071,3072],[-22707,3074],[-23322,22707],[-19651,42],[-22716,19651],[-23326,22716],[-23341,23326],[-23338,23325],[-23335,23324],[-23337,23324,23334],[-23336,23333,23335],[-23334,23320,23322],[-23339,23336,23338],[-23320,3366],[-23342,23339,23341],[-3366,4],[-23345,23342,23344],[-4,36832],[-23348,23345,23347],[-36832,-36833],[-23347,23328],[-61,36833],[-23328,22721],[-8266,61],[-22721,8266]],\"parents\":[127,133,142,24,0,22,43,62,78,143,100,28,53,66,85,114,1,23,30,55,67,86,118,3,2,4,5,27,33,59,68,87,122,124,120,116,57,64,82,106,38,39,40,61,73,50,63,80,102,97,92,95,94,91,99,69,104,41,108,21,112,19,110,25,84,45,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":145,\"target\":[36825],\"clauses\":[[23357],[-23333],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-420,84],[-3072,84],[-22654,84],[-19658,399],[-22714,8264],[-19660,410],[-22716,19651],[-22661,420],[-3074,3071,3072],[-22718,22654],[-22724,19658],[-23325,22714],[-22726,19660],[-23326,22716],[-22728,22661],[-22707,3074],[-23327,22718],[-23329,22724],[-23338,23325],[-23330,22726],[-23341,23326],[-23331,22728],[-23322,22707],[-23344,23327],[-23350,23329],[-23353,23330],[-23356,23331],[-23357,23354,23356],[-23354,23351,23353],[-23351,23348,23350],[23324,36825],[-23324,8381],[-23324,17480],[-8381,61],[-17480,3],[-61,36833],[-3,36826],[-36832,-36833],[-36826,-36827],[-4,36832],[-66,36827],[-3366,4],[-8266,66],[-23320,3366],[-22721,8266],[-23334,23320,23322],[-23328,22721],[-23335,23334],[-23347,23328],[-23336,23333,23335],[-23348,23345,23347],[-23339,23336,23338],[-23345,23342,23344],[-23342,23339,23341]],\"parents\":[127,133,142,24,0,1,2,3,4,5,22,23,27,28,43,30,38,50,33,39,57,53,62,55,63,59,40,64,66,78,67,80,68,61,82,85,97,86,102,87,73,106,114,118,122,124,120,116,144,75,76,47,48,25,20,19,18,21,26,41,46,69,65,91,84,93,110,94,112,99,108,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":146,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[145,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":147,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[145,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":148,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[145,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":149,\"target\":[-3068],\"clauses\":[[36825],[-36825,-3068]],\"parents\":[145,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":150,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[146,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":151,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[147,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":152,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[148,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":153,\"target\":[-22703],\"clauses\":[[-3068],[-22703,3068]],\"parents\":[149,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":154,\"target\":[-3436],\"clauses\":[[-44],[-3436,44]],\"parents\":[150,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":155,\"target\":[-17480],\"clauses\":[[-44],[-17480,44]],\"parents\":[150,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":156,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[151,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":157,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[151,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":158,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[152,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":159,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[152,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":160,\"target\":[-23320],\"clauses\":[[-22703],[-23320,22703]],\"parents\":[153,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":161,\"target\":[-23328],\"clauses\":[[-3436],[-23328,3436]],\"parents\":[154,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":162,\"target\":[-23324],\"clauses\":[[-17480],[-23324,17480]],\"parents\":[155,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":163,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[156,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":164,\"target\":[-22714],\"clauses\":[[-8264],[-22714,8264]],\"parents\":[157,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":165,\"target\":[-19660],\"clauses\":[[-410],[-19660,410]],\"parents\":[158,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":166,\"target\":[-22716],\"clauses\":[[-19651],[-22716,19651]],\"parents\":[159,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":167,\"target\":[-23347],\"clauses\":[[-23328],[-23347,23328]],\"parents\":[161,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":168,\"target\":[-23335],\"clauses\":[[-23324],[-23335,23324]],\"parents\":[162,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":169,\"target\":[-22724],\"clauses\":[[-19658],[-22724,19658]],\"parents\":[163,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":170,\"target\":[-23325],\"clauses\":[[-22714],[-23325,22714]],\"parents\":[164,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":171,\"target\":[-22726],\"clauses\":[[-19660],[-22726,19660]],\"parents\":[165,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":172,\"target\":[-23326],\"clauses\":[[-22716],[-23326,22716]],\"parents\":[166,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":173,\"target\":[-23336],\"clauses\":[[-23335],[-23333],[-23336,23333,23335]],\"parents\":[168,133,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":174,\"target\":[-23329],\"clauses\":[[-22724],[-23329,22724]],\"parents\":[169,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":175,\"target\":[-23338],\"clauses\":[[-23325],[-23338,23325]],\"parents\":[170,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":176,\"target\":[-23330],\"clauses\":[[-22726],[-23330,22726]],\"parents\":[171,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":177,\"target\":[-23341],\"clauses\":[[-23326],[-23341,23326]],\"parents\":[172,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":178,\"target\":[-23344],\"clauses\":[[-23326],[-23320],[-23325],[-23324],[-23344,23320,23326,23325,23324]],\"parents\":[172,160,170,162,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":179,\"target\":[-23339],\"clauses\":[[-23336],[-23338],[-23339,23336,23338]],\"parents\":[173,175,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":180,\"target\":[-23350],\"clauses\":[[-23329],[-23350,23329]],\"parents\":[174,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":181,\"target\":[-23353],\"clauses\":[[-23330],[-23353,23330]],\"parents\":[176,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":182,\"target\":[-23342],\"clauses\":[[-23339],[-23341],[-23342,23339,23341]],\"parents\":[179,177,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":183,\"target\":[-23345],\"clauses\":[[-23342],[-23344],[-23345,23342,23344]],\"parents\":[182,178,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":184,\"target\":[-23348],\"clauses\":[[-23345],[-23347],[-23348,23345,23347]],\"parents\":[183,167,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":185,\"target\":[-23351],\"clauses\":[[-23348],[-23350],[-23351,23348,23350]],\"parents\":[184,180,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":186,\"target\":[-23354],\"clauses\":[[-23351],[-23353],[-23354,23351,23353]],\"parents\":[185,181,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":187,\"target\":[23356],\"clauses\":[[-23354],[23357],[-23357,23354,23356]],\"parents\":[186,127,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":188,\"target\":[23331],\"clauses\":[[23356],[-23356,23331]],\"parents\":[187,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":189,\"target\":[23355],\"clauses\":[[23356],[-23356,23355]],\"parents\":[187,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":190,\"target\":[22728],\"clauses\":[[23331],[-23331,22728]],\"parents\":[188,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":191,\"target\":[23352],\"clauses\":[[23355],[-23330],[-23355,23330,23352]],\"parents\":[189,176,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":192,\"target\":[22661],\"clauses\":[[22728],[-22728,22661]],\"parents\":[190,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":193,\"target\":[23349],\"clauses\":[[23352],[-23329],[-23352,23329,23349]],\"parents\":[191,174,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":194,\"target\":[61],\"clauses\":[[22661],[-22661,61]],\"parents\":[192,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":195,\"target\":[420],\"clauses\":[[22661],[-22661,420]],\"parents\":[192,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":196,\"target\":[23346],\"clauses\":[[23349],[-23328],[-23349,23328,23346]],\"parents\":[193,161,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":197,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[194,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":198,\"target\":[66],\"clauses\":[[420],[-420,66]],\"parents\":[195,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":199,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[197,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":200,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[198,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":201,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[199,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":202,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[200,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":203,\"target\":[-3366],\"clauses\":[[-4],[-3366,4]],\"parents\":[201,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":204,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[202,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":205,\"target\":[-23322],\"clauses\":[[-3366],[-23322,3366]],\"parents\":[203,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":206,\"target\":[-683],\"clauses\":[[-3],[-683,3]],\"parents\":[204,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":207,\"target\":[-23334],\"clauses\":[[-23322],[-23320],[-23334,23320,23322]],\"parents\":[205,160,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":208,\"target\":[-23327],\"clauses\":[[-683],[-23327,683]],\"parents\":[206,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":209,\"target\":[-23337],\"clauses\":[[-23334],[-23324],[-23337,23324,23334]],\"parents\":[207,162,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":210,\"target\":[23343],\"clauses\":[[-23327],[23346],[-23346,23327,23343]],\"parents\":[208,196,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":211,\"target\":[-23340],\"clauses\":[[-23337],[-23325],[-23340,23325,23337]],\"parents\":[209,170,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert445.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert445\",\"initial\":128,\"id\":212,\"target\":[],\"clauses\":[[23343],[-23340],[-23326],[-23343,23326,23340]],\"parents\":[210,211,172,105],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert445
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step212 a h
end Modulus40.SupportSAT.Cert445
namespace Modulus40.SupportSAT.Cert445
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22703, 22707]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23356
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23357 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23356 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert445
