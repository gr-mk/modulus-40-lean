import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert181
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .exclusive 3 36827 36828,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 397 1,
  .definition 397 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 427 0,
  .definition 445 1,
  .definition 445 2,
  .definition 499 0,
  .definition 507 2,
  .definition 651 2,
  .definition 653 2,
  .definition 830 2,
  .definition 3144 1,
  .definition 3144 2,
  .definition 3144 3,
  .definition 3153 1,
  .definition 3153 2,
  .definition 3181 1,
  .definition 3181 2,
  .definition 3189 1,
  .definition 3189 2,
  .definition 3386 0,
  .definition 12343 1,
  .definition 12343 2,
  .definition 12344 2,
  .definition 12345 1,
  .definition 12345 2,
  .definition 12346 1,
  .definition 12347 1,
  .definition 12347 2,
  .definition 12348 1,
  .definition 12348 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 12349 0,
  .definition 12350 1,
  .definition 12350 2,
  .definition 12351 0,
  .definition 12352 0,
  .definition 12353 1,
  .definition 12353 2,
  .definition 12354 0,
  .definition 12355 0,
  .definition 12356 1,
  .definition 12356 2,
  .definition 12357 0,
  .definition 12358 0,
  .definition 12359 1,
  .definition 12359 2,
  .definition 12360 0,
  .definition 12361 0,
  .definition 12362 1,
  .definition 12362 2,
  .definition 12363 0,
  .lemma 3385,
  .assumption 12363]
