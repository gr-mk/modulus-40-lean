import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert497
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 29 36858 36859,
  .exclusive 29 36858 36860,
  .exclusive 31 36861 36862,
  .exclusive 31 36861 36863,
  .definition 10 0,
  .definition 11 0,
  .definition 4153 0,
  .definition 4275 6,
  .definition 4956 0,
  .definition 12055 9,
  .definition 12056 8,
  .definition 12057 2,
  .definition 12058 2,
  .definition 12059 2,
  .definition 12060 8,
  .definition 12061 2,
  .definition 12062 7,
  .definition 12063 2,
  .definition 12064 2,
  .definition 12065 2,
  .definition 12066 2,
  .definition 12067 2,
  .definition 12068 2,
  .definition 12069 2,
  .definition 12070 2,
  .definition 12072 2,
  .definition 12074 6,
  .definition 12075 2,
  .definition 12077 5,
  .definition 12078 2,
  .definition 12080 7,
  .definition 12081 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 12083 1,
  .definition 12085 1,
  .definition 12087 1,
  .definition 12089 5,
  .definition 12090 2,
  .definition 12092 3,
  .definition 12093 2,
  .definition 12095 6,
  .definition 12096 2,
  .definition 12098 2,
  .definition 12099 2,
  .definition 12101 6,
  .definition 12102 2,
  .definition 12104 2,
  .definition 12107 0,
  .definition 12110 0,
  .definition 12113 0,
  .definition 12116 0,
  .definition 12119 0,
  .definition 12122 0,
  .definition 12125 0,
  .definition 12128 0,
  .definition 12131 0,
  .definition 12134 0,
  .definition 12137 0,
  .definition 12140 0,
  .definition 12143 0,
  .definition 12146 0,
  .definition 12149 0,
  .definition 12152 0,
  .definition 12155 0,
  .definition 12158 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 12161 0,
  .definition 12164 0,
  .definition 12167 0,
  .definition 12170 0,
  .definition 12173 0,
  .definition 12176 0,
  .definition 12179 0,
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
  .definition 12212 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 12214 2,
  .definition 12216 2,
  .definition 12218 5,
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
  .definition 12286 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 12289 0,
  .definition 12292 0,
  .definition 12295 0,
  .definition 12298 0,
  .definition 12301 0,
  .definition 12304 0,
  .definition 12307 0,
  .definition 12310 0,
  .definition 12313 0,
  .definition 12316 0,
  .definition 12319 0,
  .definition 18013 1,
  .definition 18016 1,
  .definition 18020 0,
  .definition 28180 1,
  .definition 28180 2,
  .definition 28181 2,
  .definition 28182 1,
  .definition 28183 2,
  .definition 28184 2,
  .definition 28185 1,
  .definition 28185 2,
  .definition 28186 0,
  .lemma 18007,
  .lemma 18019,
  .assumption 28186]
