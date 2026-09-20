import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert234
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 4 0,
  .definition 133 0,
  .definition 186 0,
  .definition 1032 1,
  .definition 11175 2,
  .definition 13027 1,
  .definition 13028 2,
  .definition 13029 1,
  .definition 13031 3,
  .definition 13037 1,
  .definition 13039 4,
  .definition 13040 2,
  .definition 13042 2,
  .definition 13053 1,
  .definition 13070 1,
  .definition 13075 1,
  .definition 13080 1,
  .definition 13085 1,
  .definition 13089 1,
  .definition 13094 1,
  .definition 13096 2,
  .definition 13097 2,
  .definition 13101 0,
  .definition 13104 0,
  .definition 13107 0,
  .definition 13110 0,
  .definition 13113 0,
  .definition 13116 0,
  .definition 13117 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 13120 4,
  .definition 13121 2,
  .definition 13123 2,
  .definition 13124 2,
  .definition 13126 1,
  .definition 13130 0,
  .definition 13133 0,
  .definition 13136 0,
  .definition 13139 0,
  .definition 13142 0,
  .definition 13145 0,
  .definition 13148 0,
  .definition 13151 0,
  .definition 13152 1,
  .definition 13152 2,
  .definition 13153 0,
  .lemma 13025,
  .lemma 13150,
  .assumption 13153]
