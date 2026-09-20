import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert518
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .definition 30108 1,
  .lemma 12866,
  .assumption 30108]
def originAt (i : Nat) : SupportOrigin :=
  if i < 3 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert518

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert518.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert518\",\"id\":0,\"target\":[-30109,12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert518.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert518\",\"id\":1,\"target\":[-12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert518.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert518\",\"id\":2,\"target\":[30109]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert518.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert518\",\"initial\":3,\"id\":3,\"target\":[-30109],\"clauses\":[[-12867],[-30109,12867]],\"parents\":[1,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert518.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert518\",\"initial\":3,\"id\":4,\"target\":[],\"clauses\":[[-30109],[30109]],\"parents\":[3,2],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert518
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step4 a h
end Modulus40.SupportSAT.Cert518
namespace Modulus40.SupportSAT.Cert518
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12866]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 30108
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 3) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 30109 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 30108 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert518
