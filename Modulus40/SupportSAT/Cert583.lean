import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert583
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .definition 35291 1,
  .lemma 12607,
  .assumption 35291]
def originAt (i : Nat) : SupportOrigin :=
  if i < 3 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert583

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert583.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert583\",\"id\":0,\"target\":[-35292,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert583.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert583\",\"id\":1,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert583.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert583\",\"id\":2,\"target\":[35292]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert583.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert583\",\"initial\":3,\"id\":3,\"target\":[-35292],\"clauses\":[[-12608],[-35292,12608]],\"parents\":[1,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert583.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert583\",\"initial\":3,\"id\":4,\"target\":[],\"clauses\":[[-35292],[35292]],\"parents\":[3,2],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert583
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step4 a h
end Modulus40.SupportSAT.Cert583
namespace Modulus40.SupportSAT.Cert583
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12607]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35291
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 3) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35292 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35291 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert583
