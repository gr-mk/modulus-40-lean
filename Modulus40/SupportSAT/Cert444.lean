import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert444
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
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36826 36827,
  .exclusive 7 36837 36838,
  .definition 2 0,
  .definition 4 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 133 0,
  .definition 134 0,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 426 1,
  .definition 651 1,
  .definition 651 2,
  .definition 3154 1,
  .definition 3434 2,
  .definition 3456 1,
  .definition 3456 3,
  .definition 4321 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8283 1,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 19676 2,
  .definition 19677 2,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 1,
  .definition 22698 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 22700 1,
  .definition 22700 2,
  .definition 23278 1,
  .definition 23279 2,
  .definition 23280 1,
  .definition 23280 2,
  .definition 23281 2,
  .definition 23282 1,
  .definition 23282 2,
  .definition 23283 0,
  .definition 23283 1,
  .definition 23283 2,
  .definition 23284 0,
  .definition 23284 1,
  .definition 23284 2,
  .definition 23285 0,
  .definition 23285 1,
  .definition 23285 2,
  .definition 23286 1,
  .definition 23286 2,
  .definition 23287 2,
  .definition 23288 2,
  .definition 23289 2,
  .definition 23290 1,
  .definition 23290 2,
  .definition 23291 0,
  .definition 23292 0,
  .definition 23293 1,
  .definition 23293 2,
  .definition 23294 0,
  .definition 23295 0,
  .definition 23296 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 23296 2,
  .definition 23297 0,
  .definition 23298 0,
  .definition 23298 1,
  .definition 23299 0,
  .definition 23299 1,
  .definition 23299 2,
  .definition 23300 0,
  .definition 23300 2,
  .definition 23301 0,
  .definition 23301 1,
  .definition 23302 0,
  .definition 23302 1,
  .definition 23302 2,
  .definition 23303 0,
  .definition 23303 1,
  .definition 23303 2,
  .definition 23304 0,
  .definition 23305 1,
  .definition 23305 2,
  .definition 23306 0,
  .definition 23307 0,
  .definition 23308 1,
  .definition 23308 2,
  .definition 23309 0,
  .definition 23310 0,
  .definition 23311 1,
  .definition 23311 2,
  .definition 23312 0,
  .definition 23313 0,
  .definition 23314 1,
  .definition 23314 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 23315 0,
  .lemma 22672,
  .lemma 22683,
  .assumption 23315]
