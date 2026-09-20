import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert487
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 31 36861 36862,
  .exclusive 31 36861 36863,
  .definition 11 0,
  .definition 4956 0,
  .definition 12183 9,
  .definition 12184 8,
  .definition 12185 2,
  .definition 12186 2,
  .definition 12187 2,
  .definition 12188 8,
  .definition 12189 2,
  .definition 12190 7,
  .definition 12191 2,
  .definition 12192 2,
  .definition 12193 2,
  .definition 12194 2,
  .definition 12195 2,
  .definition 12196 2,
  .definition 12197 2,
  .definition 12198 2,
  .definition 12200 2,
  .definition 12202 6,
  .definition 12203 2,
  .definition 12205 5,
  .definition 12206 2,
  .definition 12208 7,
  .definition 12209 2,
  .definition 12211 6,
  .definition 12212 2,
  .definition 12214 2,
  .definition 12216 2,
  .definition 12218 5]
def originChunk1 : Array SupportOrigin := #[
  .definition 12219 2,
  .definition 12221 3,
  .definition 12222 2,
  .definition 12224 6,
  .definition 12225 2,
  .definition 12227 2,
  .definition 12228 2,
  .definition 12230 6,
  .definition 12231 2,
  .definition 12233 2,
  .definition 12235 3,
  .definition 12236 2,
  .definition 12238 1,
  .definition 12241 0,
  .definition 12244 0,
  .definition 12247 0,
  .definition 12250 0,
  .definition 12253 0,
  .definition 12256 0,
  .definition 12259 0,
  .definition 12262 0,
  .definition 12265 0,
  .definition 12268 0,
  .definition 12271 0,
  .definition 12274 0,
  .definition 12277 0,
  .definition 12280 0,
  .definition 12283 0,
  .definition 12286 0,
  .definition 12289 0,
  .definition 12292 0,
  .definition 12295 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 12298 0,
  .definition 12301 0,
  .definition 12304 0,
  .definition 12307 0,
  .definition 12310 0,
  .definition 12313 0,
  .definition 12316 0,
  .definition 12319 0,
  .definition 28064 1,
  .definition 28065 2,
  .definition 28066 1,
  .definition 28068 1,
  .definition 28069 1,
  .definition 28070 1,
  .definition 28070 2,
  .definition 28071 0,
  .lemma 12178,
  .lemma 12318,
  .assumption 28071]
