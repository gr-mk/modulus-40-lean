import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert385
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 8283 1,
  .definition 8284 1,
  .definition 8284 2,
  .definition 19675 1,
  .definition 19676 2,
  .definition 19677 2,
  .definition 19678 1,
  .definition 19678 2,
  .definition 19679 0,
  .definition 19680 1,
  .definition 19680 2,
  .definition 19681 0,
  .definition 19682 0,
  .definition 19683 1,
  .definition 19683 2,
  .definition 19684 0,
  .assumption 19684]
def originAt (i : Nat) : SupportOrigin :=
  if i < 30 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert385

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":3,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":4,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":5,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":6,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":8,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":9,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":10,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":11,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":12,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":13,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":14,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":15,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":16,\"target\":[-19676,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":17,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":18,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":19,\"target\":[-19679,8285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":20,\"target\":[-19679,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":21,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":22,\"target\":[-19681,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":23,\"target\":[-19681,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":24,\"target\":[-19682,19679,19681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":25,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":26,\"target\":[-19684,19678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":27,\"target\":[-19684,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":28,\"target\":[-19685,19682,19684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"id\":29,\"target\":[19685]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":30,\"target\":[66],\"clauses\":[[19685],[-399,66],[-410,66],[-8284,66],[-19677,399],[-19678,410],[-8285,8284],[-19681,19677],[-19684,19678],[-19679,8285],[-19682,19679,19681],[-19685,19682,19684]],\"parents\":[29,10,12,13,17,18,15,22,26,19,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":31,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[30,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":32,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[31,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":33,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[32,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":34,\"target\":[-19676],\"clauses\":[[-3],[-19676,3]],\"parents\":[33,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":35,\"target\":[-19679],\"clauses\":[[-19676],[-19679,19676]],\"parents\":[34,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":36,\"target\":[-19681],\"clauses\":[[-19676],[-19681,19677],[-19681,19680],[-19677,399],[-19680,8285,19676],[-399,36],[-8285,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[34,22,23,17,21,9,14,5,7,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":37,\"target\":[-19682],\"clauses\":[[-19681],[-19679],[-19682,19679,19681]],\"parents\":[36,35,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":38,\"target\":[19684],\"clauses\":[[-19682],[19685],[-19685,19682,19684]],\"parents\":[37,29,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":39,\"target\":[19678],\"clauses\":[[19684],[-19684,19678]],\"parents\":[38,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":40,\"target\":[19683],\"clauses\":[[19684],[-19684,19683]],\"parents\":[38,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":41,\"target\":[410],\"clauses\":[[19678],[-19678,410]],\"parents\":[39,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":42,\"target\":[42],\"clauses\":[[410],[-410,42]],\"parents\":[41,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":43,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[42,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":44,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[43,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":45,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[43,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":46,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[44,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":47,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[45,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":48,\"target\":[-8285],\"clauses\":[[-44],[-8285,44]],\"parents\":[46,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":49,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[47,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":50,\"target\":[-19680],\"clauses\":[[-8285],[-19676],[-19680,8285,19676]],\"parents\":[48,34,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":51,\"target\":[-19677],\"clauses\":[[-399],[-19677,399]],\"parents\":[49,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert385.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert385\",\"initial\":30,\"id\":52,\"target\":[],\"clauses\":[[-19680],[-19677],[19683],[-19683,19677,19680]],\"parents\":[50,51,40,25],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert385
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step52 a h
end Modulus40.SupportSAT.Cert385
namespace Modulus40.SupportSAT.Cert385
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19684
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 30) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19685 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19684 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert385