def originAt (i : Nat) : SupportOrigin :=
  if i < 154 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert497

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":0,\"target\":[-36858,-36859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":1,\"target\":[-36858,-36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":2,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":3,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":4,\"target\":[-11,36858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":5,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":6,\"target\":[-4154,36859,36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":7,\"target\":[-4276,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":8,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":9,\"target\":[-12056,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":10,\"target\":[-12057,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":11,\"target\":[-12058,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":12,\"target\":[-12059,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":13,\"target\":[-12060,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":14,\"target\":[-12061,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":15,\"target\":[-12062,12061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":16,\"target\":[-12063,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":17,\"target\":[-12064,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":18,\"target\":[-12065,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":19,\"target\":[-12066,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":20,\"target\":[-12067,12061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":21,\"target\":[-12068,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":22,\"target\":[-12069,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":23,\"target\":[-12070,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":24,\"target\":[-12071,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":25,\"target\":[-12073,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":26,\"target\":[-12075,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":27,\"target\":[-12076,12075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":28,\"target\":[-12078,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":29,\"target\":[-12079,12078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":30,\"target\":[-12081,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":31,\"target\":[-12082,12081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":32,\"target\":[-12084,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":33,\"target\":[-12086,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":34,\"target\":[-12088,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":35,\"target\":[-12090,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":36,\"target\":[-12091,12090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":37,\"target\":[-12093,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":38,\"target\":[-12094,12093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":39,\"target\":[-12096,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":40,\"target\":[-12097,12096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":41,\"target\":[-12099,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":42,\"target\":[-12100,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":43,\"target\":[-12102,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":44,\"target\":[-12103,12102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":45,\"target\":[-12105,12102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":46,\"target\":[-12108,12056,12058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":47,\"target\":[-12111,12059,12108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":48,\"target\":[-12114,12060,12111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":49,\"target\":[-12117,12062,12114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":50,\"target\":[-12120,12064,12117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":51,\"target\":[-12123,12065,12120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":52,\"target\":[-12126,12066,12123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":53,\"target\":[-12129,12067,12126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":54,\"target\":[-12132,12068,12129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":55,\"target\":[-12135,12069,12132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":56,\"target\":[-12138,12070,12135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":57,\"target\":[-12141,12071,12138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":58,\"target\":[-12144,12073,12141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":59,\"target\":[-12147,12076,12144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":60,\"target\":[-12150,12079,12147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":61,\"target\":[-12153,12082,12150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":62,\"target\":[-12156,12084,12153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":63,\"target\":[-12159,12086,12156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":64,\"target\":[-12162,12088,12159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":65,\"target\":[-12165,12091,12162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":66,\"target\":[-12168,12094,12165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":67,\"target\":[-12171,12097,12168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":68,\"target\":[-12174,12100,12171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":69,\"target\":[-12177,12103,12174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":70,\"target\":[-12180,12105,12177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":71,\"target\":[-12184,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":72,\"target\":[-12185,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":73,\"target\":[-12186,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":74,\"target\":[-12187,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":75,\"target\":[-12188,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":76,\"target\":[-12189,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":77,\"target\":[-12190,12189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":78,\"target\":[-12191,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":79,\"target\":[-12192,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":80,\"target\":[-12193,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":81,\"target\":[-12194,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":82,\"target\":[-12195,12189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":83,\"target\":[-12196,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":84,\"target\":[-12197,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":85,\"target\":[-12198,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":86,\"target\":[-12199,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":87,\"target\":[-12201,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":88,\"target\":[-12203,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":89,\"target\":[-12204,12203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":90,\"target\":[-12206,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":91,\"target\":[-12207,12206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":92,\"target\":[-12209,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":93,\"target\":[-12210,12209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":94,\"target\":[-12212,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":95,\"target\":[-12213,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":96,\"target\":[-12215,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":97,\"target\":[-12217,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":98,\"target\":[-12219,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":99,\"target\":[-12220,12219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":100,\"target\":[-12222,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":101,\"target\":[-12223,12222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":102,\"target\":[-12225,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":103,\"target\":[-12226,12225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":104,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":105,\"target\":[-12229,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":106,\"target\":[-12231,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":107,\"target\":[-12232,12231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":108,\"target\":[-12234,12231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":109,\"target\":[-12236,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":110,\"target\":[-12237,12236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":111,\"target\":[-12239,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":112,\"target\":[-12242,12184,12186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":113,\"target\":[-12245,12187,12242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":114,\"target\":[-12248,12188,12245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":115,\"target\":[-12251,12190,12248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":116,\"target\":[-12254,12192,12251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":117,\"target\":[-12257,12193,12254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":118,\"target\":[-12260,12194,12257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":119,\"target\":[-12263,12195,12260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":120,\"target\":[-12266,12196,12263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":121,\"target\":[-12269,12197,12266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":122,\"target\":[-12272,12198,12269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":123,\"target\":[-12275,12199,12272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":124,\"target\":[-12278,12201,12275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":125,\"target\":[-12281,12204,12278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":126,\"target\":[-12284,12207,12281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":127,\"target\":[-12287,12210,12284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":128,\"target\":[-12290,12213,12287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":129,\"target\":[-12293,12215,12290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":130,\"target\":[-12296,12217,12293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":131,\"target\":[-12299,12220,12296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":132,\"target\":[-12302,12223,12299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":133,\"target\":[-12305,12226,12302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":134,\"target\":[-12308,12229,12305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":135,\"target\":[-12311,12232,12308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":136,\"target\":[-12314,12234,12311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":137,\"target\":[-12317,12237,12314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":138,\"target\":[-12320,12239,12317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":139,\"target\":[-18014,12180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":140,\"target\":[-18017,12320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":141,\"target\":[-18021,18014,18017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":142,\"target\":[-28181,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":143,\"target\":[-28181,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":144,\"target\":[-28182,28181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":145,\"target\":[-28183,18008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":146,\"target\":[-28184,18021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":147,\"target\":[-28185,18020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":148,\"target\":[-28186,28182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":149,\"target\":[-28186,28184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":150,\"target\":[-28187,28183,28185,28186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":151,\"target\":[-18008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":152,\"target\":[-18020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"id\":153,\"target\":[28187]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":154,\"target\":[-28183],\"clauses\":[[-18008],[-28183,18008]],\"parents\":[151,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":155,\"target\":[-28185],\"clauses\":[[-18020],[-28185,18020]],\"parents\":[152,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":156,\"target\":[28186],\"clauses\":[[28187],[-28183],[-28185],[-28187,28183,28185,28186]],\"parents\":[153,154,155,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":157,\"target\":[28182],\"clauses\":[[28186],[-28186,28182]],\"parents\":[156,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":158,\"target\":[28184],\"clauses\":[[28186],[-28186,28184]],\"parents\":[156,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":159,\"target\":[28181],\"clauses\":[[28182],[-28182,28181]],\"parents\":[157,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":160,\"target\":[18021],\"clauses\":[[28184],[-28184,18021]],\"parents\":[158,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":161,\"target\":[11],\"clauses\":[[28181],[-28181,11]],\"parents\":[159,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":162,\"target\":[12],\"clauses\":[[28181],[-28181,12]],\"parents\":[159,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":163,\"target\":[36858],\"clauses\":[[11],[-11,36858]],\"parents\":[161,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":164,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[162,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":165,\"target\":[-36859],\"clauses\":[[36858],[-36858,-36859]],\"parents\":[163,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":166,\"target\":[-36860],\"clauses\":[[36858],[-36858,-36860]],\"parents\":[163,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":167,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[164,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":168,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[164,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":169,\"target\":[-4154],\"clauses\":[[-36859],[-36860],[-4154,36859,36860]],\"parents\":[165,166,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":170,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[167,168,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":171,\"target\":[-4276],\"clauses\":[[-4154],[-4276,4154]],\"parents\":[169,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":172,\"target\":[-12056],\"clauses\":[[-4154],[-12056,4154]],\"parents\":[169,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":173,\"target\":[-12057],\"clauses\":[[-4154],[-12057,4154]],\"parents\":[169,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":174,\"target\":[-12061],\"clauses\":[[-4154],[-12061,4154]],\"parents\":[169,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":175,\"target\":[-12063],\"clauses\":[[-4154],[-12063,4154]],\"parents\":[169,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":176,\"target\":[-12075],\"clauses\":[[-4154],[-12075,4154]],\"parents\":[169,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":177,\"target\":[-12078],\"clauses\":[[-4154],[-12078,4154]],\"parents\":[169,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":178,\"target\":[-12081],\"clauses\":[[-4154],[-12081,4154]],\"parents\":[169,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":179,\"target\":[-12090],\"clauses\":[[-4154],[-12090,4154]],\"parents\":[169,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":180,\"target\":[-12093],\"clauses\":[[-4154],[-12093,4154]],\"parents\":[169,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":181,\"target\":[-12096],\"clauses\":[[-4154],[-12096,4154]],\"parents\":[169,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":182,\"target\":[-12099],\"clauses\":[[-4154],[-12099,4154]],\"parents\":[169,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":183,\"target\":[-12102],\"clauses\":[[-4154],[-12102,4154]],\"parents\":[169,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":184,\"target\":[-12184],\"clauses\":[[-4957],[-12184,4957]],\"parents\":[170,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":185,\"target\":[-12185],\"clauses\":[[-4957],[-12185,4957]],\"parents\":[170,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":186,\"target\":[-12189],\"clauses\":[[-4957],[-12189,4957]],\"parents\":[170,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":187,\"target\":[-12191],\"clauses\":[[-4957],[-12191,4957]],\"parents\":[170,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":188,\"target\":[-12203],\"clauses\":[[-4957],[-12203,4957]],\"parents\":[170,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":189,\"target\":[-12206],\"clauses\":[[-4957],[-12206,4957]],\"parents\":[170,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":190,\"target\":[-12209],\"clauses\":[[-4957],[-12209,4957]],\"parents\":[170,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":191,\"target\":[-12212],\"clauses\":[[-4957],[-12212,4957]],\"parents\":[170,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":192,\"target\":[-12219],\"clauses\":[[-4957],[-12219,4957]],\"parents\":[170,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":193,\"target\":[-12222],\"clauses\":[[-4957],[-12222,4957]],\"parents\":[170,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":194,\"target\":[-12225],\"clauses\":[[-4957],[-12225,4957]],\"parents\":[170,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":195,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[170,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":196,\"target\":[-12231],\"clauses\":[[-4957],[-12231,4957]],\"parents\":[170,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":197,\"target\":[-12236],\"clauses\":[[-4957],[-12236,4957]],\"parents\":[170,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":198,\"target\":[-12239],\"clauses\":[[-4957],[-12239,4957]],\"parents\":[170,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":199,\"target\":[-12084],\"clauses\":[[-4276],[-12084,4276]],\"parents\":[171,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":200,\"target\":[-12086],\"clauses\":[[-4276],[-12086,4276]],\"parents\":[171,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":201,\"target\":[-12088],\"clauses\":[[-4276],[-12088,4276]],\"parents\":[171,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":202,\"target\":[-12058],\"clauses\":[[-12057],[-12058,12057]],\"parents\":[173,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":203,\"target\":[-12059],\"clauses\":[[-12057],[-12059,12057]],\"parents\":[173,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":204,\"target\":[-12060],\"clauses\":[[-12057],[-12060,12057]],\"parents\":[173,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":205,\"target\":[-12062],\"clauses\":[[-12061],[-12062,12061]],\"parents\":[174,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":206,\"target\":[-12067],\"clauses\":[[-12061],[-12067,12061]],\"parents\":[174,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":207,\"target\":[-12064],\"clauses\":[[-12063],[-12064,12063]],\"parents\":[175,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":208,\"target\":[-12065],\"clauses\":[[-12063],[-12065,12063]],\"parents\":[175,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":209,\"target\":[-12066],\"clauses\":[[-12063],[-12066,12063]],\"parents\":[175,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":210,\"target\":[-12068],\"clauses\":[[-12063],[-12068,12063]],\"parents\":[175,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":211,\"target\":[-12069],\"clauses\":[[-12063],[-12069,12063]],\"parents\":[175,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":212,\"target\":[-12070],\"clauses\":[[-12063],[-12070,12063]],\"parents\":[175,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":213,\"target\":[-12071],\"clauses\":[[-12063],[-12071,12063]],\"parents\":[175,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":214,\"target\":[-12073],\"clauses\":[[-12063],[-12073,12063]],\"parents\":[175,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":215,\"target\":[-12076],\"clauses\":[[-12075],[-12076,12075]],\"parents\":[176,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":216,\"target\":[-12079],\"clauses\":[[-12078],[-12079,12078]],\"parents\":[177,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":217,\"target\":[-12082],\"clauses\":[[-12081],[-12082,12081]],\"parents\":[178,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":218,\"target\":[-12091],\"clauses\":[[-12090],[-12091,12090]],\"parents\":[179,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":219,\"target\":[-12094],\"clauses\":[[-12093],[-12094,12093]],\"parents\":[180,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":220,\"target\":[-12097],\"clauses\":[[-12096],[-12097,12096]],\"parents\":[181,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":221,\"target\":[-12100],\"clauses\":[[-12099],[-12100,12099]],\"parents\":[182,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":222,\"target\":[-12103],\"clauses\":[[-12102],[-12103,12102]],\"parents\":[183,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":223,\"target\":[-12105],\"clauses\":[[-12102],[-12105,12102]],\"parents\":[183,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":224,\"target\":[-12186],\"clauses\":[[-12185],[-12186,12185]],\"parents\":[185,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":225,\"target\":[-12187],\"clauses\":[[-12185],[-12187,12185]],\"parents\":[185,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":226,\"target\":[-12188],\"clauses\":[[-12185],[-12188,12185]],\"parents\":[185,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":227,\"target\":[-12190],\"clauses\":[[-12189],[-12190,12189]],\"parents\":[186,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":228,\"target\":[-12195],\"clauses\":[[-12189],[-12195,12189]],\"parents\":[186,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":229,\"target\":[-12192],\"clauses\":[[-12191],[-12192,12191]],\"parents\":[187,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":230,\"target\":[-12193],\"clauses\":[[-12191],[-12193,12191]],\"parents\":[187,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":231,\"target\":[-12194],\"clauses\":[[-12191],[-12194,12191]],\"parents\":[187,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":232,\"target\":[-12196],\"clauses\":[[-12191],[-12196,12191]],\"parents\":[187,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":233,\"target\":[-12197],\"clauses\":[[-12191],[-12197,12191]],\"parents\":[187,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":234,\"target\":[-12198],\"clauses\":[[-12191],[-12198,12191]],\"parents\":[187,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":235,\"target\":[-12199],\"clauses\":[[-12191],[-12199,12191]],\"parents\":[187,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":236,\"target\":[-12201],\"clauses\":[[-12191],[-12201,12191]],\"parents\":[187,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":237,\"target\":[-12204],\"clauses\":[[-12203],[-12204,12203]],\"parents\":[188,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":238,\"target\":[-12207],\"clauses\":[[-12206],[-12207,12206]],\"parents\":[189,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":239,\"target\":[-12210],\"clauses\":[[-12209],[-12210,12209]],\"parents\":[190,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":240,\"target\":[-12213],\"clauses\":[[-12212],[-12213,12212]],\"parents\":[191,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":241,\"target\":[-12215],\"clauses\":[[-12212],[-12215,12212]],\"parents\":[191,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":242,\"target\":[-12217],\"clauses\":[[-12212],[-12217,12212]],\"parents\":[191,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":243,\"target\":[-12220],\"clauses\":[[-12219],[-12220,12219]],\"parents\":[192,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":244,\"target\":[-12223],\"clauses\":[[-12222],[-12223,12222]],\"parents\":[193,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":245,\"target\":[-12226],\"clauses\":[[-12225],[-12226,12225]],\"parents\":[194,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":246,\"target\":[-12229],\"clauses\":[[-12228],[-12229,12228]],\"parents\":[195,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":247,\"target\":[-12232],\"clauses\":[[-12231],[-12232,12231]],\"parents\":[196,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":248,\"target\":[-12234],\"clauses\":[[-12231],[-12234,12231]],\"parents\":[196,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":249,\"target\":[-12237],\"clauses\":[[-12236],[-12237,12236]],\"parents\":[197,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":250,\"target\":[-12108],\"clauses\":[[-12058],[-12056],[-12108,12056,12058]],\"parents\":[202,172,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":251,\"target\":[-12111],\"clauses\":[[-12059],[-12108],[-12111,12059,12108]],\"parents\":[203,250,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":252,\"target\":[-12114],\"clauses\":[[-12060],[-12111],[-12114,12060,12111]],\"parents\":[204,251,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":253,\"target\":[-12117],\"clauses\":[[-12062],[-12114],[-12117,12062,12114]],\"parents\":[205,252,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":254,\"target\":[-12120],\"clauses\":[[-12064],[-12117],[-12120,12064,12117]],\"parents\":[207,253,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":255,\"target\":[-12123],\"clauses\":[[-12065],[-12120],[-12123,12065,12120]],\"parents\":[208,254,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":256,\"target\":[-12126],\"clauses\":[[-12066],[-12123],[-12126,12066,12123]],\"parents\":[209,255,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":257,\"target\":[-12242],\"clauses\":[[-12186],[-12184],[-12242,12184,12186]],\"parents\":[224,184,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":258,\"target\":[-12245],\"clauses\":[[-12187],[-12242],[-12245,12187,12242]],\"parents\":[225,257,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":259,\"target\":[-12248],\"clauses\":[[-12188],[-12245],[-12248,12188,12245]],\"parents\":[226,258,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":260,\"target\":[-12251],\"clauses\":[[-12190],[-12248],[-12251,12190,12248]],\"parents\":[227,259,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":261,\"target\":[-12254],\"clauses\":[[-12192],[-12251],[-12254,12192,12251]],\"parents\":[229,260,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":262,\"target\":[-12257],\"clauses\":[[-12193],[-12254],[-12257,12193,12254]],\"parents\":[230,261,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":263,\"target\":[-12260],\"clauses\":[[-12194],[-12257],[-12260,12194,12257]],\"parents\":[231,262,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":264,\"target\":[-12129],\"clauses\":[[-12126],[-12067],[-12129,12067,12126]],\"parents\":[256,206,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":265,\"target\":[-12263],\"clauses\":[[-12260],[-12195],[-12263,12195,12260]],\"parents\":[263,228,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":266,\"target\":[-12132],\"clauses\":[[-12129],[-12068],[-12132,12068,12129]],\"parents\":[264,210,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":267,\"target\":[-12266],\"clauses\":[[-12263],[-12196],[-12266,12196,12263]],\"parents\":[265,232,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":268,\"target\":[-12135],\"clauses\":[[-12132],[-12069],[-12135,12069,12132]],\"parents\":[266,211,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":269,\"target\":[-12269],\"clauses\":[[-12266],[-12197],[-12269,12197,12266]],\"parents\":[267,233,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":270,\"target\":[-12138],\"clauses\":[[-12135],[-12070],[-12138,12070,12135]],\"parents\":[268,212,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":271,\"target\":[-12272],\"clauses\":[[-12269],[-12198],[-12272,12198,12269]],\"parents\":[269,234,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":272,\"target\":[-12141],\"clauses\":[[-12138],[-12071],[-12141,12071,12138]],\"parents\":[270,213,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":273,\"target\":[-12275],\"clauses\":[[-12272],[-12199],[-12275,12199,12272]],\"parents\":[271,235,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":274,\"target\":[-12144],\"clauses\":[[-12141],[-12073],[-12144,12073,12141]],\"parents\":[272,214,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":275,\"target\":[-12278],\"clauses\":[[-12275],[-12201],[-12278,12201,12275]],\"parents\":[273,236,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":276,\"target\":[-12147],\"clauses\":[[-12144],[-12076],[-12147,12076,12144]],\"parents\":[274,215,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":277,\"target\":[-12281],\"clauses\":[[-12278],[-12204],[-12281,12204,12278]],\"parents\":[275,237,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":278,\"target\":[-12150],\"clauses\":[[-12147],[-12079],[-12150,12079,12147]],\"parents\":[276,216,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":279,\"target\":[-12284],\"clauses\":[[-12281],[-12207],[-12284,12207,12281]],\"parents\":[277,238,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":280,\"target\":[-12153],\"clauses\":[[-12150],[-12082],[-12153,12082,12150]],\"parents\":[278,217,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":281,\"target\":[-12287],\"clauses\":[[-12284],[-12210],[-12287,12210,12284]],\"parents\":[279,239,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":282,\"target\":[-12156],\"clauses\":[[-12153],[-12084],[-12156,12084,12153]],\"parents\":[280,199,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":283,\"target\":[-12290],\"clauses\":[[-12287],[-12213],[-12290,12213,12287]],\"parents\":[281,240,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":284,\"target\":[-12159],\"clauses\":[[-12156],[-12086],[-12159,12086,12156]],\"parents\":[282,200,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":285,\"target\":[-12293],\"clauses\":[[-12290],[-12215],[-12293,12215,12290]],\"parents\":[283,241,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":286,\"target\":[-12162],\"clauses\":[[-12159],[-12088],[-12162,12088,12159]],\"parents\":[284,201,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":287,\"target\":[-12296],\"clauses\":[[-12293],[-12217],[-12296,12217,12293]],\"parents\":[285,242,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":288,\"target\":[-12165],\"clauses\":[[-12162],[-12091],[-12165,12091,12162]],\"parents\":[286,218,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":289,\"target\":[-12299],\"clauses\":[[-12296],[-12220],[-12299,12220,12296]],\"parents\":[287,243,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":290,\"target\":[-12168],\"clauses\":[[-12165],[-12094],[-12168,12094,12165]],\"parents\":[288,219,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":291,\"target\":[-12302],\"clauses\":[[-12299],[-12223],[-12302,12223,12299]],\"parents\":[289,244,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":292,\"target\":[-12171],\"clauses\":[[-12168],[-12097],[-12171,12097,12168]],\"parents\":[290,220,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":293,\"target\":[-12305],\"clauses\":[[-12302],[-12226],[-12305,12226,12302]],\"parents\":[291,245,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":294,\"target\":[-12174],\"clauses\":[[-12171],[-12100],[-12174,12100,12171]],\"parents\":[292,221,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":295,\"target\":[-12308],\"clauses\":[[-12305],[-12229],[-12308,12229,12305]],\"parents\":[293,246,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":296,\"target\":[-12177],\"clauses\":[[-12174],[-12103],[-12177,12103,12174]],\"parents\":[294,222,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":297,\"target\":[-12311],\"clauses\":[[-12308],[-12232],[-12311,12232,12308]],\"parents\":[295,247,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":298,\"target\":[-12180],\"clauses\":[[-12177],[-12105],[-12180,12105,12177]],\"parents\":[296,223,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":299,\"target\":[-12314],\"clauses\":[[-12311],[-12234],[-12314,12234,12311]],\"parents\":[297,248,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":300,\"target\":[-18014],\"clauses\":[[-12180],[-18014,12180]],\"parents\":[298,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":301,\"target\":[-12317],\"clauses\":[[-12314],[-12237],[-12317,12237,12314]],\"parents\":[299,249,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":302,\"target\":[18017],\"clauses\":[[-18014],[18021],[-18021,18014,18017]],\"parents\":[300,160,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":303,\"target\":[-12320],\"clauses\":[[-12317],[-12239],[-12320,12239,12317]],\"parents\":[301,198,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert497.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert497\",\"initial\":154,\"id\":304,\"target\":[],\"clauses\":[[18017],[-12320],[-18017,12320]],\"parents\":[302,303,140],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert497
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step304 a h
end Modulus40.SupportSAT.Cert497
namespace Modulus40.SupportSAT.Cert497
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [18007, 18019]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28186
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 154) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28187 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28186 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert497
