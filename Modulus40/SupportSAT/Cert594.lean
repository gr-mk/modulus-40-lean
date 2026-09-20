import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert594
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
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 2,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3365 1,
  .definition 3456 1,
  .definition 3456 2,
  .definition 3456 3,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4321 1,
  .definition 4323 1,
  .definition 4325 1,
  .definition 4330 2,
  .definition 4334 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8380 1,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 13161 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 13169 2,
  .definition 17479 2,
  .definition 22713 2,
  .definition 23282 2,
  .definition 23283 1,
  .definition 23283 2,
  .definition 23284 1,
  .definition 23284 2,
  .definition 23323 1,
  .definition 23323 2,
  .definition 23324 2,
  .definition 35402 1,
  .definition 35402 2,
  .definition 35403 1,
  .definition 35403 2,
  .definition 35404 2,
  .definition 35405 1,
  .definition 35405 2,
  .definition 35406 2,
  .definition 35407 1,
  .definition 35407 2,
  .definition 35408 2,
  .definition 35409 1,
  .definition 35409 2,
  .definition 35410 2,
  .definition 35411 1,
  .definition 35411 2,
  .definition 35412 0,
  .definition 35413 1,
  .definition 35413 2,
  .definition 35414 0,
  .definition 35415 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 35416 1,
  .definition 35416 2,
  .definition 35417 0,
  .definition 35418 0,
  .definition 35419 1,
  .definition 35419 2,
  .definition 35420 0,
  .definition 35421 0,
  .definition 35422 1,
  .definition 35422 2,
  .definition 35423 0,
  .definition 35424 0,
  .definition 35425 1,
  .definition 35425 2,
  .definition 35426 0,
  .definition 35427 0,
  .definition 35428 1,
  .definition 35428 2,
  .definition 35429 0,
  .definition 35430 0,
  .definition 35431 1,
  .definition 35431 2,
  .definition 35432 0,
  .definition 35433 0,
  .definition 35434 1,
  .definition 35434 2,
  .definition 35435 0,
  .lemma 4331,
  .lemma 4335,
  .lemma 13162,
  .lemma 13170,
  .assumption 35435]