def originAt (i : Nat) : SupportOrigin :=
  if i < 86 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert181

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":1,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":2,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":3,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":4,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":5,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":6,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":7,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":8,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":9,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":10,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":11,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":12,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":13,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":14,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":15,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":16,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":17,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":18,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":19,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":20,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":21,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":22,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":23,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":24,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":25,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":26,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":27,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":28,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":29,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":30,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":31,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":32,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":33,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":34,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":35,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":36,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":37,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":38,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":39,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":40,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":41,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":42,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":43,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":44,\"target\":[-3145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":45,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":46,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":47,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":48,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":49,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":50,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":51,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":52,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":53,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":54,\"target\":[-12344,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":55,\"target\":[-12344,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":56,\"target\":[-12345,3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":57,\"target\":[-12346,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":58,\"target\":[-12346,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":59,\"target\":[-12347,831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":60,\"target\":[-12348,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":61,\"target\":[-12348,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":62,\"target\":[-12349,3154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":63,\"target\":[-12349,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":64,\"target\":[-12350,3154,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":65,\"target\":[-12351,3190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":66,\"target\":[-12351,12350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":67,\"target\":[-12352,12349,12351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":68,\"target\":[-12353,3190,12350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":69,\"target\":[-12354,12344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":70,\"target\":[-12354,12353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":71,\"target\":[-12355,12345,12352,12354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":72,\"target\":[-12356,12344,12353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":73,\"target\":[-12357,12346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":74,\"target\":[-12357,12356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":75,\"target\":[-12358,12355,12357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":76,\"target\":[-12359,12346,12356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":77,\"target\":[-12360,12347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":78,\"target\":[-12360,12359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":79,\"target\":[-12361,12358,12360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":80,\"target\":[-12362,12347,12359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":81,\"target\":[-12363,12348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":82,\"target\":[-12363,12362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":83,\"target\":[-12364,12361,12363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":84,\"target\":[-3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"id\":85,\"target\":[12364]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":86,\"target\":[-12345],\"clauses\":[[-3386],[-12345,3386]],\"parents\":[84,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":87,\"target\":[5],\"clauses\":[[12364],[-12345],[-398,5],[-652,5],[-3145,5],[-3154,398],[-3182,398],[-3190,398],[-12348,398],[-12344,652],[-12346,3145],[-12349,3154],[-12350,3154,3182],[-12351,3190],[-12353,3190,12350],[-12363,12348],[-12354,12344],[-12357,12346],[-12352,12349,12351],[-12356,12344,12353],[-12364,12361,12363],[-12355,12345,12352,12354],[-12359,12346,12356],[-12358,12355,12357],[-12360,12359],[-12361,12358,12360]],\"parents\":[85,86,28,41,45,47,49,51,60,54,58,62,64,65,68,81,69,73,67,72,83,71,76,75,78,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":88,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[87,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":89,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[88,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":90,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[88,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":91,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[88,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":92,\"target\":[-500],\"clauses\":[[-36839],[-36838],[-36840],[-500,36838,36839,36840]],\"parents\":[90,89,91,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":93,\"target\":[-831],\"clauses\":[[-500],[-831,500]],\"parents\":[92,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":94,\"target\":[-12347],\"clauses\":[[-831],[-12347,831]],\"parents\":[93,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":95,\"target\":[-12360],\"clauses\":[[-12347],[-12360,12347]],\"parents\":[94,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":96,\"target\":[4],\"clauses\":[[12364],[-12345],[-12360],[-398,4],[-3145,4],[-3154,398],[-3182,398],[-3190,398],[-12348,398],[-12346,3145],[-12349,3154],[-12350,3154,3182],[-12351,3190],[-12353,3190,12350],[-12363,12348],[-12357,12346],[-12352,12349,12351],[-12354,12353],[-12364,12361,12363],[-12355,12345,12352,12354],[-12361,12358,12360],[-12358,12355,12357]],\"parents\":[85,86,95,27,44,47,49,51,60,58,62,64,65,68,81,73,67,70,83,71,79,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":97,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[96,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":98,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[97,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":99,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[97,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":100,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[97,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":101,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[97,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":102,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[98,99,100,101,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":103,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[102,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":104,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[102,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":105,\"target\":[-3387],\"clauses\":[[-654],[-508],[-3387,508,654]],\"parents\":[104,103,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":106,\"target\":[-12344],\"clauses\":[[-3387],[-12344,3387]],\"parents\":[105,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":107,\"target\":[-12354],\"clauses\":[[-12344],[-12354,12344]],\"parents\":[106,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":108,\"target\":[-12349],\"clauses\":[[-12349,3154],[-12349,3182],[-3154,399],[-3182,410],[-399,36],[-410,42],[-36,36819],[-42,36820],[-36819,-36820]],\"parents\":[62,63,48,50,29,31,22,23,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":109,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":110,\"target\":[-12351],\"clauses\":[[-12351,3190],[-12351,12350],[-3190,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-3154,399],[-12350,3154,3182],[-3182,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[65,66,52,34,109,22,29,48,64,50,31,23,7,8,9,10,11,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":111,\"target\":[-12352],\"clauses\":[[-12351],[-12349],[-12352,12349,12351]],\"parents\":[110,108,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":112,\"target\":[-12355],\"clauses\":[[-12352],[-12345],[-12354],[-12355,12345,12352,12354]],\"parents\":[111,86,107,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":113,\"target\":[-420],\"clauses\":[[-12355],[12364],[-12360],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36827,-36828],[-36,36819],[-421,36828],[-446,36],[-12346,421],[-12348,446],[-12357,12346],[-12363,12348],[-12358,12355,12357],[-12364,12361,12363],[-12361,12358,12360]],\"parents\":[112,85,95,33,34,25,109,12,22,35,37,57,61,73,81,75,83,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":114,\"target\":[-3190],\"clauses\":[[-420],[-3190,420]],\"parents\":[113,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":115,\"target\":[36],\"clauses\":[[12364],[-12360],[-12355],[-12344],[-3190],[-399,36],[-446,36],[-3154,399],[-12348,446],[-12363,12348],[-12364,12361,12363],[-12361,12358,12360],[-12358,12355,12357],[-12357,12346],[-12357,12356],[-12346,421],[-12356,12344,12353],[-421,36828],[-12353,3190,12350],[-36827,-36828],[-12350,3154,3182],[-66,36827],[-3182,410],[-410,66]],\"parents\":[85,95,112,106,114,29,37,48,61,81,83,79,75,73,74,57,72,35,68,12,64,25,50,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":116,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[115,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":117,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[116,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":118,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[116,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":119,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[117,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":120,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[118,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":121,\"target\":[-3145],\"clauses\":[[-44],[-3145,44]],\"parents\":[119,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":122,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[120,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":123,\"target\":[-12346],\"clauses\":[[-3145],[-12346,3145]],\"parents\":[121,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":124,\"target\":[-3182],\"clauses\":[[-410],[-3182,410]],\"parents\":[122,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":125,\"target\":[-12357],\"clauses\":[[-12346],[-12357,12346]],\"parents\":[123,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":126,\"target\":[-12358],\"clauses\":[[-12357],[-12355],[-12358,12355,12357]],\"parents\":[125,112,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":127,\"target\":[-12361],\"clauses\":[[-12358],[-12360],[-12361,12358,12360]],\"parents\":[126,95,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":128,\"target\":[12363],\"clauses\":[[-12361],[12364],[-12364,12361,12363]],\"parents\":[127,85,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":129,\"target\":[12348],\"clauses\":[[12363],[-12363,12348]],\"parents\":[128,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":130,\"target\":[12362],\"clauses\":[[12363],[-12363,12362]],\"parents\":[128,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":131,\"target\":[446],\"clauses\":[[12348],[-12348,446]],\"parents\":[129,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":132,\"target\":[12359],\"clauses\":[[12362],[-12347],[-12362,12347,12359]],\"parents\":[130,94,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":133,\"target\":[421],\"clauses\":[[446],[-446,421]],\"parents\":[131,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":134,\"target\":[12356],\"clauses\":[[12359],[-12346],[-12359,12346,12356]],\"parents\":[132,123,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":135,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[133,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":136,\"target\":[12353],\"clauses\":[[12356],[-12344],[-12356,12344,12353]],\"parents\":[134,106,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":137,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[135,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":138,\"target\":[12350],\"clauses\":[[12353],[-3190],[-12353,3190,12350]],\"parents\":[136,114,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":139,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[137,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":140,\"target\":[3154],\"clauses\":[[12350],[-3182],[-12350,3154,3182]],\"parents\":[138,124,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":141,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[139,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert181.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert181\",\"initial\":86,\"id\":142,\"target\":[],\"clauses\":[[3154],[-399],[-3154,399]],\"parents\":[140,141,48],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert181
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step142 a h
end Modulus40.SupportSAT.Cert181
namespace Modulus40.SupportSAT.Cert181
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3385]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12363
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 86) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12364 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12363 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert181
