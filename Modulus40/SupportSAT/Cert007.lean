import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert007
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36827 36828,
  .definition 65 0,
  .definition 398 2,
  .definition 420 0,
  .definition 445 2,
  .definition 446 1,
  .definition 446 2,
  .assumption 446]
def originAt (i : Nat) : SupportOrigin :=
  if i < 8 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert007

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":0,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":1,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":2,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":3,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":4,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":5,\"target\":[-447,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":6,\"target\":[-447,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"id\":7,\"target\":[447]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"initial\":8,\"id\":8,\"target\":[399],\"clauses\":[[447],[-447,399]],\"parents\":[7,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"initial\":8,\"id\":9,\"target\":[446],\"clauses\":[[447],[-447,446]],\"parents\":[7,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"initial\":8,\"id\":10,\"target\":[66],\"clauses\":[[399],[-399,66]],\"parents\":[8,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"initial\":8,\"id\":11,\"target\":[421],\"clauses\":[[446],[-446,421]],\"parents\":[9,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"initial\":8,\"id\":12,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[10,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"initial\":8,\"id\":13,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[11,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert007.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert007\",\"initial\":8,\"id\":14,\"target\":[],\"clauses\":[[36827],[36828],[-36827,-36828]],\"parents\":[12,13,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert007
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step14 a h
end Modulus40.SupportSAT.Cert007
namespace Modulus40.SupportSAT.Cert007
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 446
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 447 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 446 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert007
