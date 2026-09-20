import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert069
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .definition 3351 2,
  .lemma 3066,
  .assumption 3351]
def originAt (i : Nat) : SupportOrigin :=
  if i < 3 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert069

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert069.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert069\",\"id\":0,\"target\":[-3352,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert069.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert069\",\"id\":1,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert069.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert069\",\"id\":2,\"target\":[3352]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert069.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert069\",\"initial\":3,\"id\":3,\"target\":[-3352],\"clauses\":[[-3067],[-3352,3067]],\"parents\":[1,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert069.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert069\",\"initial\":3,\"id\":4,\"target\":[],\"clauses\":[[-3352],[3352]],\"parents\":[3,2],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert069
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step4 a h
end Modulus40.SupportSAT.Cert069
namespace Modulus40.SupportSAT.Cert069
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3351
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3352 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3351 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert069
