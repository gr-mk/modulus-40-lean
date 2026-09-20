import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert104
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 4200 1,
  .definition 4231 1,
  .definition 4232 2,
  .definition 4234 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 4235 2,
  .definition 4236 2,
  .definition 4238 0,
  .definition 4239 2,
  .definition 4240 2,
  .definition 4242 0,
  .definition 4243 2,
  .definition 4244 2,
  .definition 4245 1,
  .definition 4245 2,
  .definition 4246 0,
  .definition 4247 0,
  .definition 4248 1,
  .definition 4248 2,
  .definition 4249 0,
  .definition 4250 0,
  .definition 4251 1,
  .definition 4251 2,
  .definition 4252 0,
  .lemma 4229,
  .lemma 4233,
  .lemma 4237,
  .lemma 4241,
  .assumption 4252]
def originAt (i : Nat) : SupportOrigin :=
  if i < 56 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert104

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":3,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":4,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":5,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":6,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":7,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":8,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":9,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":10,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":11,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":12,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":13,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":14,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":15,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":16,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":17,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":18,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":19,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":20,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":21,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":22,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":23,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":24,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":25,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":26,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":27,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":28,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":29,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":30,\"target\":[-4233,4230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":31,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":32,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":33,\"target\":[-4237,4234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":34,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":35,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":36,\"target\":[-4241,4238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":37,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":38,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":39,\"target\":[-4245,4242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":40,\"target\":[-4246,4232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":41,\"target\":[-4246,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":42,\"target\":[-4247,4233,4237,4246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":43,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":44,\"target\":[-4249,4240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":45,\"target\":[-4249,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":46,\"target\":[-4250,4241,4247,4249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":47,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":48,\"target\":[-4252,4244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":49,\"target\":[-4252,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":50,\"target\":[-4253,4245,4250,4252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":51,\"target\":[-4230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":52,\"target\":[-4234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":53,\"target\":[-4238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":54,\"target\":[-4242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"id\":55,\"target\":[4253]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":56,\"target\":[-4233],\"clauses\":[[-4230],[-4233,4230]],\"parents\":[51,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":57,\"target\":[-4237],\"clauses\":[[-4234],[-4237,4234]],\"parents\":[52,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":58,\"target\":[-4241],\"clauses\":[[-4238],[-4241,4238]],\"parents\":[53,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":59,\"target\":[-4245],\"clauses\":[[-4242],[-4245,4242]],\"parents\":[54,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":60,\"target\":[-4246,399],\"clauses\":[[-4246,4232],[-4246,4236],[-4232,4201],[-4236,4235],[-4201,44],[-4235,399,3066],[-44,36818],[-3066,36],[-36818,-36819],[-36,36819]],\"parents\":[40,41,29,32,28,31,16,22,0,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":61,\"target\":[-4249,66],\"clauses\":[[-410,66],[-399,66],[-4249,4240],[-4249,4248],[-4240,4239],[-4239,410,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4201,44],[-3066,36],[-4232,4201],[-4235,399,3066],[-4248,4232,4236],[-4236,4235]],\"parents\":[21,19,44,45,35,34,25,15,1,3,16,10,28,22,29,31,43,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":62,\"target\":[66],\"clauses\":[[-4237],[-4233],[-4241],[4253],[-4245],[-399,66],[-410,66],[-3655,66],[-4246,399],[-4247,4233,4237,4246],[-4249,66],[-4250,4241,4247,4249],[-4253,4245,4250,4252],[-4252,4244],[-4252,4251],[-4244,4243],[-4243,41,3655],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-3066,36],[-3071,42],[-4232,4201],[-4235,399,3066],[-4239,410,3071],[-4236,4235],[-4240,4239],[-4248,4232,4236],[-4251,4240,4248]],\"parents\":[57,56,58,55,59,19,21,27,60,42,61,46,50,48,49,38,37,13,11,2,4,5,16,10,15,28,22,25,29,31,34,32,35,43,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":63,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[62,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":64,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[63,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":65,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[63,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":66,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[63,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":67,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[63,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":68,\"target\":[-40],\"clauses\":[[-36828],[-36829],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[64,65,66,67,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":69,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[68,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":70,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[68,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":71,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[68,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":72,\"target\":[4248,4247],\"clauses\":[[-4241],[4253],[-4245],[-41],[-3071],[-4249,4248],[-4250,4241,4247,4249],[-4253,4245,4250,4252],[-4252,4244],[-4252,4251],[-4244,4243],[-4251,4240,4248],[-4243,41,3655],[-4240,4239],[-3655,39],[-4239,410,3071],[-39,36821],[-410,42],[-36820,-36821],[-42,36820]],\"parents\":[58,55,59,69,71,45,46,50,48,49,38,47,37,35,26,34,11,20,5,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":73,\"target\":[4232],\"clauses\":[[-4237],[-4233],[-3066],[-3071],[-41],[-4241],[4253],[-4245],[-4246,4232],[-4247,4233,4237,4246],[4248,4247],[-4248,4232,4236],[-4236,4235],[-4235,399,3066],[-399,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-410,42],[-3655,39],[-4239,410,3071],[-4243,41,3655],[-4240,4239],[-4244,4243],[-4249,4240],[-4252,4244],[-4250,4241,4247,4249],[-4253,4245,4250,4252]],\"parents\":[57,56,70,71,69,58,55,59,40,42,72,43,32,31,18,10,3,4,15,11,20,26,34,37,35,38,44,48,46,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":74,\"target\":[4201],\"clauses\":[[4232],[-4232,4201]],\"parents\":[73,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":75,\"target\":[44],\"clauses\":[[4201],[-4201,44]],\"parents\":[74,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":76,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[75,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":77,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[76,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":78,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[76,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":79,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[76,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":80,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[77,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":81,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[78,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":82,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[79,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":83,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[80,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":84,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[81,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":85,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[82,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":86,\"target\":[-4246],\"clauses\":[[-399],[-4246,399]],\"parents\":[83,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":87,\"target\":[-4239],\"clauses\":[[-410],[-3071],[-4239,410,3071]],\"parents\":[84,71,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":88,\"target\":[-4243],\"clauses\":[[-3655],[-41],[-4243,41,3655]],\"parents\":[85,69,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":89,\"target\":[-4247],\"clauses\":[[-4246],[-4233],[-4237],[-4247,4233,4237,4246]],\"parents\":[86,56,57,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":90,\"target\":[-4240],\"clauses\":[[-4239],[-4240,4239]],\"parents\":[87,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":91,\"target\":[-4244],\"clauses\":[[-4243],[-4244,4243]],\"parents\":[88,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":92,\"target\":[-4249],\"clauses\":[[-4240],[-4249,4240]],\"parents\":[90,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":93,\"target\":[-4252],\"clauses\":[[-4244],[-4252,4244]],\"parents\":[91,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":94,\"target\":[-4250],\"clauses\":[[-4249],[-4241],[-4247],[-4250,4241,4247,4249]],\"parents\":[92,58,89,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert104.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert104\",\"initial\":56,\"id\":95,\"target\":[],\"clauses\":[[-4250],[-4252],[-4245],[4253],[-4253,4245,4250,4252]],\"parents\":[94,93,59,55,50],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert104
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step95 a h
end Modulus40.SupportSAT.Cert104
namespace Modulus40.SupportSAT.Cert104
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4229, 4233, 4237, 4241]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4252
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4253 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4252 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert104
