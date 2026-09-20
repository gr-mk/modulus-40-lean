import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert357
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
  .exclusive 3 36826 36828,
  .exclusive 3 36827 36828,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 395 1,
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 397 1,
  .definition 397 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 427 0,
  .definition 431 1,
  .definition 431 2,
  .definition 445 1,
  .definition 445 2,
  .definition 499 0,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 650 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 650 2,
  .definition 650 3,
  .definition 650 4,
  .definition 651 2,
  .definition 653 1,
  .definition 653 2,
  .definition 785 1,
  .definition 785 2,
  .definition 830 1,
  .definition 830 2,
  .definition 911 0,
  .definition 3144 1,
  .definition 3144 2,
  .definition 3144 3,
  .definition 3145 1,
  .definition 3145 2,
  .definition 3153 1,
  .definition 3153 2,
  .definition 3181 1,
  .definition 3181 2,
  .definition 3189 1,
  .definition 3189 2,
  .definition 3386 0,
  .definition 3456 3,
  .definition 12323 1,
  .definition 12323 2,
  .definition 12325 1,
  .definition 12325 2,
  .definition 12328 0,
  .definition 12331 0,
  .definition 12334 0,
  .definition 12337 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 12340 0,
  .definition 12343 1,
  .definition 12343 2,
  .definition 12345 1,
  .definition 12345 2,
  .definition 12346 1,
  .definition 12347 1,
  .definition 12347 2,
  .definition 12349 0,
  .definition 12352 0,
  .definition 12355 0,
  .definition 12358 0,
  .definition 12361 0,
  .definition 12364 0,
  .definition 18025 2,
  .definition 18026 2,
  .definition 18027 2,
  .definition 18028 2,
  .definition 18029 1,
  .definition 18029 2,
  .definition 18030 0,
  .lemma 12339,
  .lemma 12363,
  .assumption 18030]
