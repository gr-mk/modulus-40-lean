import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert192
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 4200 1,
  .definition 12642 2,
  .definition 12645 2,
  .definition 12646 2,
  .definition 12647 2,
  .definition 12648 2,
  .definition 12649 2,
  .definition 12650 2,
  .definition 12651 1,
  .definition 12651 2,
  .definition 12652 0,
  .definition 12653 1,
  .definition 12653 2,
  .definition 12654 0,
  .definition 12655 0,
  .definition 12656 1,
  .definition 12656 2,
  .definition 12657 0,
  .assumption 12657]
def originAt (i : Nat) : SupportOrigin :=
  if i < 29 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert192

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":3,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":4,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":5,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":7,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":8,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":9,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":10,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":11,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":12,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":13,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":14,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":15,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":16,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":17,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":18,\"target\":[-12652,12646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":19,\"target\":[-12652,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":20,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":21,\"target\":[-12654,12650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":22,\"target\":[-12654,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":23,\"target\":[-12655,12652,12654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":24,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":25,\"target\":[-12657,12651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":26,\"target\":[-12657,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":27,\"target\":[-12658,12655,12657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"id\":28,\"target\":[12658]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":29,\"target\":[-12652],\"clauses\":[[-12652,12646],[-12652,12648],[-12646,4201],[-12648,12647],[-4201,44],[-12647,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[18,19,12,14,10,13,9,6,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":30,\"target\":[-12654],\"clauses\":[[-12654,12650],[-12654,12653],[-12650,12649],[-12649,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4201,44],[-12647,36],[-12646,4201],[-12648,12647],[-12653,12646,12648]],\"parents\":[21,22,16,15,8,1,3,9,6,10,13,12,14,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":31,\"target\":[-12655],\"clauses\":[[-12654],[-12652],[-12655,12652,12654]],\"parents\":[30,29,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":32,\"target\":[12657],\"clauses\":[[-12655],[12658],[-12658,12655,12657]],\"parents\":[31,28,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":33,\"target\":[12651],\"clauses\":[[12657],[-12657,12651]],\"parents\":[32,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":34,\"target\":[12656],\"clauses\":[[12657],[-12657,12656]],\"parents\":[32,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":35,\"target\":[12643],\"clauses\":[[12651],[-12651,12643]],\"parents\":[33,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":36,\"target\":[39],\"clauses\":[[12643],[-12643,39]],\"parents\":[35,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":37,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[36,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":38,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[37,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":39,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[37,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":40,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[37,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":41,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[38,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":42,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[39,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":43,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[40,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":44,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[41,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":45,\"target\":[-12647],\"clauses\":[[-36],[-12647,36]],\"parents\":[42,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":46,\"target\":[-12649],\"clauses\":[[-42],[-12649,42]],\"parents\":[43,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":47,\"target\":[-12646],\"clauses\":[[-4201],[-12646,4201]],\"parents\":[44,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":48,\"target\":[-12648],\"clauses\":[[-12647],[-12648,12647]],\"parents\":[45,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":49,\"target\":[-12650],\"clauses\":[[-12649],[-12650,12649]],\"parents\":[46,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":50,\"target\":[-12653],\"clauses\":[[-12648],[-12646],[-12653,12646,12648]],\"parents\":[48,47,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert192.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert192\",\"initial\":29,\"id\":51,\"target\":[],\"clauses\":[[-12653],[-12650],[12656],[-12656,12650,12653]],\"parents\":[50,49,34,24],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert192
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step51 a h
end Modulus40.SupportSAT.Cert192
namespace Modulus40.SupportSAT.Cert192
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12657
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 29) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12658 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12657 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert192
