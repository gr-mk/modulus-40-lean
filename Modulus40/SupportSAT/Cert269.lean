import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert269
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .definition 13769 1,
  .lemma 12846,
  .assumption 13769]
def originAt (i : Nat) : SupportOrigin :=
  if i < 3 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert269

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert269.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert269\",\"id\":0,\"target\":[-13770,12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert269.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert269\",\"id\":1,\"target\":[-12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert269.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert269\",\"id\":2,\"target\":[13770]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert269.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert269\",\"initial\":3,\"id\":3,\"target\":[-13770],\"clauses\":[[-12847],[-13770,12847]],\"parents\":[1,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert269.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert269\",\"initial\":3,\"id\":4,\"target\":[],\"clauses\":[[-13770],[13770]],\"parents\":[3,2],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert269
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step4 a h
end Modulus40.SupportSAT.Cert269
namespace Modulus40.SupportSAT.Cert269
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12846]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13769
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 3) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13770 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13769 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert269
