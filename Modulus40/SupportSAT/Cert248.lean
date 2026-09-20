import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert248
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 17 36847 36848,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 7 0,
  .definition 9 0,
  .definition 3643 0,
  .definition 11753 2,
  .definition 12851 0,
  .definition 12911 5,
  .definition 12912 4,
  .definition 12918 3,
  .definition 12925 2,
  .definition 12934 3,
  .definition 13017 1,
  .definition 13017 2,
  .definition 13155 1,
  .definition 13156 2,
  .definition 13157 2,
  .definition 13158 2,
  .definition 13159 2,
  .definition 13160 2,
  .definition 13163 1,
  .definition 13165 2,
  .definition 13167 2,
  .definition 13171 1,
  .definition 13175 1,
  .definition 13179 1,
  .definition 13183 1,
  .definition 13185 2,
  .definition 13186 2,
  .definition 13188 1,
  .definition 13190 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 13192 1,
  .definition 13195 1,
  .definition 13199 1,
  .definition 13203 1,
  .definition 13207 1,
  .definition 13211 1,
  .definition 13215 1,
  .definition 13219 1,
  .definition 13222 0,
  .definition 13225 0,
  .definition 13228 0,
  .definition 13231 0,
  .definition 13234 0,
  .definition 13237 0,
  .definition 13240 0,
  .definition 13243 0,
  .definition 13246 0,
  .definition 13249 0,
  .definition 13252 0,
  .definition 13255 0,
  .definition 13258 0,
  .definition 13261 0,
  .definition 13264 0,
  .definition 13267 0,
  .definition 13270 0,
  .definition 13273 0,
  .definition 13276 0,
  .definition 13279 0,
  .definition 13282 0,
  .definition 13283 2,
  .definition 13284 2,
  .definition 13285 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 13285 2,
  .definition 13286 0,
  .lemma 13153,
  .lemma 13281,
  .assumption 13286]
