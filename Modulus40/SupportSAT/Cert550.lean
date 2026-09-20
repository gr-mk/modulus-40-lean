import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert550
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 12593 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 34510 1,
  .definition 34510 2,
  .definition 34511 1,
  .definition 34512 1,
  .definition 34512 2,
  .definition 34513 0,
  .definition 34513 1,
  .definition 34513 2,
  .definition 34514 1,
  .definition 34514 2,
  .definition 34515 1,
  .definition 34516 1,
  .definition 34517 1,
  .definition 34518 1,
  .definition 34519 1,
  .definition 34519 2,
  .definition 34520 0,
  .definition 34521 1,
  .definition 34521 2,
  .definition 34522 0,
  .definition 34523 0,
  .definition 34523 1,
  .definition 34524 0,
  .definition 34524 1,
  .definition 34524 2,
  .definition 34525 0,
  .definition 34526 0,
  .definition 34527 1,
  .definition 34527 2,
  .definition 34528 0,
  .definition 34529 0,
  .definition 34530 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 34530 2,
  .definition 34531 0,
  .lemma 4163,
  .lemma 12592,
  .assumption 34531]
def originAt (i : Nat) : SupportOrigin :=
  if i < 69 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert550

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":5,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":6,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":7,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":8,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":9,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":10,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":11,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":12,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":13,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":14,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":15,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":16,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":17,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":19,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":21,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":22,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":23,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":24,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":25,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":26,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":27,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":28,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":29,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":30,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":31,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":32,\"target\":[-34511,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":33,\"target\":[-34511,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":34,\"target\":[-34512,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":35,\"target\":[-34513,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":36,\"target\":[-34513,34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":37,\"target\":[34514,-42,-34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":38,\"target\":[-34514,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":39,\"target\":[-34514,34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":40,\"target\":[-34515,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":41,\"target\":[-34515,34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":42,\"target\":[-34516,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":43,\"target\":[-34517,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":44,\"target\":[-34518,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":45,\"target\":[-34519,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":46,\"target\":[-34520,34511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":47,\"target\":[-34520,34513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":48,\"target\":[-34521,34511,34513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":49,\"target\":[-34522,34514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":50,\"target\":[-34522,34521]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":51,\"target\":[-34523,34520,34522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":52,\"target\":[-34524,34514,34521]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":53,\"target\":[34524,-34514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":54,\"target\":[34525,-34515,-34524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":55,\"target\":[-34525,34515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":56,\"target\":[-34525,34524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":57,\"target\":[-34526,34523,34525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":58,\"target\":[-34527,34515,34524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":59,\"target\":[-34528,34516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":60,\"target\":[-34528,34527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":61,\"target\":[-34529,34517,34526,34528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":62,\"target\":[-34530,34516,34527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":63,\"target\":[-34531,34518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":64,\"target\":[-34531,34530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":65,\"target\":[-34532,34519,34529,34531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":66,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":67,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"id\":68,\"target\":[34532]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":69,\"target\":[-34519],\"clauses\":[[-4164],[-34519,4164]],\"parents\":[66,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":70,\"target\":[-34517],\"clauses\":[[-12593],[-34517,12593]],\"parents\":[67,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":71,\"target\":[-34520],\"clauses\":[[-34520,34511],[-34520,34513],[-34511,44],[-34513,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[46,47,33,35,19,16,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":72,\"target\":[-34522],\"clauses\":[[-34522,34514],[-34522,34521],[-34514,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-34511,44],[-34513,36],[-34521,34511,34513]],\"parents\":[49,50,38,18,1,5,19,16,33,35,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":73,\"target\":[-34523],\"clauses\":[[-34522],[-34520],[-34523,34520,34522]],\"parents\":[72,71,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":74,\"target\":[-34525],\"clauses\":[[-34525,34515],[-34525,34524],[-34515,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-34511,44],[-34513,36],[-34514,42],[-34521,34511,34513],[-34524,34514,34521]],\"parents\":[55,56,40,17,2,6,9,19,16,18,33,35,38,48,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":75,\"target\":[-34526],\"clauses\":[[-34525],[-34523],[-34526,34523,34525]],\"parents\":[74,73,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":76,\"target\":[-36822,-34527],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-34511,44],[-34513,36],[-34514,42],[-34515,39],[-34521,34511,34513],[-34527,34515,34524],[-34524,34514,34521]],\"parents\":[3,7,10,12,19,16,18,17,33,35,38,40,48,58,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":77,\"target\":[-34528],\"clauses\":[[-34528,34516],[-34528,34527],[-34516,12594],[-36822,-34527],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-34511,44],[-34513,36],[-34514,42],[-34515,39],[-34521,34511,34513],[-34527,34515,34524],[-34524,34514,34521]],\"parents\":[59,60,42,76,27,31,28,4,8,11,13,19,16,18,17,33,35,38,40,48,58,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":78,\"target\":[-34529],\"clauses\":[[-34528],[-34517],[-34526],[-34529,34517,34526,34528]],\"parents\":[77,70,75,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":79,\"target\":[34531],\"clauses\":[[-34529],[-34519],[34532],[-34532,34519,34529,34531]],\"parents\":[78,69,68,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":80,\"target\":[34518],\"clauses\":[[34531],[-34531,34518]],\"parents\":[79,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":81,\"target\":[34530],\"clauses\":[[34531],[-34531,34530]],\"parents\":[79,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":82,\"target\":[4165],\"clauses\":[[34518],[-34518,4165]],\"parents\":[80,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":83,\"target\":[44,42,34515,1008],\"clauses\":[[4165],[34530],[-34514,42],[-410,42],[-400,44],[-34511,44],[-4165,400,4162],[-4162,399,410],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36823],[-36826,-36827],[-1036,36823],[-3,36826],[-12594,1008,1036],[-34512,3],[-34516,12594],[-34513,34512],[-34530,34516,34527],[-34521,34511,34513],[-34527,34515,34524],[-34524,34514,34521]],\"parents\":[82,81,38,25,23,33,30,29,21,22,16,20,8,14,28,15,31,34,42,36,62,48,58,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":84,\"target\":[42,34515,1008],\"clauses\":[[4165],[34530],[-410,42],[-34514,42],[44,42,34515,1008],[-44,36818],[-36818,-36819],[-36818,-36823],[-36,36819],[-1036,36823],[-399,36],[-34513,36],[-12594,1008,1036],[-4162,399,410],[-34516,12594],[-4165,400,4162],[-34530,34516,34527],[-400,66],[-34527,34515,34524],[-66,36827],[-34524,34514,34521],[-36826,-36827],[-34521,34511,34513],[-3,36826],[-34511,3]],\"parents\":[82,81,25,38,83,19,0,4,16,28,21,35,31,29,42,30,62,24,58,20,52,14,48,15,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":85,\"target\":[34515,1008],\"clauses\":[[34530],[4165],[42,34515,1008],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36823],[-44,36818],[-36,36819],[-1036,36823],[-400,44],[-34511,44],[-399,36],[-34513,36],[-12594,1008,1036],[-4165,400,4162],[-34521,34511,34513],[-34516,12594],[-4162,399,410],[-34530,34516,34527],[-410,66],[-34527,34515,34524],[-66,36827],[-34524,34514,34521],[-36826,-36827],[-34514,34512],[-3,36826],[-34512,3]],\"parents\":[81,82,84,18,1,5,11,19,16,28,23,33,21,35,31,30,48,42,29,62,26,58,20,52,14,39,15,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":86,\"target\":[-34515],\"clauses\":[[-34525],[4165],[-34515,39],[-34515,34512],[34525,-34515,-34524],[-39,36821],[34524,-34514],[-36818,-36821],[-36819,-36821],[34514,-42,-34512],[-44,36818],[-36,36819],[-410,42],[-400,44],[-399,36],[-4162,399,410],[-4165,400,4162]],\"parents\":[74,82,40,41,54,17,53,2,6,37,19,16,25,23,21,29,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":87,\"target\":[1008],\"clauses\":[[-34515],[34515,1008]],\"parents\":[86,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":88,\"target\":[36822],\"clauses\":[[1008],[-1008,36822]],\"parents\":[87,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":89,\"target\":[-36818],\"clauses\":[[36822],[-36818,-36822]],\"parents\":[88,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":90,\"target\":[-36819],\"clauses\":[[36822],[-36819,-36822]],\"parents\":[88,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":91,\"target\":[-36820],\"clauses\":[[36822],[-36820,-36822]],\"parents\":[88,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":92,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[89,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":93,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[90,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":94,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[91,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":95,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[92,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":96,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[93,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":97,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[94,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":98,\"target\":[4162],\"clauses\":[[-400],[4165],[-4165,400,4162]],\"parents\":[95,82,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert550.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert550\",\"initial\":69,\"id\":99,\"target\":[],\"clauses\":[[4162],[-410],[-399],[-4162,399,410]],\"parents\":[98,97,96,29],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert550
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step99 a h
end Modulus40.SupportSAT.Cert550
namespace Modulus40.SupportSAT.Cert550
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 12592]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34531
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 69) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34532 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34531 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert550
