import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert062
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 35 0,
  .definition 43 0,
  .definition 427 0,
  .definition 3365 1,
  .definition 3434 1,
  .definition 3434 2,
  .definition 3436 1,
  .definition 3437 1,
  .definition 3437 2,
  .definition 3438 1,
  .definition 3438 2,
  .definition 3439 0,
  .definition 3440 1,
  .definition 3440 2,
  .definition 3441 0,
  .assumption 3441]
def originAt (i : Nat) : SupportOrigin :=
  if i < 22 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert062

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":1,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":2,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":3,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":4,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":5,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":8,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":9,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":10,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":11,\"target\":[-3435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":12,\"target\":[-3437,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":13,\"target\":[-3438,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":14,\"target\":[-3438,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":15,\"target\":[-3439,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":16,\"target\":[-3439,3437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":17,\"target\":[-3440,3435,3437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":18,\"target\":[-3441,3438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":19,\"target\":[-3441,3440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":20,\"target\":[-3442,3439,3441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"id\":21,\"target\":[3442]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":22,\"target\":[4],\"clauses\":[[3442],[-3366,4],[-3435,4],[-3438,3366],[-3439,3435],[-3441,3438],[-3442,3439,3441]],\"parents\":[21,9,10,14,15,18,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":23,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[22,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":24,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[23,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":25,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[23,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":26,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[23,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":27,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[23,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":28,\"target\":[-428],\"clauses\":[[-36836],[-36834],[-36835],[-36833],[-428,36833,36834,36835,36836]],\"parents\":[27,25,26,24,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":29,\"target\":[-3437],\"clauses\":[[-428],[-3437,428]],\"parents\":[28,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":30,\"target\":[-3439],\"clauses\":[[-3437],[-3439,3437]],\"parents\":[29,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":31,\"target\":[3441],\"clauses\":[[-3439],[3442],[-3442,3439,3441]],\"parents\":[30,21,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":32,\"target\":[3438],\"clauses\":[[3441],[-3441,3438]],\"parents\":[31,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":33,\"target\":[3440],\"clauses\":[[3441],[-3441,3440]],\"parents\":[31,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":34,\"target\":[36],\"clauses\":[[3438],[-3438,36]],\"parents\":[32,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":35,\"target\":[3435],\"clauses\":[[3440],[-3437],[-3440,3435,3437]],\"parents\":[33,29,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":36,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[34,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":37,\"target\":[44],\"clauses\":[[3435],[-3435,44]],\"parents\":[35,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":38,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[36,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert062.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert062\",\"initial\":22,\"id\":39,\"target\":[],\"clauses\":[[44],[-36818],[-44,36818]],\"parents\":[37,38,7],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert062
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step39 a h
end Modulus40.SupportSAT.Cert062
namespace Modulus40.SupportSAT.Cert062
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3441
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3442 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3441 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert062