def originAt (i : Nat) : SupportOrigin :=
  if i < 69 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert248

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":0,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":1,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":2,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":3,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":4,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":5,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":6,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":7,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":8,\"target\":[-12912,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":9,\"target\":[-12913,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":10,\"target\":[-12919,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":11,\"target\":[-12926,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":12,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":13,\"target\":[-13018,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":14,\"target\":[-13018,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":15,\"target\":[-13156,13018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":16,\"target\":[-13157,13154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":17,\"target\":[-13158,12912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":18,\"target\":[-13159,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":19,\"target\":[-13160,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":20,\"target\":[-13161,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":21,\"target\":[-13164,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":22,\"target\":[-13166,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":23,\"target\":[-13168,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":24,\"target\":[-13172,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":25,\"target\":[-13176,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":26,\"target\":[-13180,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":27,\"target\":[-13184,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":28,\"target\":[-13186,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":29,\"target\":[-13187,13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":30,\"target\":[-13189,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":31,\"target\":[-13191,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":32,\"target\":[-13193,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":33,\"target\":[-13196,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":34,\"target\":[-13200,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":35,\"target\":[-13204,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":36,\"target\":[-13208,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":37,\"target\":[-13212,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":38,\"target\":[-13216,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":39,\"target\":[-13220,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":40,\"target\":[-13223,13158,13159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":41,\"target\":[-13226,13160,13223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":42,\"target\":[-13229,13161,13226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":43,\"target\":[-13232,13164,13229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":44,\"target\":[-13235,13166,13232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":45,\"target\":[-13238,13168,13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":46,\"target\":[-13241,13172,13238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":47,\"target\":[-13244,13176,13241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":48,\"target\":[-13247,13180,13244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":49,\"target\":[-13250,13184,13247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":50,\"target\":[-13253,13187,13250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":51,\"target\":[-13256,13189,13253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":52,\"target\":[-13259,13191,13256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":53,\"target\":[-13262,13193,13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":54,\"target\":[-13265,13196,13262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":55,\"target\":[-13268,13200,13265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":56,\"target\":[-13271,13204,13268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":57,\"target\":[-13274,13208,13271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":58,\"target\":[-13277,13212,13274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":59,\"target\":[-13280,13216,13277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":60,\"target\":[-13283,13220,13280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":61,\"target\":[-13284,13283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":62,\"target\":[-13285,13282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":63,\"target\":[-13286,13156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":64,\"target\":[-13286,13284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":65,\"target\":[-13287,13157,13285,13286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":66,\"target\":[-13154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":67,\"target\":[-13282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"id\":68,\"target\":[13287]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":69,\"target\":[-13157],\"clauses\":[[-13154],[-13157,13154]],\"parents\":[66,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":70,\"target\":[-13285],\"clauses\":[[-13282],[-13285,13282]],\"parents\":[67,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":71,\"target\":[13286],\"clauses\":[[13287],[-13157],[-13285],[-13287,13157,13285,13286]],\"parents\":[68,69,70,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":72,\"target\":[13156],\"clauses\":[[13286],[-13286,13156]],\"parents\":[71,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":73,\"target\":[13284],\"clauses\":[[13286],[-13286,13284]],\"parents\":[71,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":74,\"target\":[13018],\"clauses\":[[13156],[-13156,13018]],\"parents\":[72,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":75,\"target\":[13283],\"clauses\":[[13284],[-13284,13283]],\"parents\":[73,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":76,\"target\":[8],\"clauses\":[[13018],[-13018,8]],\"parents\":[74,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":77,\"target\":[10],\"clauses\":[[13018],[-13018,10]],\"parents\":[74,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":78,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[76,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":79,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[77,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":80,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[78,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":81,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[79,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":82,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[79,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":83,\"target\":[-12852],\"clauses\":[[-36848],[-12852,36848]],\"parents\":[80,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":84,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[81,82,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":85,\"target\":[-13186],\"clauses\":[[-12852],[-13186,12852]],\"parents\":[83,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":86,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[84,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":87,\"target\":[-12912],\"clauses\":[[-3644],[-12912,3644]],\"parents\":[84,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":88,\"target\":[-12913],\"clauses\":[[-3644],[-12913,3644]],\"parents\":[84,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":89,\"target\":[-12919],\"clauses\":[[-3644],[-12919,3644]],\"parents\":[84,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":90,\"target\":[-12926],\"clauses\":[[-3644],[-12926,3644]],\"parents\":[84,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":91,\"target\":[-12935],\"clauses\":[[-3644],[-12935,3644]],\"parents\":[84,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":92,\"target\":[-13212],\"clauses\":[[-3644],[-13212,3644]],\"parents\":[84,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":93,\"target\":[-13216],\"clauses\":[[-3644],[-13216,3644]],\"parents\":[84,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":94,\"target\":[-13220],\"clauses\":[[-3644],[-13220,3644]],\"parents\":[84,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":95,\"target\":[-13187],\"clauses\":[[-13186],[-13187,13186]],\"parents\":[85,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":96,\"target\":[-13200],\"clauses\":[[-11754],[-13200,11754]],\"parents\":[86,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":97,\"target\":[-13204],\"clauses\":[[-11754],[-13204,11754]],\"parents\":[86,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":98,\"target\":[-13208],\"clauses\":[[-11754],[-13208,11754]],\"parents\":[86,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":99,\"target\":[-13158],\"clauses\":[[-12912],[-13158,12912]],\"parents\":[87,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":100,\"target\":[-13159],\"clauses\":[[-12913],[-13159,12913]],\"parents\":[88,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":101,\"target\":[-13160],\"clauses\":[[-12913],[-13160,12913]],\"parents\":[88,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":102,\"target\":[-13161],\"clauses\":[[-12913],[-13161,12913]],\"parents\":[88,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":103,\"target\":[-13164],\"clauses\":[[-12913],[-13164,12913]],\"parents\":[88,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":104,\"target\":[-13166],\"clauses\":[[-12919],[-13166,12919]],\"parents\":[89,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":105,\"target\":[-13168],\"clauses\":[[-12919],[-13168,12919]],\"parents\":[89,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":106,\"target\":[-13172],\"clauses\":[[-12919],[-13172,12919]],\"parents\":[89,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":107,\"target\":[-13176],\"clauses\":[[-12926],[-13176,12926]],\"parents\":[90,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":108,\"target\":[-13180],\"clauses\":[[-12926],[-13180,12926]],\"parents\":[90,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":109,\"target\":[-13184],\"clauses\":[[-12926],[-13184,12926]],\"parents\":[90,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":110,\"target\":[-13189],\"clauses\":[[-12935],[-13189,12935]],\"parents\":[91,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":111,\"target\":[-13191],\"clauses\":[[-12935],[-13191,12935]],\"parents\":[91,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":112,\"target\":[-13193],\"clauses\":[[-12935],[-13193,12935]],\"parents\":[91,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":113,\"target\":[-13196],\"clauses\":[[-12935],[-13196,12935]],\"parents\":[91,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":114,\"target\":[13280],\"clauses\":[[-13220],[13283],[-13283,13220,13280]],\"parents\":[94,75,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":115,\"target\":[-13223],\"clauses\":[[-13158],[-13159],[-13223,13158,13159]],\"parents\":[99,100,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":116,\"target\":[-13226],\"clauses\":[[-13160],[-13223],[-13226,13160,13223]],\"parents\":[101,115,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":117,\"target\":[-13229],\"clauses\":[[-13161],[-13226],[-13229,13161,13226]],\"parents\":[102,116,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":118,\"target\":[-13232],\"clauses\":[[-13164],[-13229],[-13232,13164,13229]],\"parents\":[103,117,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":119,\"target\":[-13235],\"clauses\":[[-13166],[-13232],[-13235,13166,13232]],\"parents\":[104,118,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":120,\"target\":[-13238],\"clauses\":[[-13168],[-13235],[-13238,13168,13235]],\"parents\":[105,119,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":121,\"target\":[-13241],\"clauses\":[[-13172],[-13238],[-13241,13172,13238]],\"parents\":[106,120,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":122,\"target\":[-13244],\"clauses\":[[-13176],[-13241],[-13244,13176,13241]],\"parents\":[107,121,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":123,\"target\":[-13247],\"clauses\":[[-13180],[-13244],[-13247,13180,13244]],\"parents\":[108,122,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":124,\"target\":[-13250],\"clauses\":[[-13184],[-13247],[-13250,13184,13247]],\"parents\":[109,123,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":125,\"target\":[13277],\"clauses\":[[13280],[-13216],[-13280,13216,13277]],\"parents\":[114,93,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":126,\"target\":[-13253],\"clauses\":[[-13250],[-13187],[-13253,13187,13250]],\"parents\":[124,95,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":127,\"target\":[13274],\"clauses\":[[13277],[-13212],[-13277,13212,13274]],\"parents\":[125,92,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":128,\"target\":[-13256],\"clauses\":[[-13253],[-13189],[-13256,13189,13253]],\"parents\":[126,110,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":129,\"target\":[13271],\"clauses\":[[13274],[-13208],[-13274,13208,13271]],\"parents\":[127,98,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":130,\"target\":[-13259],\"clauses\":[[-13256],[-13191],[-13259,13191,13256]],\"parents\":[128,111,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":131,\"target\":[13268],\"clauses\":[[13271],[-13204],[-13271,13204,13268]],\"parents\":[129,97,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":132,\"target\":[-13262],\"clauses\":[[-13259],[-13193],[-13262,13193,13259]],\"parents\":[130,112,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":133,\"target\":[13265],\"clauses\":[[13268],[-13200],[-13268,13200,13265]],\"parents\":[131,96,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert248.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert248\",\"initial\":69,\"id\":134,\"target\":[],\"clauses\":[[13265],[-13262],[-13196],[-13265,13196,13262]],\"parents\":[133,132,113,54],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert248
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step134 a h
end Modulus40.SupportSAT.Cert248
namespace Modulus40.SupportSAT.Cert248
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13153, 13281]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13286
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 69) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13287 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13286 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert248