def originAt (i : Nat) : SupportOrigin :=
  if i < 83 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert487

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":0,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":1,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":2,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":3,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":4,\"target\":[-12184,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":5,\"target\":[-12185,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":6,\"target\":[-12186,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":7,\"target\":[-12187,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":8,\"target\":[-12188,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":9,\"target\":[-12189,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":10,\"target\":[-12190,12189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":11,\"target\":[-12191,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":12,\"target\":[-12192,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":13,\"target\":[-12193,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":14,\"target\":[-12194,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":15,\"target\":[-12195,12189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":16,\"target\":[-12196,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":17,\"target\":[-12197,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":18,\"target\":[-12198,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":19,\"target\":[-12199,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":20,\"target\":[-12201,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":21,\"target\":[-12203,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":22,\"target\":[-12204,12203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":23,\"target\":[-12206,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":24,\"target\":[-12207,12206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":25,\"target\":[-12209,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":26,\"target\":[-12210,12209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":27,\"target\":[-12212,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":28,\"target\":[-12213,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":29,\"target\":[-12215,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":30,\"target\":[-12217,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":31,\"target\":[-12219,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":32,\"target\":[-12220,12219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":33,\"target\":[-12222,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":34,\"target\":[-12223,12222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":35,\"target\":[-12225,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":36,\"target\":[-12226,12225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":37,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":38,\"target\":[-12229,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":39,\"target\":[-12231,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":40,\"target\":[-12232,12231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":41,\"target\":[-12234,12231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":42,\"target\":[-12236,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":43,\"target\":[-12237,12236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":44,\"target\":[-12239,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":45,\"target\":[-12242,12184,12186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":46,\"target\":[-12245,12187,12242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":47,\"target\":[-12248,12188,12245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":48,\"target\":[-12251,12190,12248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":49,\"target\":[-12254,12192,12251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":50,\"target\":[-12257,12193,12254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":51,\"target\":[-12260,12194,12257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":52,\"target\":[-12263,12195,12260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":53,\"target\":[-12266,12196,12263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":54,\"target\":[-12269,12197,12266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":55,\"target\":[-12272,12198,12269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":56,\"target\":[-12275,12199,12272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":57,\"target\":[-12278,12201,12275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":58,\"target\":[-12281,12204,12278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":59,\"target\":[-12284,12207,12281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":60,\"target\":[-12287,12210,12284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":61,\"target\":[-12290,12213,12287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":62,\"target\":[-12293,12215,12290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":63,\"target\":[-12296,12217,12293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":64,\"target\":[-12299,12220,12296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":65,\"target\":[-12302,12223,12299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":66,\"target\":[-12305,12226,12302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":67,\"target\":[-12308,12229,12305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":68,\"target\":[-12311,12232,12308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":69,\"target\":[-12314,12234,12311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":70,\"target\":[-12317,12237,12314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":71,\"target\":[-12320,12239,12317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":72,\"target\":[-28065,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":73,\"target\":[-28066,28065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":74,\"target\":[-28067,12179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":75,\"target\":[-28069,12320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":76,\"target\":[-28070,12319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":77,\"target\":[-28071,28066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":78,\"target\":[-28071,28069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":79,\"target\":[-28072,28067,28070,28071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":80,\"target\":[-12179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":81,\"target\":[-12319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"id\":82,\"target\":[28072]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":83,\"target\":[-28067],\"clauses\":[[-12179],[-28067,12179]],\"parents\":[80,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":84,\"target\":[-28070],\"clauses\":[[-12319],[-28070,12319]],\"parents\":[81,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":85,\"target\":[28071],\"clauses\":[[28072],[-28067],[-28070],[-28072,28067,28070,28071]],\"parents\":[82,83,84,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":86,\"target\":[28066],\"clauses\":[[28071],[-28071,28066]],\"parents\":[85,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":87,\"target\":[28069],\"clauses\":[[28071],[-28071,28069]],\"parents\":[85,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":88,\"target\":[28065],\"clauses\":[[28066],[-28066,28065]],\"parents\":[86,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":89,\"target\":[12320],\"clauses\":[[28069],[-28069,12320]],\"parents\":[87,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":90,\"target\":[12],\"clauses\":[[28065],[-28065,12]],\"parents\":[88,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":91,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[90,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":92,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[91,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":93,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[91,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":94,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[92,93,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":95,\"target\":[-12184],\"clauses\":[[-4957],[-12184,4957]],\"parents\":[94,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":96,\"target\":[-12185],\"clauses\":[[-4957],[-12185,4957]],\"parents\":[94,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":97,\"target\":[-12189],\"clauses\":[[-4957],[-12189,4957]],\"parents\":[94,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":98,\"target\":[-12191],\"clauses\":[[-4957],[-12191,4957]],\"parents\":[94,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":99,\"target\":[-12203],\"clauses\":[[-4957],[-12203,4957]],\"parents\":[94,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":100,\"target\":[-12206],\"clauses\":[[-4957],[-12206,4957]],\"parents\":[94,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":101,\"target\":[-12209],\"clauses\":[[-4957],[-12209,4957]],\"parents\":[94,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":102,\"target\":[-12212],\"clauses\":[[-4957],[-12212,4957]],\"parents\":[94,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":103,\"target\":[-12219],\"clauses\":[[-4957],[-12219,4957]],\"parents\":[94,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":104,\"target\":[-12222],\"clauses\":[[-4957],[-12222,4957]],\"parents\":[94,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":105,\"target\":[-12225],\"clauses\":[[-4957],[-12225,4957]],\"parents\":[94,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":106,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[94,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":107,\"target\":[-12231],\"clauses\":[[-4957],[-12231,4957]],\"parents\":[94,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":108,\"target\":[-12236],\"clauses\":[[-4957],[-12236,4957]],\"parents\":[94,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":109,\"target\":[-12239],\"clauses\":[[-4957],[-12239,4957]],\"parents\":[94,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":110,\"target\":[-12186],\"clauses\":[[-12185],[-12186,12185]],\"parents\":[96,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":111,\"target\":[-12187],\"clauses\":[[-12185],[-12187,12185]],\"parents\":[96,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":112,\"target\":[-12188],\"clauses\":[[-12185],[-12188,12185]],\"parents\":[96,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":113,\"target\":[-12190],\"clauses\":[[-12189],[-12190,12189]],\"parents\":[97,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":114,\"target\":[-12195],\"clauses\":[[-12189],[-12195,12189]],\"parents\":[97,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":115,\"target\":[-12192],\"clauses\":[[-12191],[-12192,12191]],\"parents\":[98,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":116,\"target\":[-12193],\"clauses\":[[-12191],[-12193,12191]],\"parents\":[98,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":117,\"target\":[-12194],\"clauses\":[[-12191],[-12194,12191]],\"parents\":[98,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":118,\"target\":[-12196],\"clauses\":[[-12191],[-12196,12191]],\"parents\":[98,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":119,\"target\":[-12197],\"clauses\":[[-12191],[-12197,12191]],\"parents\":[98,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":120,\"target\":[-12198],\"clauses\":[[-12191],[-12198,12191]],\"parents\":[98,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":121,\"target\":[-12199],\"clauses\":[[-12191],[-12199,12191]],\"parents\":[98,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":122,\"target\":[-12201],\"clauses\":[[-12191],[-12201,12191]],\"parents\":[98,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":123,\"target\":[-12204],\"clauses\":[[-12203],[-12204,12203]],\"parents\":[99,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":124,\"target\":[-12207],\"clauses\":[[-12206],[-12207,12206]],\"parents\":[100,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":125,\"target\":[-12210],\"clauses\":[[-12209],[-12210,12209]],\"parents\":[101,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":126,\"target\":[-12213],\"clauses\":[[-12212],[-12213,12212]],\"parents\":[102,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":127,\"target\":[-12215],\"clauses\":[[-12212],[-12215,12212]],\"parents\":[102,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":128,\"target\":[-12217],\"clauses\":[[-12212],[-12217,12212]],\"parents\":[102,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":129,\"target\":[-12220],\"clauses\":[[-12219],[-12220,12219]],\"parents\":[103,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":130,\"target\":[-12223],\"clauses\":[[-12222],[-12223,12222]],\"parents\":[104,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":131,\"target\":[-12226],\"clauses\":[[-12225],[-12226,12225]],\"parents\":[105,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":132,\"target\":[-12229],\"clauses\":[[-12228],[-12229,12228]],\"parents\":[106,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":133,\"target\":[-12232],\"clauses\":[[-12231],[-12232,12231]],\"parents\":[107,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":134,\"target\":[-12234],\"clauses\":[[-12231],[-12234,12231]],\"parents\":[107,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":135,\"target\":[-12237],\"clauses\":[[-12236],[-12237,12236]],\"parents\":[108,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":136,\"target\":[12317],\"clauses\":[[-12239],[12320],[-12320,12239,12317]],\"parents\":[109,89,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":137,\"target\":[-12242],\"clauses\":[[-12186],[-12184],[-12242,12184,12186]],\"parents\":[110,95,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":138,\"target\":[-12245],\"clauses\":[[-12187],[-12242],[-12245,12187,12242]],\"parents\":[111,137,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":139,\"target\":[-12248],\"clauses\":[[-12188],[-12245],[-12248,12188,12245]],\"parents\":[112,138,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":140,\"target\":[-12251],\"clauses\":[[-12190],[-12248],[-12251,12190,12248]],\"parents\":[113,139,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":141,\"target\":[-12254],\"clauses\":[[-12192],[-12251],[-12254,12192,12251]],\"parents\":[115,140,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":142,\"target\":[-12257],\"clauses\":[[-12193],[-12254],[-12257,12193,12254]],\"parents\":[116,141,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":143,\"target\":[-12260],\"clauses\":[[-12194],[-12257],[-12260,12194,12257]],\"parents\":[117,142,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":144,\"target\":[12314],\"clauses\":[[12317],[-12237],[-12317,12237,12314]],\"parents\":[136,135,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":145,\"target\":[-12263],\"clauses\":[[-12260],[-12195],[-12263,12195,12260]],\"parents\":[143,114,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":146,\"target\":[12311],\"clauses\":[[12314],[-12234],[-12314,12234,12311]],\"parents\":[144,134,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":147,\"target\":[-12266],\"clauses\":[[-12263],[-12196],[-12266,12196,12263]],\"parents\":[145,118,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":148,\"target\":[12308],\"clauses\":[[12311],[-12232],[-12311,12232,12308]],\"parents\":[146,133,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":149,\"target\":[-12269],\"clauses\":[[-12266],[-12197],[-12269,12197,12266]],\"parents\":[147,119,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":150,\"target\":[12305],\"clauses\":[[12308],[-12229],[-12308,12229,12305]],\"parents\":[148,132,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":151,\"target\":[-12272],\"clauses\":[[-12269],[-12198],[-12272,12198,12269]],\"parents\":[149,120,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":152,\"target\":[12302],\"clauses\":[[12305],[-12226],[-12305,12226,12302]],\"parents\":[150,131,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":153,\"target\":[-12275],\"clauses\":[[-12272],[-12199],[-12275,12199,12272]],\"parents\":[151,121,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":154,\"target\":[12299],\"clauses\":[[12302],[-12223],[-12302,12223,12299]],\"parents\":[152,130,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":155,\"target\":[-12278],\"clauses\":[[-12275],[-12201],[-12278,12201,12275]],\"parents\":[153,122,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":156,\"target\":[12296],\"clauses\":[[12299],[-12220],[-12299,12220,12296]],\"parents\":[154,129,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":157,\"target\":[-12281],\"clauses\":[[-12278],[-12204],[-12281,12204,12278]],\"parents\":[155,123,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":158,\"target\":[12293],\"clauses\":[[12296],[-12217],[-12296,12217,12293]],\"parents\":[156,128,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":159,\"target\":[-12284],\"clauses\":[[-12281],[-12207],[-12284,12207,12281]],\"parents\":[157,124,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":160,\"target\":[12290],\"clauses\":[[12293],[-12215],[-12293,12215,12290]],\"parents\":[158,127,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":161,\"target\":[-12287],\"clauses\":[[-12284],[-12210],[-12287,12210,12284]],\"parents\":[159,125,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert487.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert487\",\"initial\":83,\"id\":162,\"target\":[],\"clauses\":[[12290],[-12287],[-12213],[-12290,12213,12287]],\"parents\":[160,161,126,61],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert487
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step162 a h
end Modulus40.SupportSAT.Cert487
namespace Modulus40.SupportSAT.Cert487
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12178, 12318]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28071
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 83) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28072 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28071 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert487
