import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert098
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36826 36827,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 32 0,
  .definition 38 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 409 2,
  .definition 3654 2,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4195 1,
  .definition 4195 2,
  .definition 4197 0,
  .definition 4198 1,
  .definition 4198 2,
  .definition 4199 2,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 4210 0,
  .definition 4211 2,
  .definition 4212 2,
  .definition 4213 1,
  .definition 4213 2,
  .definition 4214 0,
  .definition 4215 1,
  .definition 4215 2,
  .definition 4216 0,
  .definition 4217 0,
  .definition 4218 1,
  .definition 4218 2,
  .definition 4219 0,
  .lemma 4196,
  .lemma 4209,
  .assumption 4219]
def originAt (i : Nat) : SupportOrigin :=
  if i < 48 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert098

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":4,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":5,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":6,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":7,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":8,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":9,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":10,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":11,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":12,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":13,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":14,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":15,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":16,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":17,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":18,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":19,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":20,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":21,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":22,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":23,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":24,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":25,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":26,\"target\":[-4200,4197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":27,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":28,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":29,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":30,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":31,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":32,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":33,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":34,\"target\":[-4213,4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":35,\"target\":[-4214,4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":36,\"target\":[-4214,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":37,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":38,\"target\":[-4216,4199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":39,\"target\":[-4216,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":40,\"target\":[-4217,4200,4214,4216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":41,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":42,\"target\":[-4219,4212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":43,\"target\":[-4219,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":44,\"target\":[-4220,4213,4217,4219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":45,\"target\":[-4197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":46,\"target\":[-4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"id\":47,\"target\":[4220]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":48,\"target\":[-4200],\"clauses\":[[-4197],[-4200,4197]],\"parents\":[45,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":49,\"target\":[-4213],\"clauses\":[[-4210],[-4213,4210]],\"parents\":[46,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":50,\"target\":[61],\"clauses\":[[-4200],[4220],[-4213],[-4178,61],[-4199,61],[-4195,4178],[-4196,4178],[-4216,4199],[-4214,4195],[-4215,4195,4196],[-4217,4200,4214,4216],[-4218,4199,4215],[-4220,4213,4217,4219],[-4219,4218]],\"parents\":[48,47,49,18,24,20,22,38,35,37,40,41,44,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":51,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[50,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":52,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[51,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":53,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[51,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":54,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[51,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":55,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[52,53,54,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":56,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[55,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":57,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[55,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":58,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[55,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":59,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[55,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":60,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[57,56,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":61,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[60,58,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":62,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[61,59,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":63,\"target\":[-4212],\"clauses\":[[-4211],[-4212,4211]],\"parents\":[62,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":64,\"target\":[-4219],\"clauses\":[[-4212],[-4219,4212]],\"parents\":[63,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":65,\"target\":[4217],\"clauses\":[[-4219],[-4213],[4220],[-4220,4213,4217,4219]],\"parents\":[64,49,47,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":66,\"target\":[4178],\"clauses\":[[4217],[-4200],[-4195,4178],[-4196,4178],[-4214,4195],[-4215,4195,4196],[-4217,4200,4214,4216],[-4216,4215]],\"parents\":[65,48,20,22,35,37,40,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":67,\"target\":[3],\"clauses\":[[4178],[-4178,3]],\"parents\":[66,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":68,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[67,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":69,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[68,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":70,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[69,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":71,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[70,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":72,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[70,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":73,\"target\":[-4198],\"clauses\":[[-410],[-3655],[-4198,410,3655]],\"parents\":[71,72,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":74,\"target\":[-4199],\"clauses\":[[-4198],[-4199,4198]],\"parents\":[73,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":75,\"target\":[-4216],\"clauses\":[[-4199],[-4216,4199]],\"parents\":[74,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":76,\"target\":[4214],\"clauses\":[[-4216],[-4200],[4217],[-4217,4200,4214,4216]],\"parents\":[75,48,65,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":77,\"target\":[4195],\"clauses\":[[4214],[-4214,4195]],\"parents\":[76,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":78,\"target\":[4196],\"clauses\":[[4214],[-4214,4196]],\"parents\":[76,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":79,\"target\":[39],\"clauses\":[[4195],[-4195,39]],\"parents\":[77,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":80,\"target\":[33],\"clauses\":[[4196],[-4196,33]],\"parents\":[78,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":81,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[79,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":82,\"target\":[-36822],\"clauses\":[[36821],[-36821,-36822]],\"parents\":[81,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":83,\"target\":[-36823],\"clauses\":[[36821],[-36821,-36823]],\"parents\":[81,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":84,\"target\":[-36824],\"clauses\":[[36821],[-36821,-36824]],\"parents\":[81,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":85,\"target\":[-36825],\"clauses\":[[36821],[-36821,-36825]],\"parents\":[81,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert098.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert098\",\"initial\":48,\"id\":86,\"target\":[],\"clauses\":[[-36823],[-36822],[33],[-36824],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[83,82,80,84,85,9],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert098
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step86 a h
end Modulus40.SupportSAT.Cert098
namespace Modulus40.SupportSAT.Cert098
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4196, 4209]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4219
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4220 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4219 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert098
