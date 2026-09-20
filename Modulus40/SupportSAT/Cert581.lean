import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert581
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
  .definition 85 1,
  .definition 85 2,
  .definition 213 1,
  .definition 215 1,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 1035 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4751 2,
  .definition 4815 1,
  .definition 12593 0,
  .definition 22745 1,
  .definition 22746 1,
  .definition 22746 2,
  .definition 22747 1,
  .definition 22747 2,
  .definition 22751 1,
  .definition 22751 2,
  .definition 22752 0,
  .definition 22753 1,
  .definition 22753 2,
  .definition 22754 0,
  .definition 22755 0,
  .definition 35271 1,
  .definition 35271 2,
  .definition 35272 2,
  .definition 35274 1,
  .definition 35274 2,
  .definition 35275 2,
  .definition 35276 1,
  .definition 35276 2,
  .definition 35277 0,
  .definition 35278 0,
  .definition 35279 1,
  .definition 35279 2,
  .definition 35280 0,
  .definition 35281 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 35282 1,
  .definition 35282 2,
  .definition 35283 0,
  .lemma 4819,
  .lemma 35273,
  .assumption 35283]
def originAt (i : Nat) : SupportOrigin :=
  if i < 70 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert581

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":5,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":6,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":7,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":8,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":9,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":10,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":11,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":12,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":13,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":14,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":15,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":16,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":17,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":19,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":21,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":22,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":23,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":24,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":25,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":26,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":27,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":28,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":29,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":30,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":31,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":32,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":33,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":34,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":35,\"target\":[-4752,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":36,\"target\":[-4816,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":37,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":38,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":39,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":40,\"target\":[-22747,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":41,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":42,\"target\":[-22748,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":43,\"target\":[-22752,22746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":44,\"target\":[-22752,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":45,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":46,\"target\":[-22754,22748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":47,\"target\":[-22754,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":48,\"target\":[-22755,22752,22754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":49,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":50,\"target\":[-35272,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":51,\"target\":[-35272,4816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":52,\"target\":[-35273,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":53,\"target\":[-35275,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":54,\"target\":[-35275,35273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":55,\"target\":[-35276,35274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":56,\"target\":[-35277,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":57,\"target\":[-35277,35272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":58,\"target\":[-35278,22755,35277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":59,\"target\":[-35279,22756,35272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":60,\"target\":[-35280,35275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":61,\"target\":[-35280,35279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":62,\"target\":[-35281,35276,35278,35280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":63,\"target\":[-35282,35275,35279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":64,\"target\":[-35283,4752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":65,\"target\":[-35283,35282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":66,\"target\":[-35284,4820,35281,35283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":67,\"target\":[-4820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":68,\"target\":[-35274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"id\":69,\"target\":[35284]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":70,\"target\":[-35276],\"clauses\":[[-35274],[-35276,35274]],\"parents\":[68,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":71,\"target\":[-22752],\"clauses\":[[-22752,22746],[-22752,22747],[-22746,86],[-22747,214],[-86,44],[-214,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[43,44,38,40,22,23,19,16,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":72,\"target\":[-22754],\"clauses\":[[-22754,22748],[-22754,22753],[-22748,216],[-216,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-86,44],[-214,36],[-22746,86],[-22747,214],[-22753,22746,22747]],\"parents\":[46,47,42,24,18,1,5,19,16,22,23,38,40,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":73,\"target\":[-22755],\"clauses\":[[-22754],[-22752],[-22755,22752,22754]],\"parents\":[72,71,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":74,\"target\":[-35277],\"clauses\":[[-35277,22756],[-35277,35272],[-35272,4816],[-4816,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-86,44],[-214,36],[-216,42],[-22746,86],[-22747,214],[-22748,216],[-22753,22746,22747],[-22756,22748,22753]],\"parents\":[56,57,51,36,17,2,6,9,19,16,18,22,23,24,38,40,42,45,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":75,\"target\":[-35278],\"clauses\":[[-35277],[-22755],[-35278,22755,35277]],\"parents\":[74,73,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":76,\"target\":[-36822,-35279],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-86,44],[-214,36],[-216,42],[-4816,39],[-22746,86],[-22747,214],[-22748,216],[-35272,4816],[-22753,22746,22747],[-35279,22756,35272],[-22756,22748,22753]],\"parents\":[3,7,10,12,19,16,18,17,22,23,24,36,38,40,42,51,45,59,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":77,\"target\":[-35280],\"clauses\":[[-35280,35275],[-35280,35279],[-35275,35273],[-35273,12594],[-36822,-35279],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-86,44],[-214,36],[-216,42],[-4816,39],[-22746,86],[-22747,214],[-22748,216],[-35272,4816],[-22753,22746,22747],[-35279,22756,35272],[-22756,22748,22753]],\"parents\":[60,61,54,52,76,31,37,32,4,8,11,13,19,16,18,17,22,23,24,36,38,40,42,51,45,59,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":78,\"target\":[-35281],\"clauses\":[[-35280],[-35276],[-35278],[-35281,35276,35278,35280]],\"parents\":[77,70,75,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":79,\"target\":[35283],\"clauses\":[[-35281],[-4820],[35284],[-35284,4820,35281,35283]],\"parents\":[78,67,69,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":80,\"target\":[4752],\"clauses\":[[35283],[-35283,4752]],\"parents\":[79,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":81,\"target\":[35282],\"clauses\":[[35283],[-35283,35282]],\"parents\":[79,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":82,\"target\":[4165],\"clauses\":[[4752],[-4752,4165]],\"parents\":[80,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":83,\"target\":[44,42,35272],\"clauses\":[[4165],[35282],[-216,42],[-22748,216],[-410,42],[-86,44],[-400,44],[-22746,86],[-4165,400,4162],[-4162,399,410],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-22747,3],[-35275,3],[-22753,22746,22747],[-35282,35275,35279],[-22756,22748,22753],[-35279,22756,35272]],\"parents\":[82,81,24,42,29,22,27,38,34,33,26,20,14,15,39,53,45,63,49,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":84,\"target\":[42,35272,1008],\"clauses\":[[4165],[35282],[-216,42],[-410,42],[-22748,216],[44,42,35272],[-44,36818],[-36818,-36819],[-36818,-36823],[-36,36819],[-1036,36823],[-214,36],[-399,36],[-12594,1008,1036],[-22747,214],[-4162,399,410],[-35273,12594],[-4165,400,4162],[-35275,35273],[-400,66],[-35282,35275,35279],[-66,36827],[-35279,22756,35272],[-36826,-36827],[-22756,22748,22753],[-3,36826],[-22753,22746,22747],[-86,3],[-22746,86]],\"parents\":[82,81,24,29,42,83,19,0,4,16,32,23,25,37,40,33,52,34,54,28,63,20,59,14,49,15,45,21,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":85,\"target\":[35272,1008],\"clauses\":[[35282],[4165],[42,35272,1008],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36823],[-44,36818],[-36,36819],[-1036,36823],[-86,44],[-400,44],[-214,36],[-399,36],[-12594,1008,1036],[-22746,86],[-4165,400,4162],[-22747,214],[-35273,12594],[-22753,22746,22747],[-4162,399,410],[-35275,35273],[-410,66],[-35282,35275,35279],[-66,36827],[-35279,22756,35272],[-36826,-36827],[-22756,22748,22753],[-3,36826],[-22748,3]],\"parents\":[81,82,84,18,1,5,11,19,16,32,22,27,23,25,37,38,34,40,52,45,33,54,30,63,20,59,14,49,15,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":86,\"target\":[66],\"clauses\":[[4165],[-399,66],[-400,66],[-410,66],[-4165,400,4162],[-4162,399,410]],\"parents\":[82,26,28,30,34,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":87,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[86,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":88,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[87,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":89,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[88,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":90,\"target\":[-35272],\"clauses\":[[-3],[-35272,3]],\"parents\":[89,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":91,\"target\":[-35275],\"clauses\":[[-3],[-35275,3]],\"parents\":[89,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":92,\"target\":[1008],\"clauses\":[[-35272],[35272,1008]],\"parents\":[90,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":93,\"target\":[35279],\"clauses\":[[-35275],[35282],[-35282,35275,35279]],\"parents\":[91,81,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":94,\"target\":[36822],\"clauses\":[[1008],[-1008,36822]],\"parents\":[92,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert581.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert581\",\"initial\":70,\"id\":95,\"target\":[],\"clauses\":[[36822],[35279],[-36822,-35279]],\"parents\":[94,93,76],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert581
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step95 a h
end Modulus40.SupportSAT.Cert581
namespace Modulus40.SupportSAT.Cert581
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4819, 35273]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35283
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 70) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35284 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35283 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert581