def originAt (i : Nat) : SupportOrigin :=
  if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert594

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":36,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":37,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":38,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":39,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":40,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":41,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":42,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":43,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":44,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":49,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":50,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":51,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":52,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":53,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":54,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":55,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":56,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":57,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":58,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":59,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":60,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":61,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":62,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":63,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":64,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":65,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":66,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":67,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":68,\"target\":[-3457,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":69,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":70,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":71,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":72,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":73,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":74,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":75,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":76,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":77,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":78,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":79,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":80,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":81,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":82,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":83,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":84,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":85,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":86,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":87,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":88,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":89,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":90,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":91,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":92,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":93,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":94,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":95,\"target\":[-13162,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":96,\"target\":[-13170,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":97,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":98,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":99,\"target\":[-23283,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":100,\"target\":[-23284,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":101,\"target\":[-23284,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":102,\"target\":[-23285,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":103,\"target\":[-23285,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":104,\"target\":[-23324,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":105,\"target\":[-23324,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":106,\"target\":[-23325,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":107,\"target\":[-35403,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":108,\"target\":[-35403,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":109,\"target\":[-35404,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":110,\"target\":[-35404,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":111,\"target\":[-35405,13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":112,\"target\":[-35406,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":113,\"target\":[-35406,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":114,\"target\":[-35407,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":115,\"target\":[-35408,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":116,\"target\":[-35408,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":117,\"target\":[-35409,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":118,\"target\":[-35410,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":119,\"target\":[-35410,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":120,\"target\":[-35411,13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":121,\"target\":[-35412,23283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":122,\"target\":[-35412,23284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":123,\"target\":[-35413,23283,23284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":124,\"target\":[-35414,23285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":125,\"target\":[-35414,35413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":126,\"target\":[-35415,35412,35414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":127,\"target\":[-35416,23285,35413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":128,\"target\":[-35417,35403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":129,\"target\":[-35417,35416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":130,\"target\":[-35418,35415,35417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":131,\"target\":[-35419,35403,35416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":132,\"target\":[-35420,35404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":133,\"target\":[-35420,35419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":134,\"target\":[-35421,35405,35418,35420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":135,\"target\":[-35422,35404,35419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":136,\"target\":[-35423,35406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":137,\"target\":[-35423,35422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":138,\"target\":[-35424,35407,35421,35423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":139,\"target\":[-35425,35406,35422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":140,\"target\":[-35426,35408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":141,\"target\":[-35426,35425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":142,\"target\":[-35427,35409,35424,35426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":143,\"target\":[-35428,35408,35425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":144,\"target\":[-35429,35410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":145,\"target\":[-35429,35428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":146,\"target\":[-35430,35411,35427,35429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":147,\"target\":[-35431,35410,35428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":148,\"target\":[-35432,23324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":149,\"target\":[-35432,35431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":150,\"target\":[-35433,35430,35432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":151,\"target\":[-35434,23324,35431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":152,\"target\":[-35435,23325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":153,\"target\":[-35435,35434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":154,\"target\":[-35436,35433,35435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":155,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":156,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":157,\"target\":[-13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":158,\"target\":[-13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"id\":159,\"target\":[35436]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":160,\"target\":[-35407],\"clauses\":[[-4332],[-35407,4332]],\"parents\":[155,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":161,\"target\":[-35409],\"clauses\":[[-4336],[-35409,4336]],\"parents\":[156,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":162,\"target\":[-35405],\"clauses\":[[-13163],[-35405,13163]],\"parents\":[157,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":163,\"target\":[-35411],\"clauses\":[[-13171],[-35411,13171]],\"parents\":[158,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":164,\"target\":[-36825,-4173,3655],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":165,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,55,57,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":166,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,55,57,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":167,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,55,57,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":168,\"target\":[-36831,-35430],\"clauses\":[[-35405],[-35407],[-35409],[-35411],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3155,3],[-3457,3],[-12606,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[-23283,3457],[-4162,399,410],[-4165,400,4162],[-35412,23284],[-35414,23285],[-35417,35403],[-35420,35404],[-35413,23283,23284],[-4331,4165],[-35415,35412,35414],[-35416,23285,35413],[-35406,4331],[-35418,35415,35417],[-35419,35403,35416],[-35423,35406],[-35421,35405,35418,35420],[-35422,35404,35419],[-35424,35407,35421,35423],[-35425,35406,35422],[-35426,35425],[-35427,35409,35424,35426],[-35430,35411,35427,35429],[-35429,35410],[-35429,35428],[-35410,13170],[-35428,35408,35425],[-13170,12609],[-35408,4335],[-12609,12605,12606],[-4335,4173],[-36825,-4173,3655],[-36818,36825,-12605],[-44,36818],[-3065,44],[-36819,36825,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,36825,-12605],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[162,160,161,163,30,34,36,48,65,68,92,50,52,54,72,100,102,107,109,99,74,75,122,124,128,132,123,81,126,127,113,130,131,136,134,135,138,139,141,142,146,144,145,119,143,96,116,94,82,164,165,46,59,166,40,60,62,77,76,167,45,64,73,43,41,18,19,20,55,57,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":169,\"target\":[44,36,42,-35427,35404,3655,-4173,36831],\"clauses\":[[-35405],[-35407],[-35409],[-4324,42],[-23285,4324],[-35414,23285],[-4322,36],[-23284,4322],[-35412,23284],[-35415,35412,35414],[-410,42],[-399,36],[-4162,399,410],[-3066,36],[-3071,42],[-35420,35404],[-400,44],[-3065,44],[-3457,44],[-4165,400,4162],[-3068,3065,3066],[-23283,3457],[-4331,4165],[-4173,3068,4170],[-35413,23283,23284],[-35406,4331],[-4170,3655,3662],[-35416,23285,35413],[-35423,35406],[-3662,41,3071],[-35417,35416],[-41,40],[-35418,35415,35417],[-35421,35405,35418,35420],[-35424,35407,35421,35423],[-35427,35409,35424,35426],[-35426,35425],[-35425,35406,35422],[-35422,35404,35419],[-35419,35403,35416],[-35403,3155],[-3155,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[162,160,161,79,103,124,78,101,122,126,53,49,74,60,64,132,51,59,70,75,62,99,81,77,123,113,76,127,136,73,129,44,130,134,138,142,141,139,135,131,107,65,36,27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":170,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":171,\"target\":[36,42,-35427,35404,3655,-4173,36831],\"clauses\":[[-35405],[-35407],[-35409],[-4324,42],[-23285,4324],[-35414,23285],[-3071,42],[-410,42],[-35420,35404],[-399,36],[-3066,36],[-4322,36],[-4162,399,410],[-23284,4322],[-35412,23284],[-35415,35412,35414],[44,36,42,-35427,35404,3655,-4173,36831],[-44,36818],[-36818,-36821],[-39,36821],[-41,39],[-4326,39],[-3662,41,3071],[-35403,4326],[-4170,3655,3662],[-35417,35403],[-4173,3068,4170],[-35418,35415,35417],[-3068,3065,3066],[-35421,35405,35418,35420],[-3065,40],[-36826,-40,36831],[-3,36826],[-3457,3],[-23283,3457],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35423,35422],[-35424,35407,35421,35423],[-35427,35409,35424,35426],[-35426,35425],[-35425,35406,35422],[-35406,4331],[-4331,4165],[-4165,400,4162],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[162,160,161,79,103,124,64,53,132,49,60,78,74,101,122,126,169,46,2,41,43,80,73,108,76,128,77,130,62,134,58,170,36,68,99,123,127,131,135,137,138,142,141,139,113,81,75,52,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":172,\"target\":[42,-35427,35404,3655,-4173,36831],\"clauses\":[[-35405],[-35407],[-35409],[-35420,35404],[-410,42],[-3071,42],[-4324,42],[-23285,4324],[-35414,23285],[36,42,-35427,35404,3655,-4173,36831],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-3457,44],[-41,39],[-4326,39],[-23283,3457],[-3662,41,3071],[-35403,4326],[-35412,23283],[-4170,3655,3662],[-35417,35403],[-35415,35412,35414],[-4173,3068,4170],[-35418,35415,35417],[-3068,3065,3066],[-35421,35405,35418,35420],[-3066,40],[-36826,-40,36831],[-3,36826],[-3155,3],[-23284,3155],[-35413,23283,23284],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35423,35422],[-35424,35407,35421,35423],[-35427,35409,35424,35426],[-35426,35425],[-35425,35406,35422],[-35406,4331],[-4331,4165],[-4165,400,4162],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[162,160,161,132,53,64,79,103,124,171,40,0,8,46,41,51,59,70,43,80,99,73,108,121,76,128,126,77,130,62,134,61,170,36,65,100,123,127,131,135,137,138,142,141,139,113,81,75,74,50,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":173,\"target\":[1008,12603,1036,12606,3655,-4173,-35430],\"clauses\":[[-35411],[-35405],[-35407],[-35409],[-36831,-35430],[-12594,1008,1036],[-12602,1008],[-13162,12594],[-12605,12602,12603],[-35404,13162],[-12609,12605,12606],[-35420,35404],[-13170,12609],[-35410,13170],[-35429,35410],[-35430,35411,35427,35429],[42,-35427,35404,3655,-4173,36831],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-3457,44],[-399,36],[-3066,36],[-4322,36],[-41,39],[-4326,39],[-23283,3457],[-3068,3065,3066],[-23284,4322],[-35403,4326],[-35412,23283],[-4173,3068,4170],[-35413,23283,23284],[-35417,35403],[-4170,3655,3662],[-35414,35413],[-3662,41,3071],[-35415,35412,35414],[-3071,40],[-35418,35415,35417],[-36826,-40,36831],[-35421,35405,35418,35420],[-3,36826],[-3155,3],[-23285,3155],[-35416,23285,35413],[-35419,35403,35416],[-35422,35404,35419],[-35423,35422],[-35424,35407,35421,35423],[-35427,35409,35424,35426],[-35426,35425],[-35425,35406,35422],[-35406,4331],[-4331,4165],[-4165,400,4162],[-4162,399,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[163,162,160,161,168,86,88,95,91,110,94,132,96,119,144,146,172,45,1,7,13,46,40,41,51,59,70,49,60,78,43,80,99,62,101,108,121,77,123,128,76,125,73,126,63,130,170,134,36,65,102,127,131,135,137,138,142,141,139,113,81,75,74,54,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":174,\"target\":[-36822,3655,-4173],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[3,9,14,18,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":175,\"target\":[36823,36824,3655,-4173,36825,-35430],\"clauses\":[[-30,36824,36825],[-12606,30],[-36822,3655,-4173],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[1008,12603,1036,12606,3655,-4173,-35430],[-12603,1110]],\"parents\":[38,93,174,55,56,57,173,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":176,\"target\":[-36823,3655,-4173],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-39,36821],[-3066,36],[-41,39],[-36820,-36823],[-42,36820],[-3071,42],[-3065,44],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[4,10,19,46,40,41,60,43,15,45,64,59,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":177,\"target\":[36823,3655,-35430,-4173,36825],\"clauses\":[[36823,36824,3655,-4173,36825,-35430],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[175,5,11,16,20,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":178,\"target\":[3655,-4173,36825,-35430],\"clauses\":[[-36823,3655,-4173],[36823,3655,-35430,-4173,36825]],\"parents\":[176,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":179,\"target\":[-3655,36825,-35430],\"clauses\":[[-35405],[-35407],[-35411],[-35409],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36826,-36827],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-3,36826],[-400,44],[-3457,44],[-399,36],[-4322,36],[-410,42],[-4324,42],[-12602,1008],[-12606,30],[-12603,1110],[-3155,3],[-23283,3457],[-23284,4322],[-4162,399,410],[-23285,4324],[-12605,12602,12603],[-35403,3155],[-35404,3155],[-35412,23283],[-35413,23283,23284],[-4165,400,4162],[-35414,23285],[-35416,23285,35413],[-12609,12605,12606],[-35417,35403],[-35420,35404],[-4331,4165],[-35415,35412,35414],[-35419,35403,35416],[-13170,12609],[-35406,4331],[-35418,35415,35417],[-35422,35404,35419],[-35410,13170],[-35423,35406],[-35425,35406,35422],[-35421,35405,35418,35420],[-35429,35410],[-35424,35407,35421,35423],[-35426,35425],[-35430,35411,35427,35429],[-35427,35409,35424,35426]],\"parents\":[162,160,163,161,71,72,41,48,2,8,13,18,19,20,26,46,40,45,55,38,57,36,51,70,49,78,53,79,88,93,90,65,99,101,74,103,91,107,109,121,123,75,124,127,94,128,132,81,126,131,96,113,130,135,119,136,139,134,144,138,141,146,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":180,\"target\":[-36821,36823,36825,-35430],\"clauses\":[[-35405],[-35407],[-35411],[-35409],[-1036,36823],[-3655,36825,-35430],[3655,-4173,36825,-35430],[-4335,4173],[-35408,4335],[-35426,35408],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-400,44],[-3457,44],[-399,36],[-4322,36],[-410,42],[-4324,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-23283,3457],[-23284,4322],[-4162,399,410],[-23285,4324],[-13162,12594],[-12605,12602,12603],[-35412,23283],[-35413,23283,23284],[-4165,400,4162],[-35414,23285],[-35416,23285,35413],[-35404,13162],[-12609,12605,12606],[-4331,4165],[-35415,35412,35414],[-35417,35416],[-35420,35404],[-13170,12609],[-35406,4331],[-35418,35415,35417],[-35410,13170],[-35423,35406],[-35421,35405,35418,35420],[-35429,35410],[-35424,35407,35421,35423],[-35430,35411,35427,35429],[-35427,35409,35424,35426]],\"parents\":[162,160,163,161,56,179,178,82,116,140,2,8,13,18,20,46,40,45,55,38,57,51,70,49,78,53,79,88,86,93,90,99,101,74,103,95,91,121,123,75,124,127,110,94,81,126,129,132,96,113,130,119,136,134,144,138,146,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":181,\"target\":[44,23284,4162,23285,12603,12606,35403,35408,-35430],\"clauses\":[[-35405],[-35407],[-35409],[-35411],[-35417,35403],[-35414,23285],[-35412,23284],[-35415,35412,35414],[-35418,35415,35417],[-35426,35408],[-36831,-35430],[-400,44],[-3457,44],[-4165,400,4162],[-23283,3457],[-4331,4165],[-35413,23283,23284],[-35406,4331],[-35416,23285,35413],[-35423,35406],[-35419,35403,35416],[-35420,35419],[-35421,35405,35418,35420],[-35424,35407,35421,35423],[-35427,35409,35424,35426],[-35430,35411,35427,35429],[-35429,35410],[-35429,35428],[-35410,13170],[-35428,35408,35425],[-13170,12609],[-35425,35406,35422],[-12609,12605,12606],[-35422,35404,35419],[-12605,12602,12603],[-35404,3155],[-12602,34],[-3155,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[162,160,161,163,128,124,122,126,130,140,168,51,70,75,99,81,123,113,127,136,131,133,134,138,142,146,144,145,119,143,96,139,94,135,91,109,87,65,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":182,\"target\":[36,42,36824,36823,36825,-35430],\"clauses\":[[-35411],[-35405],[-35409],[-35407],[-4324,42],[-23285,4324],[-35414,23285],[-410,42],[-1110,36823,36824,36825],[-12603,1110],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-35430],[-39,36821],[-4326,39],[-35403,4326],[-35417,35403],[-1036,36823],[-3655,36825,-35430],[3655,-4173,36825,-35430],[-4335,4173],[-35408,4335],[-35426,35408],[-399,36],[-4322,36],[-4162,399,410],[-23284,4322],[-35412,23284],[-35415,35412,35414],[-35418,35415,35417],[44,23284,4162,23285,12603,12606,35403,35408,-35430],[-44,36818],[-36818,-36822],[-36818,36825,-12605],[-1008,36822],[-12609,12605,12606],[-12594,1008,1036],[-13170,12609],[-13162,12594],[-35410,13170],[-35404,13162],[-35429,35410],[-35420,35404],[-35430,35411,35427,35429],[-35421,35405,35418,35420],[-35427,35409,35424,35426],[-35424,35407,35421,35423],[-35423,35406],[-35423,35422],[-35406,4331],[-35422,35404,35419],[-4331,4165],[-35419,35403,35416],[-4165,400,4162],[-35416,23285,35413],[-400,66],[-35413,23283,23284],[-66,36827],[-23283,3457],[-36826,-36827],[-3457,3],[-3,36826]],\"parents\":[163,162,161,160,79,103,124,53,57,90,38,93,180,41,80,108,128,56,179,178,82,116,140,49,78,74,101,122,126,130,181,46,3,165,55,94,86,96,95,119,110,144,132,146,134,142,138,136,137,113,135,81,131,75,127,52,123,48,99,26,68,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":183,\"target\":[42,36824,36823,36825,-35430],\"clauses\":[[-35411],[-35405],[-35409],[-35407],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-35430],[-39,36821],[-4326,39],[-35403,4326],[-35417,35403],[-1036,36823],[-3655,36825,-35430],[3655,-4173,36825,-35430],[-4335,4173],[-35408,4335],[-35426,35408],[-410,42],[-4324,42],[-23285,4324],[-35414,23285],[36,42,36824,36823,36825,-35430],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,36825,-12605],[-44,36818],[-1008,36822],[-12609,12605,12606],[-400,44],[-3457,44],[-12594,1008,1036],[-13170,12609],[-23283,3457],[-13162,12594],[-35410,13170],[-35412,23283],[-35404,13162],[-35429,35410],[-35415,35412,35414],[-35420,35404],[-35430,35411,35427,35429],[-35418,35415,35417],[-35421,35405,35418,35420],[-35427,35409,35424,35426],[-35424,35407,35421,35423],[-35423,35406],[-35423,35422],[-35406,4331],[-35422,35404,35419],[-4331,4165],[-35419,35403,35416],[-4165,400,4162],[-35416,23285,35413],[-4162,399,410],[-35413,23283,23284],[-399,66],[-23284,3155],[-66,36827],[-3155,3],[-36826,-36827],[-3,36826]],\"parents\":[163,162,161,160,38,93,180,41,80,108,128,56,179,178,82,116,140,53,79,103,124,182,40,0,9,166,46,55,94,51,70,86,96,99,95,119,121,110,144,126,132,146,130,134,142,138,136,137,113,135,81,131,75,127,74,123,50,100,48,65,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":184,\"target\":[36824,36823,36825,-35430],\"clauses\":[[-35411],[-35409],[-35405],[-35407],[-36821,36823,36825,-35430],[-39,36821],[-4326,39],[-35403,4326],[-35417,35403],[-1036,36823],[-3655,36825,-35430],[3655,-4173,36825,-35430],[-4335,4173],[-35408,4335],[-35426,35408],[-30,36824,36825],[-12606,30],[42,36824,36823,36825,-35430],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,36825,-12605],[-44,36818],[-36,36819],[-1008,36822],[-12609,12605,12606],[-400,44],[-3457,44],[-399,36],[-4322,36],[-12594,1008,1036],[-13170,12609],[-23283,3457],[-23284,4322],[-13162,12594],[-35410,13170],[-35412,23283],[-35413,23283,23284],[-35404,13162],[-35429,35410],[-35414,35413],[-35420,35404],[-35430,35411,35427,35429],[-35415,35412,35414],[-35427,35409,35424,35426],[-35418,35415,35417],[-35421,35405,35418,35420],[-35424,35407,35421,35423],[-35423,35406],[-35423,35422],[-35406,4331],[-35422,35404,35419],[-4331,4165],[-35419,35403,35416],[-4165,400,4162],[-35416,23285,35413],[-4162,399,410],[-23285,3155],[-410,66],[-3155,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[163,161,162,160,180,41,80,108,128,56,179,178,82,116,140,38,93,183,45,1,7,14,167,46,40,55,94,51,70,49,78,86,96,99,101,95,119,121,123,110,144,125,132,146,126,142,130,134,138,136,137,113,135,81,131,75,127,74,102,54,65,48,36,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":185,\"target\":[36823,36825,-35430],\"clauses\":[[-35405],[-35407],[-35409],[-35411],[-3655,36825,-35430],[3655,-4173,36825,-35430],[-4335,4173],[-35408,4335],[-35426,35408],[-1036,36823],[-36821,36823,36825,-35430],[-39,36821],[-4326,39],[-35403,4326],[-35417,35403],[36824,36823,36825,-35430],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36822,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-400,44],[-3457,44],[-399,36],[-4322,36],[-410,42],[-4324,42],[-12594,1008,1036],[-23283,3457],[-23284,4322],[-4162,399,410],[-23285,4324],[-13162,12594],[-35412,23283],[-35413,23283,23284],[-4165,400,4162],[-35414,23285],[-35416,23285,35413],[-35404,13162],[-4331,4165],[-35415,35412,35414],[-35419,35403,35416],[-35420,35404],[-35406,4331],[-35418,35415,35417],[-35422,35404,35419],[-35423,35406],[-35421,35405,35418,35420],[-35425,35406,35422],[-35424,35407,35421,35423],[-35428,35408,35425],[-35427,35409,35424,35426],[-35429,35428],[-35430,35411,35427,35429]],\"parents\":[162,160,161,163,179,178,82,116,140,56,180,41,80,108,128,184,5,11,16,22,46,40,45,55,51,70,49,78,53,79,86,99,101,74,103,95,121,123,75,124,127,110,81,126,131,132,113,130,135,136,134,139,138,143,142,145,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":186,\"target\":[36825,-35430],\"clauses\":[[-35405],[-35407],[-35409],[-35411],[-36831,-35430],[-3655,36825,-35430],[3655,-4173,36825,-35430],[-4335,4173],[-35408,4335],[-35426,35408],[36823,36825,-35430],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36823,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-400,44],[-3457,44],[-399,36],[-4322,36],[-410,42],[-4324,42],[-4326,39],[-12606,30],[-23283,3457],[-23284,4322],[-4162,399,410],[-23285,4324],[-35403,4326],[44,23284,4162,23285,12603,12606,35403,35408,-35430],[-35412,23283],[-35413,23283,23284],[-4165,400,4162],[-35414,23285],[-35416,23285,35413],[-35417,35403],[-12603,34],[-4331,4165],[-35415,35412,35414],[-35419,35403,35416],[-35406,4331],[-35418,35415,35417],[-35420,35419],[-35423,35406],[-35421,35405,35418,35420],[-35424,35407,35421,35423],[-35427,35409,35424,35426],[-35430,35411,35427,35429],[-35429,35428],[-35428,35408,35425],[-35425,35406,35422],[-35422,35404,35419],[-35404,3155],[-3155,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[162,160,161,163,168,179,178,82,116,140,185,4,10,15,19,24,46,40,45,41,38,51,70,49,78,53,79,80,93,99,101,74,103,108,181,121,123,75,124,127,128,89,81,126,131,113,130,133,136,134,138,142,146,145,143,139,135,109,65,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":187,\"target\":[-35430],\"clauses\":[[-35405],[-35407],[-35409],[-35411],[36825,-35430],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-3457,44],[-399,36],[-4322,36],[-410,42],[-4324,42],[-3655,39],[-4326,39],[-12594,1008,1036],[-23283,3457],[-23284,4322],[-4162,399,410],[-23285,4324],[-36825,-4173,3655],[-35403,4326],[-13162,12594],[-35412,23283],[-35413,23283,23284],[-4165,400,4162],[-35414,23285],[-35416,23285,35413],[-4335,4173],[-35417,35403],[-35404,13162],[-4331,4165],[-35415,35412,35414],[-35419,35403,35416],[-35408,4335],[-35420,35404],[-35422,35404,35419],[-35406,4331],[-35418,35415,35417],[-35426,35408],[-35423,35422],[-35425,35406,35422],[-35421,35405,35418,35420],[-35428,35408,35425],[-35424,35407,35421,35423],[-35429,35428],[-35427,35409,35424,35426],[-35430,35411,35427,35429]],\"parents\":[162,160,161,163,186,6,12,17,21,23,25,46,40,45,41,55,56,51,70,49,78,53,79,71,80,86,99,101,74,103,164,108,95,121,123,75,124,127,82,128,110,81,126,131,116,132,135,113,130,140,137,139,134,143,138,145,142,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":188,\"target\":[-35432],\"clauses\":[[-35432,23324],[-35432,35431],[-23324,8381],[-8381,61],[-61,36833],[-36832,-36833],[-4,36832],[-3155,4],[-3366,4],[-3457,4],[-23284,3155],[-23285,3155],[-35403,3155],[-35404,3155],[-35406,3366],[-35408,3366],[-35410,3366],[-23283,3457],[-35413,23283,23284],[-35416,23285,35413],[-35431,35410,35428],[-35419,35403,35416],[-35428,35408,35425],[-35422,35404,35419],[-35425,35406,35422]],\"parents\":[148,149,104,85,47,35,37,66,67,69,100,102,107,109,112,115,118,99,123,127,147,131,143,135,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":189,\"target\":[-35433],\"clauses\":[[-35432],[-35430],[-35433,35430,35432]],\"parents\":[188,187,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":190,\"target\":[35435],\"clauses\":[[-35433],[35436],[-35436,35433,35435]],\"parents\":[189,159,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":191,\"target\":[23325],\"clauses\":[[35435],[-35435,23325]],\"parents\":[190,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":192,\"target\":[35434],\"clauses\":[[35435],[-35435,35434]],\"parents\":[190,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":193,\"target\":[22714],\"clauses\":[[23325],[-23325,22714]],\"parents\":[191,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":194,\"target\":[8264],\"clauses\":[[22714],[-22714,8264]],\"parents\":[193,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":195,\"target\":[36],\"clauses\":[[8264],[-8264,36]],\"parents\":[194,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":196,\"target\":[61],\"clauses\":[[8264],[-8264,61]],\"parents\":[194,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":197,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[195,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":198,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[196,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":199,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[197,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":200,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[197,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":201,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[197,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":202,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[198,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":203,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[199,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":204,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[200,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":205,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[201,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":206,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[202,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":207,\"target\":[-3457],\"clauses\":[[-44],[-3457,44]],\"parents\":[203,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":208,\"target\":[-17480],\"clauses\":[[-44],[-17480,44]],\"parents\":[203,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":209,\"target\":[-4324],\"clauses\":[[-42],[-4324,42]],\"parents\":[204,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":210,\"target\":[-4326],\"clauses\":[[-39],[-4326,39]],\"parents\":[205,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":211,\"target\":[-3155],\"clauses\":[[-4],[-3155,4]],\"parents\":[206,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":212,\"target\":[-3366],\"clauses\":[[-4],[-3366,4]],\"parents\":[206,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":213,\"target\":[-23283],\"clauses\":[[-3457],[-23283,3457]],\"parents\":[207,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":214,\"target\":[-23324],\"clauses\":[[-17480],[-23324,17480]],\"parents\":[208,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":215,\"target\":[-23285],\"clauses\":[[-4324],[-23285,4324]],\"parents\":[209,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":216,\"target\":[-35403],\"clauses\":[[-4326],[-35403,4326]],\"parents\":[210,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":217,\"target\":[-23284],\"clauses\":[[-3155],[-23284,3155]],\"parents\":[211,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":218,\"target\":[-35404],\"clauses\":[[-3155],[-35404,3155]],\"parents\":[211,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":219,\"target\":[-35406],\"clauses\":[[-3366],[-35406,3366]],\"parents\":[212,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":220,\"target\":[-35408],\"clauses\":[[-3366],[-35408,3366]],\"parents\":[212,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":221,\"target\":[-35410],\"clauses\":[[-3366],[-35410,3366]],\"parents\":[212,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":222,\"target\":[35431],\"clauses\":[[-23324],[35434],[-35434,23324,35431]],\"parents\":[214,192,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":223,\"target\":[-35413],\"clauses\":[[-23284],[-23283],[-35413,23283,23284]],\"parents\":[217,213,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":224,\"target\":[35428],\"clauses\":[[-35410],[35431],[-35431,35410,35428]],\"parents\":[221,222,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":225,\"target\":[-35416],\"clauses\":[[-35413],[-23285],[-35416,23285,35413]],\"parents\":[223,215,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":226,\"target\":[35425],\"clauses\":[[35428],[-35408],[-35428,35408,35425]],\"parents\":[224,220,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":227,\"target\":[-35419],\"clauses\":[[-35416],[-35403],[-35419,35403,35416]],\"parents\":[225,216,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":228,\"target\":[35422],\"clauses\":[[35425],[-35406],[-35425,35406,35422]],\"parents\":[226,219,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert594.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert594\",\"initial\":160,\"id\":229,\"target\":[],\"clauses\":[[35422],[-35419],[-35404],[-35422,35404,35419]],\"parents\":[228,227,218,135],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert594
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step229 a h
end Modulus40.SupportSAT.Cert594
namespace Modulus40.SupportSAT.Cert594
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4331, 4335, 13162, 13170]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35435
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35436 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35435 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert594
