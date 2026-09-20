import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert473
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .definition 35 0,
  .definition 43 0,
  .definition 27935 1,
  .definition 27936 1,
  .definition 27937 1,
  .definition 27937 2,
  .assumption 27937]
def originAt (i : Nat) : SupportOrigin :=
  if i < 8 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert473

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":1,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":2,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":3,\"target\":[-27936,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":4,\"target\":[-27937,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":5,\"target\":[-27938,27936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":6,\"target\":[-27938,27937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"id\":7,\"target\":[27938]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"initial\":8,\"id\":8,\"target\":[27936],\"clauses\":[[27938],[-27938,27936]],\"parents\":[7,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"initial\":8,\"id\":9,\"target\":[27937],\"clauses\":[[27938],[-27938,27937]],\"parents\":[7,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"initial\":8,\"id\":10,\"target\":[44],\"clauses\":[[27936],[-27936,44]],\"parents\":[8,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"initial\":8,\"id\":11,\"target\":[36],\"clauses\":[[27937],[-27937,36]],\"parents\":[9,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"initial\":8,\"id\":12,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[10,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"initial\":8,\"id\":13,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[11,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert473.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert473\",\"initial\":8,\"id\":14,\"target\":[],\"clauses\":[[36818],[36819],[-36818,-36819]],\"parents\":[12,13,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert473
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step14 a h
end Modulus40.SupportSAT.Cert473
namespace Modulus40.SupportSAT.Cert473
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 27937
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 8) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 27938 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 27937 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert473
