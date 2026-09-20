import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert326
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .definition 35 0,
  .definition 36 0,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 83 0,
  .definition 411 1,
  .definition 411 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 445 1,
  .definition 445 2,
  .definition 465 1,
  .definition 465 2,
  .definition 561 1,
  .definition 840 1,
  .definition 3098 1,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11704 2,
  .definition 11705 2,
  .definition 11914 2,
  .definition 11916 2,
  .definition 16266 1,
  .definition 16266 2,
  .definition 16267 2,
  .definition 16268 2,
  .definition 16269 2,
  .definition 16270 2,
  .definition 16271 2,
  .definition 16272 2,
  .definition 16273 2,
  .definition 16274 1,
  .definition 16274 2,
  .definition 16275 0,
  .definition 16276 1,
  .definition 16276 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 16277 0,
  .definition 16278 0,
  .definition 16279 1,
  .definition 16279 2,
  .definition 16280 0,
  .definition 16281 0,
  .definition 16282 1,
  .definition 16282 2,
  .definition 16283 0,
  .definition 16284 0,
  .definition 16285 1,
  .definition 16285 2,
  .definition 16286 0,
  .lemma 16212,
  .lemma 16215,
  .assumption 16286]
def originAt (i : Nat) : SupportOrigin :=
  if i < 80 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert326

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":18,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":19,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":20,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":21,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":22,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":23,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":24,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":25,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":26,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":27,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":28,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":29,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":30,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":31,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":32,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":33,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":34,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":35,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":36,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":37,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":38,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":39,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":40,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":41,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":42,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":43,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":44,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":45,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":46,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":47,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":48,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":49,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":50,\"target\":[-16267,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":51,\"target\":[-16267,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":52,\"target\":[-16268,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":53,\"target\":[-16269,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":54,\"target\":[-16270,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":55,\"target\":[-16271,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":56,\"target\":[-16272,16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":57,\"target\":[-16273,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":58,\"target\":[-16274,16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":59,\"target\":[-16275,16267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":60,\"target\":[-16275,16268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":61,\"target\":[-16276,16267,16268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":62,\"target\":[-16277,16269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":63,\"target\":[-16277,16276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":64,\"target\":[-16278,16275,16277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":65,\"target\":[-16279,16269,16276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":66,\"target\":[-16280,16270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":67,\"target\":[-16280,16279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":68,\"target\":[-16281,16278,16280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":69,\"target\":[-16282,16270,16279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":70,\"target\":[-16283,16271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":71,\"target\":[-16283,16282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":72,\"target\":[-16284,16272,16281,16283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":73,\"target\":[-16285,16271,16282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":74,\"target\":[-16286,16273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":75,\"target\":[-16286,16285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":76,\"target\":[-16287,16274,16284,16286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":77,\"target\":[-16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":78,\"target\":[-16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"id\":79,\"target\":[16287]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":80,\"target\":[-16272],\"clauses\":[[-16213],[-16272,16213]],\"parents\":[77,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":81,\"target\":[-16274],\"clauses\":[[-16216],[-16274,16216]],\"parents\":[78,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":82,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[6,12,28,21,43,23,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":83,\"target\":[-36818,421],\"clauses\":[[-16272],[-16274],[16287],[-422,421],[-562,422],[-16270,562],[-466,421],[-11706,466],[-16269,11706],[-446,421],[-11705,446],[-16268,11705],[-841,421],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16280,16270],[-16275,16267],[-16277,16269],[-16278,16275,16277],[-16281,16278,16280],[-16283,16282],[-16284,16272,16281,16283],[-16287,16274,16284,16286],[-16286,16285],[-16285,16271,16282],[-16271,11915],[-11915,11556],[-36825,-11556],[-16286,16273],[-16273,11917],[-11917,11561],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[80,81,79,34,39,54,38,47,53,36,46,52,40,50,61,65,69,66,59,62,64,68,71,72,76,75,73,55,48,82,74,57,49,1,2,3,4,5,25,29,27,31,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":84,\"target\":[421],\"clauses\":[[-16272],[16287],[-16274],[-422,421],[-446,421],[-466,421],[-841,421],[-562,422],[-11705,446],[-11706,466],[-16267,841],[-16270,562],[-16268,11705],[-16269,11706],[-16275,16267],[-16276,16267,16268],[-16280,16270],[-16277,16269],[-16279,16269,16276],[-16278,16275,16277],[-16282,16270,16279],[-16281,16278,16280],[-16283,16282],[-16284,16272,16281,16283],[-16287,16274,16284,16286],[-16286,16273],[-16286,16285],[-16273,11917],[-16285,16271,16282],[-11917,11561],[-16271,11915],[-11915,11556],[-36825,-11556],[-36818,421],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[80,79,81,34,36,38,40,39,46,47,50,54,52,53,59,61,66,62,65,64,69,68,71,72,76,74,75,57,73,49,55,48,82,83,28,43,44,23,21,7,8,9,10,11,25,29,27,31,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":85,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[84,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":86,\"target\":[-36829],\"clauses\":[[36828],[-36828,-36829]],\"parents\":[85,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":87,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[85,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":88,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[85,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":89,\"target\":[-37],\"clauses\":[[-36830],[-36829],[-36831],[-37,36829,36830,36831]],\"parents\":[87,86,88,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":90,\"target\":[-38],\"clauses\":[[-37],[-38,37]],\"parents\":[89,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":91,\"target\":[-43],\"clauses\":[[-37],[-43,37]],\"parents\":[89,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":92,\"target\":[-412],\"clauses\":[[-37],[-412,37]],\"parents\":[89,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":93,\"target\":[-11554],\"clauses\":[[-37],[-11554,37]],\"parents\":[89,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":94,\"target\":[-11561],\"clauses\":[[-412],[-43],[-11561,43,412]],\"parents\":[92,91,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":95,\"target\":[-11556],\"clauses\":[[-11554],[-38],[-11556,38,11554]],\"parents\":[93,90,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":96,\"target\":[-11917],\"clauses\":[[-11561],[-11917,11561]],\"parents\":[94,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":97,\"target\":[-11915],\"clauses\":[[-11556],[-11915,11556]],\"parents\":[95,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":98,\"target\":[-16273],\"clauses\":[[-11917],[-16273,11917]],\"parents\":[96,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":99,\"target\":[-16271],\"clauses\":[[-11915],[-16271,11915]],\"parents\":[97,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":100,\"target\":[-16286],\"clauses\":[[-16273],[-16286,16273]],\"parents\":[98,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":101,\"target\":[-16283],\"clauses\":[[-16271],[-16283,16271]],\"parents\":[99,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":102,\"target\":[16284],\"clauses\":[[-16286],[-16274],[16287],[-16287,16274,16284,16286]],\"parents\":[100,81,79,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":103,\"target\":[16281],\"clauses\":[[16284],[-16272],[-16283],[-16284,16272,16281,16283]],\"parents\":[102,80,101,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":104,\"target\":[-16277,16267],\"clauses\":[[-16277,16269],[-16277,16276],[-16269,11706],[-16276,16267,16268],[-11706,466],[-16268,11705],[-466,42],[-11705,446],[-42,36820],[-446,36],[-36819,-36820],[-36,36819]],\"parents\":[62,63,53,61,47,52,37,46,25,35,7,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":105,\"target\":[-36821,16267],\"clauses\":[[16281],[-16275,16267],[-16277,16267],[-16278,16275,16277],[-16281,16278,16280],[-16280,16279],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16268,11705],[-16269,11706],[-16276,16267,16268],[-16279,16269,16276]],\"parents\":[103,59,104,64,68,67,8,13,21,25,35,37,46,47,52,53,61,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":106,\"target\":[-36822,16267],\"clauses\":[[16281],[-16275,16267],[-16277,16267],[-16278,16275,16277],[-16281,16278,16280],[-16280,16279],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16268,11705],[-16269,11706],[-16276,16267,16268],[-16279,16269,16276]],\"parents\":[103,59,104,64,68,67,9,14,21,25,35,37,46,47,52,53,61,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":107,\"target\":[-36823,16267],\"clauses\":[[16281],[-16275,16267],[-16277,16267],[-16278,16275,16277],[-16281,16278,16280],[-16280,16279],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16268,11705],[-16269,11706],[-16276,16267,16268],[-16279,16269,16276]],\"parents\":[103,59,104,64,68,67,10,15,21,25,35,37,46,47,52,53,61,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":108,\"target\":[16267,36825],\"clauses\":[[16281],[-16275,16267],[-16277,16267],[-16278,16275,16277],[-16281,16278,16280],[-16280,16270],[-16280,16279],[-16270,562],[-562,422],[-422,84],[-36821,16267],[-36822,16267],[-36823,16267],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16268,11705],[-16269,11706],[-16276,16267,16268],[-16279,16269,16276]],\"parents\":[103,59,104,64,68,66,67,54,39,33,105,106,107,29,11,16,21,25,35,37,46,47,52,53,61,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":109,\"target\":[36825],\"clauses\":[[16281],[16267,36825],[-16267,3099],[-3099,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-446,36],[-466,42],[-422,84],[-11705,446],[-11706,466],[-562,422],[-16268,11705],[-16269,11706],[-16270,562],[-16275,16268],[-16277,16269],[-16280,16270],[-16278,16275,16277],[-16281,16278,16280]],\"parents\":[103,108,51,41,28,0,1,2,3,4,5,21,25,29,35,37,33,46,47,39,52,53,54,60,62,66,64,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":110,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[109,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":111,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[109,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":112,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[109,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":113,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[110,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":114,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[111,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":115,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[112,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":116,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[113,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":117,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[114,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":118,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[115,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":119,\"target\":[-16267],\"clauses\":[[-3099],[-16267,3099]],\"parents\":[116,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":120,\"target\":[-11705],\"clauses\":[[-446],[-11705,446]],\"parents\":[117,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":121,\"target\":[-11706],\"clauses\":[[-466],[-11706,466]],\"parents\":[118,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":122,\"target\":[-16275],\"clauses\":[[-16267],[-16275,16267]],\"parents\":[119,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":123,\"target\":[-16277],\"clauses\":[[-16267],[-16277,16267]],\"parents\":[119,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":124,\"target\":[-16268],\"clauses\":[[-11705],[-16268,11705]],\"parents\":[120,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":125,\"target\":[-16269],\"clauses\":[[-11706],[-16269,11706]],\"parents\":[121,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":126,\"target\":[-16278],\"clauses\":[[-16277],[-16275],[-16278,16275,16277]],\"parents\":[123,122,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":127,\"target\":[-16276],\"clauses\":[[-16268],[-16267],[-16276,16267,16268]],\"parents\":[124,119,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":128,\"target\":[16280],\"clauses\":[[-16278],[16281],[-16281,16278,16280]],\"parents\":[126,103,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":129,\"target\":[-16279],\"clauses\":[[-16276],[-16269],[-16279,16269,16276]],\"parents\":[127,125,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert326.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert326\",\"initial\":80,\"id\":130,\"target\":[],\"clauses\":[[16280],[-16279],[-16280,16279]],\"parents\":[128,129,67],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert326
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step130 a h
end Modulus40.SupportSAT.Cert326
namespace Modulus40.SupportSAT.Cert326
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [16212, 16215]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 16286
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 80) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 16287 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 16286 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert326
