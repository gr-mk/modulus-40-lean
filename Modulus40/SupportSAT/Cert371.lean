import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert371
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 17 36847 36848,
  .definition 7 0,
  .definition 12851 0,
  .definition 19311 1,
  .definition 19312 2,
  .definition 19313 1,
  .definition 19315 1,
  .definition 19316 1,
  .definition 19316 2,
  .definition 19317 0,
  .lemma 12846,
  .assumption 19317]
def originAt (i : Nat) : SupportOrigin :=
  if i < 12 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert371

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":0,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":1,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":2,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":3,\"target\":[-19312,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":4,\"target\":[-19313,19312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":5,\"target\":[-19314,12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":6,\"target\":[-19316,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":7,\"target\":[-19317,19313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":8,\"target\":[-19317,19316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":9,\"target\":[-19318,19314,19317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":10,\"target\":[-12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"id\":11,\"target\":[19318]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":12,\"target\":[-19314],\"clauses\":[[-12847],[-19314,12847]],\"parents\":[10,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":13,\"target\":[19317],\"clauses\":[[19318],[-19314],[-19318,19314,19317]],\"parents\":[11,12,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":14,\"target\":[19313],\"clauses\":[[19317],[-19317,19313]],\"parents\":[13,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":15,\"target\":[19316],\"clauses\":[[19317],[-19317,19316]],\"parents\":[13,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":16,\"target\":[19312],\"clauses\":[[19313],[-19313,19312]],\"parents\":[14,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":17,\"target\":[12852],\"clauses\":[[19316],[-19316,12852]],\"parents\":[15,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":18,\"target\":[8],\"clauses\":[[19312],[-19312,8]],\"parents\":[16,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":19,\"target\":[36848],\"clauses\":[[12852],[-12852,36848]],\"parents\":[17,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":20,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[18,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert371.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert371\",\"initial\":12,\"id\":21,\"target\":[],\"clauses\":[[36847],[36848],[-36847,-36848]],\"parents\":[20,19,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert371
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step21 a h
end Modulus40.SupportSAT.Cert371
namespace Modulus40.SupportSAT.Cert371
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12846]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19317
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 12) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19318 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19317 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert371
