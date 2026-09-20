import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert365
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .definition 38 0,
  .definition 41 0,
  .definition 19246 1,
  .definition 19247 1,
  .definition 19248 1,
  .definition 19248 2,
  .assumption 19248]
def originAt (i : Nat) : SupportOrigin :=
  if i < 8 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert365

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":1,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":2,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":3,\"target\":[-19247,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":4,\"target\":[-19248,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":5,\"target\":[-19249,19247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":6,\"target\":[-19249,19248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"id\":7,\"target\":[19249]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"initial\":8,\"id\":8,\"target\":[19247],\"clauses\":[[19249],[-19249,19247]],\"parents\":[7,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"initial\":8,\"id\":9,\"target\":[19248],\"clauses\":[[19249],[-19249,19248]],\"parents\":[7,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"initial\":8,\"id\":10,\"target\":[42],\"clauses\":[[19247],[-19247,42]],\"parents\":[8,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"initial\":8,\"id\":11,\"target\":[39],\"clauses\":[[19248],[-19248,39]],\"parents\":[9,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"initial\":8,\"id\":12,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[10,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"initial\":8,\"id\":13,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[11,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert365.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert365\",\"initial\":8,\"id\":14,\"target\":[],\"clauses\":[[36820],[36821],[-36820,-36821]],\"parents\":[12,13,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert365
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step14 a h
end Modulus40.SupportSAT.Cert365
namespace Modulus40.SupportSAT.Cert365
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19248
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 8) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19249 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19248 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert365