def originAt (i : Nat) : SupportOrigin :=
  if i < 120 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert357

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":20,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":21,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":22,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":23,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":24,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":25,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":26,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":27,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":30,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":31,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":34,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":35,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":36,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":37,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":38,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":39,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":40,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":41,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":42,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":43,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":44,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":45,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":46,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":47,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":48,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":49,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":50,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":51,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":52,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":53,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":54,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":55,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":56,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":57,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":58,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":59,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":60,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":61,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":62,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":63,\"target\":[-651,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":64,\"target\":[-651,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":65,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":66,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":67,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":68,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":69,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":70,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":71,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":72,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":73,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":74,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":75,\"target\":[-3145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":76,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":77,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":78,\"target\":[-3146,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":79,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":80,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":81,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":82,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":83,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":84,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":85,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":86,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":87,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":88,\"target\":[-12324,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":89,\"target\":[-12324,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":90,\"target\":[-12326,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":91,\"target\":[-12326,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":92,\"target\":[-12329,396,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":93,\"target\":[-12332,12324,12329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":94,\"target\":[-12335,397,12332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":95,\"target\":[-12338,12326,12335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":96,\"target\":[-12341,3146,12338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":97,\"target\":[-12344,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":98,\"target\":[-12344,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":99,\"target\":[-12346,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":100,\"target\":[-12346,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":101,\"target\":[-12347,831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":102,\"target\":[-12348,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":103,\"target\":[-12348,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":104,\"target\":[-12350,3154,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":105,\"target\":[-12353,3190,12350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":106,\"target\":[-12356,12344,12353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":107,\"target\":[-12359,12346,12356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":108,\"target\":[-12362,12347,12359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":109,\"target\":[-12365,12348,12362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":110,\"target\":[-18026,12341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":111,\"target\":[-18027,12340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":112,\"target\":[-18028,12365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":113,\"target\":[-18029,12364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":114,\"target\":[-18030,18026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":115,\"target\":[-18030,18028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":116,\"target\":[-18031,18027,18029,18030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":117,\"target\":[-12340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":118,\"target\":[-12364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"id\":119,\"target\":[18031]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":120,\"target\":[-18027],\"clauses\":[[-12340],[-18027,12340]],\"parents\":[117,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":121,\"target\":[-18029],\"clauses\":[[-12364],[-18029,12364]],\"parents\":[118,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":122,\"target\":[18030],\"clauses\":[[18031],[-18027],[-18029],[-18031,18027,18029,18030]],\"parents\":[119,120,121,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":123,\"target\":[18026],\"clauses\":[[18030],[-18030,18026]],\"parents\":[122,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":124,\"target\":[18028],\"clauses\":[[18030],[-18030,18028]],\"parents\":[122,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":125,\"target\":[12341],\"clauses\":[[18026],[-18026,12341]],\"parents\":[123,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":126,\"target\":[12365],\"clauses\":[[18028],[-18028,12365]],\"parents\":[124,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":127,\"target\":[5],\"clauses\":[[12365],[12341],[-395,5],[-398,5],[-651,5],[-652,5],[-3145,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3182,398],[-3190,398],[-12348,398],[-912,651,786],[-12324,652],[-12344,652],[-3146,3145],[-12346,3145],[-12350,3154,3182],[-12353,3190,12350],[-12365,12348,12362],[-12329,396,912],[-12341,3146,12338],[-12356,12344,12353],[-12332,12324,12329],[-12359,12346,12356],[-12335,397,12332],[-12362,12347,12359],[-12338,12326,12335],[-12347,831],[-12326,3457],[-831,36],[-3457,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[126,125,38,44,65,67,76,40,42,71,80,82,84,102,74,89,97,79,100,104,105,109,92,96,106,93,107,94,108,95,101,91,72,87,31,33,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":128,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[127,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":129,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[128,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":130,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[128,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":131,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[128,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":132,\"target\":[-500],\"clauses\":[[-36839],[-36838],[-36840],[-500,36838,36839,36840]],\"parents\":[130,129,131,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":133,\"target\":[-831],\"clauses\":[[-500],[-831,500]],\"parents\":[132,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":134,\"target\":[-12326],\"clauses\":[[-500],[-12326,500]],\"parents\":[132,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":135,\"target\":[-12347],\"clauses\":[[-831],[-12347,831]],\"parents\":[133,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":136,\"target\":[-36820,-510],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[1,7,33,31,53,58,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":137,\"target\":[-36821,-510],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[2,8,33,31,53,58,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":138,\"target\":[-36822,-510],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[3,9,33,31,53,58,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":139,\"target\":[-36823,-510],\"clauses\":[[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[4,10,33,31,53,58,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":140,\"target\":[-36824,-510],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[5,11,33,31,53,58,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":141,\"target\":[4],\"clauses\":[[12365],[12341],[-12347],[-12326],[-395,4],[-398,4],[-651,4],[-3145,4],[-396,395],[-397,395],[-786,395],[-3154,398],[-3182,398],[-3190,398],[-12348,398],[-912,651,786],[-3146,3145],[-12346,3145],[-12350,3154,3182],[-12353,3190,12350],[-12365,12348,12362],[-12329,396,912],[-12341,3146,12338],[-12362,12347,12359],[-12338,12326,12335],[-12359,12346,12356],[-12335,397,12332],[-12356,12344,12353],[-12332,12324,12329],[-12344,3387],[-12324,510],[-36820,-510],[-42,36820],[-508,42],[-3387,508,654],[-654,84],[-36821,-510],[-36822,-510],[-36823,-510],[-36824,-510],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[126,125,135,134,37,43,64,75,40,42,71,80,82,84,102,74,79,100,104,105,109,92,96,108,95,107,94,106,93,98,88,136,32,60,86,68,137,138,139,140,35,6,12,33,31,53,58,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":142,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[141,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":143,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[142,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":144,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[142,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":145,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[142,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":146,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[142,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":147,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[143,144,145,146,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":148,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[147,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":149,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[147,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":150,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[147,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":151,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[147,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":152,\"target\":[-510],\"clauses\":[[-507],[-432],[-510,432,507]],\"parents\":[149,148,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":153,\"target\":[-3387],\"clauses\":[[-654],[-508],[-3387,508,654]],\"parents\":[151,150,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":154,\"target\":[-12324],\"clauses\":[[-510],[-12324,510]],\"parents\":[152,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":155,\"target\":[-12344],\"clauses\":[[-3387],[-12344,3387]],\"parents\":[153,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":156,\"target\":[42,-12353,-12335,912,3154],\"clauses\":[[-12324],[-396,42],[-410,42],[-12329,396,912],[-3182,410],[-12332,12324,12329],[-12350,3154,3182],[-12335,397,12332],[-12353,3190,12350],[-397,395],[-3190,420],[-395,3],[-420,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[154,39,47,92,83,93,104,94,105,42,85,36,49,28,34,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":157,\"target\":[-12353,-12335,3154,912],\"clauses\":[[-12324],[42,-12353,-12335,912,3154],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-397,84],[-420,84],[-12335,397,12332],[-3190,420],[-12332,12324,12329],[-12353,3190,12350],[-12329,396,912],[-12350,3154,3182],[-396,395],[-3182,410],[-395,3],[-410,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[154,156,32,13,14,15,16,17,35,41,50,94,85,93,105,92,104,40,83,36,48,28,34,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":158,\"target\":[44,36],\"clauses\":[[12365],[-12347],[12341],[-12326],[-12344],[-446,36],[-12348,446],[-12365,12348,12362],[-12362,12347,12359],[-399,36],[-3154,399],[-786,36],[-651,44],[-3145,44],[-912,651,786],[-3146,3145],[-12346,3145],[-12341,3146,12338],[-12359,12346,12356],[-12338,12326,12335],[-12356,12344,12353],[-12353,-12335,3154,912]],\"parents\":[126,135,125,134,155,55,103,109,108,45,81,70,66,77,74,79,100,96,107,95,106,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":159,\"target\":[36],\"clauses\":[[12365],[-12347],[-12344],[12341],[-12326],[-12324],[-399,36],[-446,36],[-786,36],[-3154,399],[-12348,446],[-12365,12348,12362],[-12362,12347,12359],[44,36],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-396,42],[-410,42],[-397,84],[-420,84],[-3182,410],[-3190,420],[-12350,3154,3182],[-12353,3190,12350],[-12356,12344,12353],[-12359,12346,12356],[-12346,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-651,3],[-3146,66],[-912,651,786],[-12341,3146,12338],[-12329,396,912],[-12338,12326,12335],[-12332,12324,12329],[-12335,397,12332]],\"parents\":[126,135,155,125,134,154,45,55,70,81,103,109,108,158,33,1,2,3,4,5,6,32,35,39,47,41,50,83,85,104,105,106,107,99,51,19,20,28,34,63,78,74,96,92,95,93,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":160,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[159,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":161,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[160,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":162,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[160,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":163,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[160,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":164,\"target\":[-36822],\"clauses\":[[36819],[-36819,-36822]],\"parents\":[160,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":165,\"target\":[-36823],\"clauses\":[[36819],[-36819,-36823]],\"parents\":[160,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":166,\"target\":[-36824],\"clauses\":[[36819],[-36819,-36824]],\"parents\":[160,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":167,\"target\":[-36825],\"clauses\":[[36819],[-36819,-36825]],\"parents\":[160,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":168,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[161,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":169,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[162,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":170,\"target\":[-84],\"clauses\":[[-36825],[-36824],[-36821],[-36822],[-36823],[-84,36821,36822,36823,36824,36825]],\"parents\":[167,166,163,164,165,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":171,\"target\":[-651],\"clauses\":[[-44],[-651,44]],\"parents\":[168,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":172,\"target\":[-3145],\"clauses\":[[-44],[-3145,44]],\"parents\":[168,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":173,\"target\":[-396],\"clauses\":[[-42],[-396,42]],\"parents\":[169,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":174,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[169,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":175,\"target\":[-397],\"clauses\":[[-84],[-397,84]],\"parents\":[170,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":176,\"target\":[-420],\"clauses\":[[-84],[-420,84]],\"parents\":[170,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":177,\"target\":[-3146],\"clauses\":[[-3145],[-3146,3145]],\"parents\":[172,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":178,\"target\":[-12346],\"clauses\":[[-3145],[-12346,3145]],\"parents\":[172,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":179,\"target\":[-3182],\"clauses\":[[-410],[-3182,410]],\"parents\":[174,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":180,\"target\":[-3190],\"clauses\":[[-420],[-3190,420]],\"parents\":[176,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":181,\"target\":[12338],\"clauses\":[[-3146],[12341],[-12341,3146,12338]],\"parents\":[177,125,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":182,\"target\":[12335],\"clauses\":[[12338],[-12326],[-12338,12326,12335]],\"parents\":[181,134,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":183,\"target\":[12332],\"clauses\":[[12335],[-397],[-12335,397,12332]],\"parents\":[182,175,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":184,\"target\":[12329],\"clauses\":[[12332],[-12324],[-12332,12324,12329]],\"parents\":[183,154,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":185,\"target\":[912],\"clauses\":[[12329],[-396],[-12329,396,912]],\"parents\":[184,173,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":186,\"target\":[786],\"clauses\":[[912],[-651],[-912,651,786]],\"parents\":[185,171,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":187,\"target\":[395],\"clauses\":[[786],[-786,395]],\"parents\":[186,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":188,\"target\":[3],\"clauses\":[[395],[-395,3]],\"parents\":[187,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":189,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[188,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":190,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[189,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":191,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[189,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":192,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[190,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":193,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[191,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":194,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[192,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":195,\"target\":[-446],\"clauses\":[[-421],[-446,421]],\"parents\":[193,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":196,\"target\":[-3154],\"clauses\":[[-399],[-3154,399]],\"parents\":[194,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":197,\"target\":[-12348],\"clauses\":[[-446],[-12348,446]],\"parents\":[195,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":198,\"target\":[-12350],\"clauses\":[[-3154],[-3182],[-12350,3154,3182]],\"parents\":[196,179,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":199,\"target\":[12362],\"clauses\":[[-12348],[12365],[-12365,12348,12362]],\"parents\":[197,126,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":200,\"target\":[-12353],\"clauses\":[[-12350],[-3190],[-12353,3190,12350]],\"parents\":[198,180,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":201,\"target\":[12359],\"clauses\":[[12362],[-12347],[-12362,12347,12359]],\"parents\":[199,135,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":202,\"target\":[-12356],\"clauses\":[[-12353],[-12344],[-12356,12344,12353]],\"parents\":[200,155,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert357.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert357\",\"initial\":120,\"id\":203,\"target\":[],\"clauses\":[[-12356],[12359],[-12346],[-12359,12346,12356]],\"parents\":[202,201,178,107],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert357
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step203 a h
end Modulus40.SupportSAT.Cert357
namespace Modulus40.SupportSAT.Cert357
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12339, 12363]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 18030
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 120) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 18031 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 18030 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert357
