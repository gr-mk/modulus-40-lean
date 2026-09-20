import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert389
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 4 0,
  .definition 499 0,
  .definition 505 2,
  .definition 3094 3,
  .definition 3098 2,
  .definition 19710 1,
  .definition 19711 2,
  .definition 19712 2,
  .definition 19713 2,
  .definition 19714 1,
  .definition 19715 1,
  .definition 19716 1,
  .definition 19717 1,
  .definition 19719 0,
  .definition 19722 0,
  .definition 19725 0,
  .definition 19728 0,
  .definition 19731 0,
  .definition 19732 1,
  .definition 19732 2,
  .definition 19733 0,
  .lemma 19708,
  .lemma 19730,
  .assumption 19733]
def originAt (i : Nat) : SupportOrigin :=
  if i < 27 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert389

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":1,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":2,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":3,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":4,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":5,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":6,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":7,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":8,\"target\":[-19711,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":9,\"target\":[-19712,19709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":10,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":11,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":12,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":13,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":14,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":15,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":16,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":17,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":18,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":19,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":20,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":21,\"target\":[-19733,19711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":22,\"target\":[-19733,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":23,\"target\":[-19734,19712,19731,19733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":24,\"target\":[-19709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":25,\"target\":[-19731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"id\":26,\"target\":[19734]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":27,\"target\":[-19712],\"clauses\":[[-19709],[-19712,19709]],\"parents\":[24,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":28,\"target\":[19733],\"clauses\":[[19734],[-19712],[-19731],[-19734,19712,19731,19733]],\"parents\":[26,27,25,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":29,\"target\":[19711],\"clauses\":[[19733],[-19733,19711]],\"parents\":[28,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":30,\"target\":[19732],\"clauses\":[[19733],[-19733,19732]],\"parents\":[28,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":31,\"target\":[5],\"clauses\":[[19711],[-19711,5]],\"parents\":[29,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":32,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[31,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":33,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[32,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":34,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[32,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":35,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[32,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":36,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[33,34,35,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":37,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[36,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":38,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[36,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":39,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[36,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":40,\"target\":[-19714],\"clauses\":[[-506],[-19714,506]],\"parents\":[37,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":41,\"target\":[-19715],\"clauses\":[[-506],[-19715,506]],\"parents\":[37,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":42,\"target\":[-19716],\"clauses\":[[-506],[-19716,506]],\"parents\":[37,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":43,\"target\":[-19717],\"clauses\":[[-506],[-19717,506]],\"parents\":[37,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":44,\"target\":[-19713],\"clauses\":[[-3095],[-19713,3095]],\"parents\":[38,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":45,\"target\":[-19718],\"clauses\":[[-3099],[-19718,3099]],\"parents\":[39,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":46,\"target\":[-19720],\"clauses\":[[-19713],[-19714],[-19720,19713,19714]],\"parents\":[44,40,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":47,\"target\":[19729],\"clauses\":[[-19718],[19732],[-19732,19718,19729]],\"parents\":[45,30,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":48,\"target\":[-19723],\"clauses\":[[-19720],[-19715],[-19723,19715,19720]],\"parents\":[46,41,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":49,\"target\":[19726],\"clauses\":[[19729],[-19717],[-19729,19717,19726]],\"parents\":[47,43,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert389.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert389\",\"initial\":27,\"id\":50,\"target\":[],\"clauses\":[[19726],[-19723],[-19716],[-19726,19716,19723]],\"parents\":[49,48,42,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert389
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step50 a h
end Modulus40.SupportSAT.Cert389
namespace Modulus40.SupportSAT.Cert389
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [19708, 19730]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19733
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 27) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19734 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19733 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert389