def originAt (i : Nat) : SupportOrigin :=
  if i < 51 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert234

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":1,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":2,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":3,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":4,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":5,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":6,\"target\":[-1033,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":7,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":8,\"target\":[-13028,1033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":9,\"target\":[-13029,13026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":10,\"target\":[-13030,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":11,\"target\":[-13032,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":12,\"target\":[-13038,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":13,\"target\":[-13040,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":14,\"target\":[-13041,13040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":15,\"target\":[-13043,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":16,\"target\":[-13054,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":17,\"target\":[-13071,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":18,\"target\":[-13076,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":19,\"target\":[-13081,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":20,\"target\":[-13086,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":21,\"target\":[-13090,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":22,\"target\":[-13095,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":23,\"target\":[-13097,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":24,\"target\":[-13098,13097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":25,\"target\":[-13102,13076,13081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":26,\"target\":[-13105,13086,13102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":27,\"target\":[-13108,13090,13105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":28,\"target\":[-13111,13095,13108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":29,\"target\":[-13114,13098,13111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":30,\"target\":[-13117,13071,13114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":31,\"target\":[-13118,13117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":32,\"target\":[-13121,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":33,\"target\":[-13122,13121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":34,\"target\":[-13124,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":35,\"target\":[-13125,13124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":36,\"target\":[-13127,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":37,\"target\":[-13131,13122,13125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":38,\"target\":[-13134,13127,13131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":39,\"target\":[-13137,13030,13038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":40,\"target\":[-13140,13041,13137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":41,\"target\":[-13143,13043,13140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":42,\"target\":[-13146,13054,13143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":43,\"target\":[-13149,13118,13146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":44,\"target\":[-13152,13134,13149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":45,\"target\":[-13153,13028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":46,\"target\":[-13153,13152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":47,\"target\":[-13154,13029,13151,13153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":48,\"target\":[-13026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":49,\"target\":[-13151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"id\":50,\"target\":[13154]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":51,\"target\":[-13029],\"clauses\":[[-13026],[-13029,13026]],\"parents\":[48,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":52,\"target\":[13153],\"clauses\":[[13154],[-13029],[-13151],[-13154,13029,13151,13153]],\"parents\":[50,51,49,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":53,\"target\":[13028],\"clauses\":[[13153],[-13153,13028]],\"parents\":[52,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":54,\"target\":[13152],\"clauses\":[[13153],[-13153,13152]],\"parents\":[52,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":55,\"target\":[1033],\"clauses\":[[13028],[-13028,1033]],\"parents\":[53,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":56,\"target\":[5],\"clauses\":[[1033],[-1033,5]],\"parents\":[55,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":57,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[56,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":58,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[57,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":59,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[57,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":60,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[57,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":61,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[58,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":62,\"target\":[-187],\"clauses\":[[-36839],[-36840],[-187,36839,36840]],\"parents\":[59,60,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":63,\"target\":[-13030],\"clauses\":[[-134],[-13030,134]],\"parents\":[61,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":64,\"target\":[-13032],\"clauses\":[[-134],[-13032,134]],\"parents\":[61,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":65,\"target\":[-13040],\"clauses\":[[-134],[-13040,134]],\"parents\":[61,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":66,\"target\":[-13071],\"clauses\":[[-134],[-13071,134]],\"parents\":[61,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":67,\"target\":[-11176],\"clauses\":[[-187],[-11176,187]],\"parents\":[62,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":68,\"target\":[-13081],\"clauses\":[[-187],[-13081,187]],\"parents\":[62,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":69,\"target\":[-13086],\"clauses\":[[-187],[-13086,187]],\"parents\":[62,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":70,\"target\":[-13090],\"clauses\":[[-187],[-13090,187]],\"parents\":[62,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":71,\"target\":[-13095],\"clauses\":[[-187],[-13095,187]],\"parents\":[62,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":72,\"target\":[-13097],\"clauses\":[[-187],[-13097,187]],\"parents\":[62,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":73,\"target\":[-13121],\"clauses\":[[-187],[-13121,187]],\"parents\":[62,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":74,\"target\":[-13124],\"clauses\":[[-187],[-13124,187]],\"parents\":[62,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":75,\"target\":[-13127],\"clauses\":[[-187],[-13127,187]],\"parents\":[62,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":76,\"target\":[-13038],\"clauses\":[[-13032],[-13038,13032]],\"parents\":[64,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":77,\"target\":[-13043],\"clauses\":[[-13032],[-13043,13032]],\"parents\":[64,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":78,\"target\":[-13054],\"clauses\":[[-13032],[-13054,13032]],\"parents\":[64,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":79,\"target\":[-13041],\"clauses\":[[-13040],[-13041,13040]],\"parents\":[65,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":80,\"target\":[-13076],\"clauses\":[[-11176],[-13076,11176]],\"parents\":[67,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":81,\"target\":[-13098],\"clauses\":[[-13097],[-13098,13097]],\"parents\":[72,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":82,\"target\":[-13122],\"clauses\":[[-13121],[-13122,13121]],\"parents\":[73,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":83,\"target\":[-13125],\"clauses\":[[-13124],[-13125,13124]],\"parents\":[74,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":84,\"target\":[-13137],\"clauses\":[[-13038],[-13030],[-13137,13030,13038]],\"parents\":[76,63,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":85,\"target\":[-13140],\"clauses\":[[-13041],[-13137],[-13140,13041,13137]],\"parents\":[79,84,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":86,\"target\":[-13102],\"clauses\":[[-13076],[-13081],[-13102,13076,13081]],\"parents\":[80,68,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":87,\"target\":[-13131],\"clauses\":[[-13122],[-13125],[-13131,13122,13125]],\"parents\":[82,83,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":88,\"target\":[-13143],\"clauses\":[[-13140],[-13043],[-13143,13043,13140]],\"parents\":[85,77,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":89,\"target\":[-13105],\"clauses\":[[-13102],[-13086],[-13105,13086,13102]],\"parents\":[86,69,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":90,\"target\":[-13134],\"clauses\":[[-13131],[-13127],[-13134,13127,13131]],\"parents\":[87,75,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":91,\"target\":[-13146],\"clauses\":[[-13143],[-13054],[-13146,13054,13143]],\"parents\":[88,78,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":92,\"target\":[-13108],\"clauses\":[[-13105],[-13090],[-13108,13090,13105]],\"parents\":[89,70,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":93,\"target\":[13149],\"clauses\":[[-13134],[13152],[-13152,13134,13149]],\"parents\":[90,54,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":94,\"target\":[-13111],\"clauses\":[[-13108],[-13095],[-13111,13095,13108]],\"parents\":[92,71,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":95,\"target\":[13118],\"clauses\":[[13149],[-13146],[-13149,13118,13146]],\"parents\":[93,91,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":96,\"target\":[-13114],\"clauses\":[[-13111],[-13098],[-13114,13098,13111]],\"parents\":[94,81,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":97,\"target\":[13117],\"clauses\":[[13118],[-13118,13117]],\"parents\":[95,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert234.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert234\",\"initial\":51,\"id\":98,\"target\":[],\"clauses\":[[13117],[-13114],[-13071],[-13117,13071,13114]],\"parents\":[97,96,66,30],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert234
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step98 a h
end Modulus40.SupportSAT.Cert234
namespace Modulus40.SupportSAT.Cert234
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13025, 13150]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13153
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 51) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13154 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13153 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert234
