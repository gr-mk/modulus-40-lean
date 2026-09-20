import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert106
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
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 73 0,
  .definition 3065 1,
  .definition 3070 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 3656 1,
  .definition 3661 0,
  .definition 3735 1,
  .definition 4200 2,
  .definition 4224 0,
  .definition 4227 1,
  .definition 4227 2,
  .definition 4228 2,
  .definition 4231 1,
  .definition 4235 1,
  .definition 4239 1,
  .definition 4243 1,
  .definition 4247 0,
  .definition 4250 0,
  .definition 4253 0,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 2,
  .definition 4258 0,
  .definition 4259 1,
  .definition 4259 2,
  .definition 4260 2,
  .definition 4261 1,
  .definition 4261 2,
  .definition 4262 0,
  .definition 4263 0,
  .definition 4264 1,
  .definition 4264 2,
  .definition 4265 0,
  .definition 4266 0,
  .definition 4267 1,
  .definition 4267 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 4268 0,
  .lemma 4223,
  .lemma 4252,
  .lemma 4257,
  .assumption 4268]
def originAt (i : Nat) : SupportOrigin :=
  if i < 69 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert106

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":7,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":8,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":9,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":10,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":11,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":12,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":13,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":14,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":15,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":16,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":17,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":18,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":19,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":20,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":21,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":22,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":23,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":24,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":25,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":26,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":27,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":28,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":29,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":30,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":31,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":32,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":33,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":34,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":35,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":36,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":37,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":38,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":39,\"target\":[-4229,4224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":40,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":41,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":42,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":43,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":44,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":45,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":46,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":47,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":48,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":49,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":50,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":51,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":52,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":53,\"target\":[-4261,4258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":54,\"target\":[-4262,4228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":55,\"target\":[-4262,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":56,\"target\":[-4263,4229,4253,4262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":57,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":58,\"target\":[-4265,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":59,\"target\":[-4265,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":60,\"target\":[-4266,4263,4265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":61,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":62,\"target\":[-4268,4260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":63,\"target\":[-4268,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":64,\"target\":[-4269,4261,4266,4268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":65,\"target\":[-4224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":66,\"target\":[-4253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":67,\"target\":[-4258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"id\":68,\"target\":[4269]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":69,\"target\":[-4229],\"clauses\":[[-4224],[-4229,4224]],\"parents\":[65,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":70,\"target\":[-4261],\"clauses\":[[-4258],[-4261,4258]],\"parents\":[67,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":71,\"target\":[61],\"clauses\":[[-4253],[-4229],[4269],[-4261],[-4228,61],[-4255,61],[-4260,61],[-4262,4228],[-4256,4255],[-4268,4260],[-4263,4229,4253,4262],[-4265,4256],[-4269,4261,4266,4268],[-4266,4263,4265]],\"parents\":[66,69,68,70,37,48,51,54,49,62,56,58,64,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":72,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[71,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":73,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[72,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":74,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[72,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":75,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[72,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":76,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[73,74,75,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":77,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[76,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":78,\"target\":[-4236],\"clauses\":[[-74],[-4236,74]],\"parents\":[76,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":79,\"target\":[-4240],\"clauses\":[[-74],[-4240,74]],\"parents\":[76,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":80,\"target\":[-4244],\"clauses\":[[-74],[-4244,74]],\"parents\":[76,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":81,\"target\":[-4232],\"clauses\":[[-4201],[-4232,4201]],\"parents\":[77,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":82,\"target\":[-4248],\"clauses\":[[-4232],[-4236],[-4248,4232,4236]],\"parents\":[81,78,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":83,\"target\":[-4251],\"clauses\":[[-4248],[-4240],[-4251,4240,4248]],\"parents\":[82,79,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":84,\"target\":[-4254],\"clauses\":[[-4251],[-4244],[-4254,4244,4251]],\"parents\":[83,80,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":85,\"target\":[-4262],\"clauses\":[[-4254],[-4262,4254]],\"parents\":[84,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":86,\"target\":[-4263],\"clauses\":[[-4262],[-4229],[-4253],[-4263,4229,4253,4262]],\"parents\":[85,69,66,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":87,\"target\":[-36825],\"clauses\":[[-4263],[4269],[-4261],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4255,44],[-3066,36],[-3071,42],[-41,39],[-4256,4255],[-3662,41,3071],[-4265,4256],[-4259,3066,3662],[-4266,4263,4265],[-4260,4259],[-4269,4261,4266,4268],[-4268,4260]],\"parents\":[86,68,70,6,10,14,18,27,23,26,24,47,30,31,25,49,33,58,50,60,52,64,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":88,\"target\":[4264],\"clauses\":[[-4263],[4269],[-4261],[-4265,4264],[-4266,4263,4265],[-4269,4261,4266,4268],[-4268,4260],[-4268,4267],[-4260,4259],[-4267,4256,4264],[-4256,4255],[-4255,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36,36819],[-42,36820],[-39,36821],[-3066,36],[-3071,42],[-41,39],[-4259,3066,3662],[-3662,41,3071]],\"parents\":[86,68,70,59,60,64,62,63,52,61,49,47,27,0,1,2,23,26,24,30,31,25,50,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":89,\"target\":[4228],\"clauses\":[[4264],[-4254],[-4264,4228,4254]],\"parents\":[88,84,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":90,\"target\":[4225],\"clauses\":[[4228],[-4228,4225]],\"parents\":[89,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":91,\"target\":[-36822],\"clauses\":[[-4263],[4269],[-4261],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4255,44],[-3066,36],[-3071,42],[-41,39],[-4256,4255],[-3662,41,3071],[-4265,4256],[-4259,3066,3662],[-4266,4263,4265],[-4260,4259],[-4269,4261,4266,4268],[-4268,4260]],\"parents\":[86,68,70,3,7,11,15,27,23,26,24,47,30,31,25,49,33,58,50,60,52,64,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":92,\"target\":[-36823],\"clauses\":[[-4263],[4269],[-4261],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4255,44],[-3066,36],[-3071,42],[-41,39],[-4256,4255],[-3662,41,3071],[-4265,4256],[-4259,3066,3662],[-4266,4263,4265],[-4260,4259],[-4269,4261,4266,4268],[-4268,4260]],\"parents\":[86,68,70,4,8,12,16,27,23,26,24,47,30,31,25,49,33,58,50,60,52,64,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":93,\"target\":[-36824],\"clauses\":[[-4263],[4269],[-4261],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4255,44],[-3066,36],[-3071,42],[-41,39],[-4256,4255],[-3662,41,3071],[-4265,4256],[-4259,3066,3662],[-4266,4263,4265],[-4260,4259],[-4269,4261,4266,4268],[-4268,4260]],\"parents\":[86,68,70,5,9,13,17,27,23,26,24,47,30,31,25,49,33,58,50,60,52,64,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":94,\"target\":[-33],\"clauses\":[[-36824],[-36822],[-36823],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[93,91,92,87,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":95,\"target\":[-3657],\"clauses\":[[-33],[-3657,33]],\"parents\":[94,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":96,\"target\":[-3736],\"clauses\":[[-33],[-3736,33]],\"parents\":[94,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert106.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert106\",\"initial\":69,\"id\":97,\"target\":[],\"clauses\":[[-3736],[-3657],[4225],[-4225,3657,3736]],\"parents\":[96,95,90,36],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert106
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step97 a h
end Modulus40.SupportSAT.Cert106
namespace Modulus40.SupportSAT.Cert106
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4223, 4252, 4257]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4268
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4269 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4268 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert106
