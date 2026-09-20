import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert496
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 4 0,
  .definition 499 0,
  .definition 505 2,
  .definition 3094 3,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3097 2,
  .definition 3098 2,
  .definition 3099 2,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3366 2,
  .definition 3367 2,
  .definition 11966 2,
  .definition 11967 2,
  .definition 11968 2,
  .definition 11969 2,
  .definition 11971 0,
  .definition 11974 0,
  .definition 11977 0,
  .definition 11980 0,
  .definition 11983 0,
  .definition 17990 1,
  .definition 17992 2,
  .definition 17996 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 28167 1,
  .definition 28168 2,
  .definition 28169 1,
  .definition 28171 1,
  .definition 28172 1,
  .definition 28173 1,
  .definition 28173 2,
  .definition 28174 0,
  .lemma 17984,
  .lemma 17995,
  .assumption 28174]
def originAt (i : Nat) : SupportOrigin :=
  if i < 43 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert496

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":1,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":2,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":3,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":4,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":5,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":6,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":7,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":8,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":9,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":10,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":11,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":12,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":13,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":14,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":15,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":16,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":17,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":18,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":19,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":20,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":21,\"target\":[-11968,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":22,\"target\":[-11969,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":23,\"target\":[-11970,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":24,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":25,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":26,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":27,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":28,\"target\":[-11984,11970,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":29,\"target\":[-17991,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":30,\"target\":[-17993,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":31,\"target\":[-17997,17991,17993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":32,\"target\":[-28168,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":33,\"target\":[-28169,28168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":34,\"target\":[-28170,17985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":35,\"target\":[-28172,17997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":36,\"target\":[-28173,17996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":37,\"target\":[-28174,28169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":38,\"target\":[-28174,28172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":39,\"target\":[-28175,28170,28173,28174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":40,\"target\":[-17985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":41,\"target\":[-17996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"id\":42,\"target\":[28175]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":43,\"target\":[-28170],\"clauses\":[[-17985],[-28170,17985]],\"parents\":[40,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":44,\"target\":[-28173],\"clauses\":[[-17996],[-28173,17996]],\"parents\":[41,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":45,\"target\":[28174],\"clauses\":[[28175],[-28170],[-28173],[-28175,28170,28173,28174]],\"parents\":[42,43,44,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":46,\"target\":[28169],\"clauses\":[[28174],[-28174,28169]],\"parents\":[45,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":47,\"target\":[28172],\"clauses\":[[28174],[-28174,28172]],\"parents\":[45,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":48,\"target\":[28168],\"clauses\":[[28169],[-28169,28168]],\"parents\":[46,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":49,\"target\":[17997],\"clauses\":[[28172],[-28172,17997]],\"parents\":[47,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":50,\"target\":[5],\"clauses\":[[28168],[-28168,5]],\"parents\":[48,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":51,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[50,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":52,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[51,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":53,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[51,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":54,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[51,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":55,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[52,53,54,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":56,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[55,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":57,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[55,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":58,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[55,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":59,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[55,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":60,\"target\":[-3367],\"clauses\":[[-500],[-3367,500]],\"parents\":[55,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":61,\"target\":[-3368],\"clauses\":[[-500],[-3368,500]],\"parents\":[55,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":62,\"target\":[-11968],\"clauses\":[[-500],[-11968,500]],\"parents\":[55,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":63,\"target\":[-11969],\"clauses\":[[-500],[-11969,500]],\"parents\":[55,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":64,\"target\":[-11970],\"clauses\":[[-500],[-11970,500]],\"parents\":[55,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":65,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[56,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":66,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[56,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":67,\"target\":[-3098],\"clauses\":[[-506],[-3098,506]],\"parents\":[56,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":68,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[57,65,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":69,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[58,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":70,\"target\":[-11967],\"clauses\":[[-3099],[-11967,3099]],\"parents\":[58,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":71,\"target\":[-11972],\"clauses\":[[-3367],[-3368],[-11972,3367,3368]],\"parents\":[60,61,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":72,\"target\":[-3106],\"clauses\":[[-3097],[-3103],[-3106,3097,3103]],\"parents\":[66,68,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":73,\"target\":[-3109],\"clauses\":[[-3098],[-3106],[-3109,3098,3106]],\"parents\":[67,72,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":74,\"target\":[-3112],\"clauses\":[[-3100],[-3109],[-3112,3100,3109]],\"parents\":[69,73,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":75,\"target\":[-11975],\"clauses\":[[-11967],[-11972],[-11975,11967,11972]],\"parents\":[70,71,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":76,\"target\":[-3115],\"clauses\":[[-3112],[-3101],[-3115,3101,3112]],\"parents\":[74,59,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":77,\"target\":[-11978],\"clauses\":[[-11975],[-11968],[-11978,11968,11975]],\"parents\":[75,62,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":78,\"target\":[-17991],\"clauses\":[[-3115],[-17991,3115]],\"parents\":[76,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":79,\"target\":[-11981],\"clauses\":[[-11978],[-11969],[-11981,11969,11978]],\"parents\":[77,63,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":80,\"target\":[17993],\"clauses\":[[-17991],[17997],[-17997,17991,17993]],\"parents\":[78,49,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":81,\"target\":[-11984],\"clauses\":[[-11981],[-11970],[-11984,11970,11981]],\"parents\":[79,64,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert496.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert496\",\"initial\":43,\"id\":82,\"target\":[],\"clauses\":[[17993],[-11984],[-17993,11984]],\"parents\":[80,81,30],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert496
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step82 a h
end Modulus40.SupportSAT.Cert496
namespace Modulus40.SupportSAT.Cert496
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [17984, 17995]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28174
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 43) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28175 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28174 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert496
