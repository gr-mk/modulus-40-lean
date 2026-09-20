import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert364
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .definition 35 0,
  .definition 43 0,
  .definition 19240 1,
  .definition 19241 1,
  .definition 19242 1,
  .definition 19242 2,
  .assumption 19242]
def originAt (i : Nat) : SupportOrigin :=
  if i < 8 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert364

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":1,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":2,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":3,\"target\":[-19241,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":4,\"target\":[-19242,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":5,\"target\":[-19243,19241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":6,\"target\":[-19243,19242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"id\":7,\"target\":[19243]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"initial\":8,\"id\":8,\"target\":[19241],\"clauses\":[[19243],[-19243,19241]],\"parents\":[7,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"initial\":8,\"id\":9,\"target\":[19242],\"clauses\":[[19243],[-19243,19242]],\"parents\":[7,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"initial\":8,\"id\":10,\"target\":[44],\"clauses\":[[19241],[-19241,44]],\"parents\":[8,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"initial\":8,\"id\":11,\"target\":[36],\"clauses\":[[19242],[-19242,36]],\"parents\":[9,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"initial\":8,\"id\":12,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[10,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"initial\":8,\"id\":13,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[11,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert364.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert364\",\"initial\":8,\"id\":14,\"target\":[],\"clauses\":[[36818],[36819],[-36818,-36819]],\"parents\":[12,13,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert364
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step14 a h
end Modulus40.SupportSAT.Cert364
namespace Modulus40.SupportSAT.Cert364
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19242
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 8) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19243 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19242 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert364