def originAt (i : Nat) : SupportOrigin :=
  if i < 132 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert444

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":19,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":20,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":21,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":22,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":23,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":24,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":25,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":26,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":27,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":28,\"target\":[135,-84,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":29,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":30,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":31,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":32,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":33,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":34,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":35,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":36,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":37,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":38,\"target\":[-652,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":39,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":40,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":41,\"target\":[-3435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":42,\"target\":[-3457,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":43,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":44,\"target\":[4322,-36,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":45,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":46,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":47,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":48,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":49,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":50,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":51,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":52,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":53,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":54,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":55,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":56,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":57,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":58,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":59,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":60,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":61,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":62,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":63,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":64,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":65,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":66,\"target\":[-23279,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":67,\"target\":[-23280,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":68,\"target\":[-23281,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":69,\"target\":[-23281,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":70,\"target\":[-23282,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":71,\"target\":[-23283,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":72,\"target\":[-23283,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":73,\"target\":[23284,-3155,-4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":74,\"target\":[-23284,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":75,\"target\":[-23284,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":76,\"target\":[23285,-3155,-4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":77,\"target\":[-23285,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":78,\"target\":[-23285,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":79,\"target\":[23286,-135,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":80,\"target\":[-23286,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":81,\"target\":[-23286,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":82,\"target\":[-23287,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":83,\"target\":[-23287,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":84,\"target\":[-23288,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":85,\"target\":[-23289,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":86,\"target\":[-23290,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":87,\"target\":[-23291,23279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":88,\"target\":[-23291,23281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":89,\"target\":[-23292,23280,23282,23291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":90,\"target\":[-23293,23279,23281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":91,\"target\":[-23294,23283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":92,\"target\":[-23294,23293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":93,\"target\":[-23295,23292,23294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":94,\"target\":[-23296,23283,23293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":95,\"target\":[-23297,23284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":96,\"target\":[-23297,23296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":97,\"target\":[-23298,23295,23297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":98,\"target\":[-23299,23284,23296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":99,\"target\":[23299,-23284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":100,\"target\":[23300,-23285,-23299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":101,\"target\":[-23300,23285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":102,\"target\":[-23300,23299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":103,\"target\":[-23301,23298,23300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":104,\"target\":[23301,-23300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":105,\"target\":[-23302,23285,23299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":106,\"target\":[23302,-23285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":107,\"target\":[23303,-23286,-23302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":108,\"target\":[-23303,23286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":109,\"target\":[-23303,23302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":110,\"target\":[-23304,23301,23303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":111,\"target\":[23304,-23301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":112,\"target\":[23304,-23303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":113,\"target\":[-23305,23286,23302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":114,\"target\":[-23306,23287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":115,\"target\":[-23306,23305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":116,\"target\":[-23307,23304,23306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":117,\"target\":[-23308,23287,23305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":118,\"target\":[-23309,23288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":119,\"target\":[-23309,23308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":120,\"target\":[-23310,23307,23309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":121,\"target\":[-23311,23288,23308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":122,\"target\":[-23312,23289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":123,\"target\":[-23312,23311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":124,\"target\":[-23313,23310,23312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":125,\"target\":[-23314,23289,23311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":126,\"target\":[-23315,23290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":127,\"target\":[-23315,23314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":128,\"target\":[-23316,23313,23315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":129,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":130,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"id\":131,\"target\":[23316]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":132,\"target\":[-23280],\"clauses\":[[-22673],[-23280,22673]],\"parents\":[129,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":133,\"target\":[-23282],\"clauses\":[[-22684],[-23282,22684]],\"parents\":[130,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":134,\"target\":[-23291],\"clauses\":[[-23291,23279],[-23291,23281],[-23279,652],[-23281,22685],[-652,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[87,88,66,69,38,20,18,25,32,34,35,50,54,55,56,51,59,57,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":135,\"target\":[-23292],\"clauses\":[[-23291],[-23280],[-23282],[-23292,23280,23282,23291]],\"parents\":[134,132,133,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":136,\"target\":[134],\"clauses\":[[-23292],[23316],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-22697,134],[-22699,134],[-22701,134],[-23283,134],[-23286,135],[-23284,4322],[-23285,4324],[-23287,8376],[-23288,22697],[-23289,22699],[-23290,22701],[-23294,23283],[-23303,23286],[-23297,23284],[-23300,23285],[-23306,23287],[-23309,23288],[-23312,23289],[-23315,23290],[-23295,23292,23294],[-23316,23313,23315],[-23298,23295,23297],[-23313,23310,23312],[-23301,23298,23300],[-23310,23307,23309],[-23304,23301,23303],[-23307,23304,23306]],\"parents\":[135,131,30,46,49,53,60,62,64,71,80,75,78,83,84,85,86,91,108,95,101,114,118,122,126,93,128,97,124,103,120,110,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":137,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[136,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":138,\"target\":[-36837],\"clauses\":[[36838],[-36837,-36838]],\"parents\":[137,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":139,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[138,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":140,\"target\":[-427],\"clauses\":[[-5],[-427,5]],\"parents\":[139,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":141,\"target\":[-652],\"clauses\":[[-5],[-652,5]],\"parents\":[139,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":142,\"target\":[-23281],\"clauses\":[[-427],[-23281,427]],\"parents\":[140,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":143,\"target\":[-23279],\"clauses\":[[-652],[-23279,652]],\"parents\":[141,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":144,\"target\":[-23293],\"clauses\":[[-23281],[-23279],[-23293,23279,23281]],\"parents\":[142,143,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":145,\"target\":[-23294],\"clauses\":[[-23293],[-23294,23293]],\"parents\":[144,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":146,\"target\":[-23295],\"clauses\":[[-23294],[-23292],[-23295,23292,23294]],\"parents\":[145,135,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":147,\"target\":[-36825,-23304],\"clauses\":[[-23293],[-23295],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3457,44],[-4322,36],[-4324,42],[-23283,3457],[-23284,4322],[-23285,4324],[-23296,23283,23293],[-23297,23284],[-23300,23285],[-23299,23284,23296],[-23298,23295,23297],[-23302,23285,23299],[-23301,23298,23300],[-23303,23302],[-23304,23301,23303]],\"parents\":[144,146,6,12,17,24,22,23,43,45,48,72,75,78,94,95,101,98,97,105,103,109,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":148,\"target\":[23284,23285,-23304],\"clauses\":[[-23295],[-23293],[-23300,23285],[-36825,-23304],[-23297,23284],[-23298,23295,23297],[-23301,23298,23300],[-23304,23301,23303],[-23303,23286],[-23303,23302],[-23286,135],[-23302,23285,23299],[-135,84],[-23299,23284,23296],[-23296,23283,23293],[-23283,3457],[-3457,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[146,144,101,147,95,97,103,110,108,109,80,105,29,98,94,72,43,24,2,3,4,5,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":149,\"target\":[23285,-23304],\"clauses\":[[-23293],[-23295],[-36825,-23304],[-23300,23285],[23284,23285,-23304],[-23284,4322],[-4322,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-3457,44],[-135,84],[-23283,3457],[-23286,135],[-23296,23283,23293],[-23303,23286],[-23297,23296],[-23304,23301,23303],[-23298,23295,23297],[-23301,23298,23300]],\"parents\":[144,146,147,101,148,75,45,22,0,8,9,10,11,24,26,43,29,72,80,94,108,96,110,97,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":150,\"target\":[-23304],\"clauses\":[[-23293],[-23295],[-36825,-23304],[23285,-23304],[-23285,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3457,44],[-4322,36],[-135,84],[-23283,3457],[-23284,4322],[-23286,135],[-23296,23283,23293],[-23297,23284],[-23303,23286],[-23299,23284,23296],[-23298,23295,23297],[-23304,23301,23303],[-23300,23299],[-23301,23298,23300]],\"parents\":[144,146,147,149,78,48,23,1,7,13,14,15,16,24,22,26,43,45,29,72,75,80,94,95,108,98,97,110,102,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":151,\"target\":[-23301],\"clauses\":[[-23304],[23304,-23301]],\"parents\":[150,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":152,\"target\":[-23303],\"clauses\":[[-23304],[23304,-23303]],\"parents\":[150,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":153,\"target\":[-23300],\"clauses\":[[-23301],[23301,-23300]],\"parents\":[151,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":154,\"target\":[-23285,23307],\"clauses\":[[-23300],[-23303],[134],[23316],[-23285,3155],[23302,-23285],[23300,-23285,-23299],[-3155,3],[23303,-23286,-23302],[23299,-23284],[-3,36826],[23286,-135,-3155],[23284,-3155,-4322],[-36826,-36827],[135,-84,-134],[4322,-36,-134],[-66,36827],[-420,84],[-399,36],[-410,66],[-22701,420],[-22697,399],[-22699,410],[-23290,22701],[-23288,22697],[-23289,22699],[-23315,23290],[-23309,23288],[-23312,23289],[-23316,23313,23315],[-23310,23307,23309],[-23313,23310,23312]],\"parents\":[153,152,136,131,77,106,100,40,107,99,20,79,73,18,28,44,25,36,31,34,65,61,63,86,84,85,126,118,122,128,120,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":155,\"target\":[23311,23310,36825],\"clauses\":[[23316],[-23312,23311],[-23313,23310,23312],[-23316,23313,23315],[-23315,23290],[-23315,23314],[-23290,22701],[-23314,23289,23311],[-22701,420],[-23289,22699],[-420,84],[-22699,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[131,123,124,128,126,127,86,125,65,85,36,63,33,23,13,14,15,16,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":156,\"target\":[23288,23302,23287,36825],\"clauses\":[[-23304],[134],[23316],[-23306,23287],[-23307,23304,23306],[-23285,23307],[-23309,23288],[-23310,23307,23309],[23311,23310,36825],[-23311,23288,23308],[-23308,23287,23305],[-23305,23286,23302],[-23286,3155],[-3155,3],[23285,-3155,-4324],[-3,36826],[4324,-42,-134],[-36826,-36827],[-410,42],[-66,36827],[-22699,410],[-420,66],[-23289,22699],[-22701,420],[-23312,23289],[-23290,22701],[-23313,23310,23312],[-23315,23290],[-23316,23313,23315]],\"parents\":[150,136,131,114,116,154,118,120,155,121,117,113,81,40,76,20,47,18,33,25,63,35,85,65,122,86,124,126,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":157,\"target\":[23284,44,36825],\"clauses\":[[-23293],[-23304],[134],[23316],[-3435,44],[-23287,3435],[-23306,23287],[-23307,23304,23306],[-23285,23307],[-3457,44],[-23283,3457],[-23296,23283,23293],[-23299,23284,23296],[-23302,23285,23299],[23288,23302,23287,36825],[-23288,22697],[-22697,399],[-399,36],[-36,36819],[4322,-36,-134],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[23284,-3155,-4322],[-42,36820],[-84,36821,36822,36823,36824,36825],[-23286,3155],[-410,42],[-420,84],[-23305,23286,23302],[-22699,410],[-22701,420],[-23308,23287,23305],[-23289,22699],[-23290,22701],[-23309,23308],[-23312,23289],[-23315,23290],[-23310,23307,23309],[-23313,23310,23312],[-23316,23313,23315]],\"parents\":[144,150,136,131,41,82,114,116,154,43,72,94,98,105,156,84,61,31,22,44,7,8,9,10,11,73,23,26,81,33,36,113,63,65,117,85,86,119,122,126,120,124,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":158,\"target\":[44,36825],\"clauses\":[[-23304],[134],[23316],[-3435,44],[-23287,3435],[-23306,23287],[-23307,23304,23306],[-23285,23307],[23284,44,36825],[-23284,3155],[-3155,3],[23285,-3155,-4324],[-3,36826],[4324,-42,-134],[-36826,-36827],[-410,42],[-66,36827],[-22699,410],[-399,66],[-420,66],[-23289,22699],[-22697,399],[-22701,420],[-23312,23289],[-23288,22697],[-23290,22701],[-23309,23288],[-23315,23290],[-23310,23307,23309],[-23316,23313,23315],[-23313,23310,23312]],\"parents\":[150,136,131,41,82,114,116,154,157,74,40,76,20,47,18,33,25,63,32,35,85,61,65,122,84,86,118,126,120,128,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":159,\"target\":[36825],\"clauses\":[[23316],[-23304],[-23293],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-4322,36],[-410,42],[-4324,42],[-135,84],[-420,84],[-22697,399],[-23284,4322],[-22699,410],[-23285,4324],[-23286,135],[-22701,420],[-23288,22697],[-23289,22699],[-23290,22701],[-23309,23288],[-23312,23289],[-23315,23290],[-23316,23313,23315],[-23313,23310,23312],[-23310,23307,23309],[-23307,23304,23306],[-23306,23287],[-23306,23305],[-23287,8376],[-23305,23286,23302],[-8376,66],[-23302,23285,23299],[-66,36827],[-23299,23284,23296],[-36826,-36827],[-23296,23283,23293],[-3,36826],[-23283,3457],[-3457,3]],\"parents\":[131,150,144,158,24,0,1,2,3,4,5,22,23,26,31,45,33,48,29,36,61,75,63,78,80,65,84,85,86,118,122,126,128,124,120,116,114,115,83,113,52,105,25,98,18,94,20,72,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":160,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[159,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":161,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[159,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":162,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[159,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":163,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[160,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":164,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[161,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":165,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[162,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":166,\"target\":[-3435],\"clauses\":[[-44],[-3435,44]],\"parents\":[163,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":167,\"target\":[-3457],\"clauses\":[[-44],[-3457,44]],\"parents\":[163,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":168,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[164,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":169,\"target\":[-4322],\"clauses\":[[-36],[-4322,36]],\"parents\":[164,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":170,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[165,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":171,\"target\":[-4324],\"clauses\":[[-42],[-4324,42]],\"parents\":[165,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":172,\"target\":[-23287],\"clauses\":[[-3435],[-23287,3435]],\"parents\":[166,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":173,\"target\":[-23283],\"clauses\":[[-3457],[-23283,3457]],\"parents\":[167,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":174,\"target\":[-22697],\"clauses\":[[-399],[-22697,399]],\"parents\":[168,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":175,\"target\":[-23284],\"clauses\":[[-4322],[-23284,4322]],\"parents\":[169,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":176,\"target\":[-22699],\"clauses\":[[-410],[-22699,410]],\"parents\":[170,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":177,\"target\":[-23285],\"clauses\":[[-4324],[-23285,4324]],\"parents\":[171,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":178,\"target\":[-23306],\"clauses\":[[-23287],[-23306,23287]],\"parents\":[172,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":179,\"target\":[-23296],\"clauses\":[[-23283],[-23293],[-23296,23283,23293]],\"parents\":[173,144,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":180,\"target\":[-23288],\"clauses\":[[-22697],[-23288,22697]],\"parents\":[174,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":181,\"target\":[-23289],\"clauses\":[[-22699],[-23289,22699]],\"parents\":[176,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":182,\"target\":[-23307],\"clauses\":[[-23306],[-23304],[-23307,23304,23306]],\"parents\":[178,150,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":183,\"target\":[-23299],\"clauses\":[[-23296],[-23284],[-23299,23284,23296]],\"parents\":[179,175,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":184,\"target\":[-23309],\"clauses\":[[-23288],[-23309,23288]],\"parents\":[180,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":185,\"target\":[-23312],\"clauses\":[[-23289],[-23312,23289]],\"parents\":[181,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":186,\"target\":[-23310],\"clauses\":[[-23307],[-23309],[-23310,23307,23309]],\"parents\":[182,184,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":187,\"target\":[-23302],\"clauses\":[[-23299],[-23285],[-23302,23285,23299]],\"parents\":[183,177,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":188,\"target\":[-23313],\"clauses\":[[-23310],[-23312],[-23313,23310,23312]],\"parents\":[186,185,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":189,\"target\":[23315],\"clauses\":[[-23313],[23316],[-23316,23313,23315]],\"parents\":[188,131,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":190,\"target\":[23290],\"clauses\":[[23315],[-23315,23290]],\"parents\":[189,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":191,\"target\":[23314],\"clauses\":[[23315],[-23315,23314]],\"parents\":[189,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":192,\"target\":[22701],\"clauses\":[[23290],[-23290,22701]],\"parents\":[190,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":193,\"target\":[23311],\"clauses\":[[23314],[-23289],[-23314,23289,23311]],\"parents\":[191,181,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":194,\"target\":[420],\"clauses\":[[22701],[-22701,420]],\"parents\":[192,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":195,\"target\":[23308],\"clauses\":[[23311],[-23288],[-23311,23288,23308]],\"parents\":[193,180,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":196,\"target\":[66],\"clauses\":[[420],[-420,66]],\"parents\":[194,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":197,\"target\":[23305],\"clauses\":[[23308],[-23287],[-23308,23287,23305]],\"parents\":[195,172,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":198,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[196,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":199,\"target\":[23286],\"clauses\":[[23305],[-23302],[-23305,23286,23302]],\"parents\":[197,187,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":200,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[198,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":201,\"target\":[3155],\"clauses\":[[23286],[-23286,3155]],\"parents\":[199,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":202,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[200,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert444.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert444\",\"initial\":132,\"id\":203,\"target\":[],\"clauses\":[[3155],[-3],[-3155,3]],\"parents\":[201,202,40],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert444
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step203 a h
end Modulus40.SupportSAT.Cert444
namespace Modulus40.SupportSAT.Cert444
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22672, 22683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23315
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 132) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23316 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23315 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert444
