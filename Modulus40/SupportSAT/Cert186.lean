import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert186
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36822 36823,
  .definition 1007 0,
  .definition 1035 0,
  .definition 12592 1,
  .definition 12592 2,
  .assumption 12592]
def originAt (i : Nat) : SupportOrigin :=
  if i < 6 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert186

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"id\":0,\"target\":[-36822,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"id\":1,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"id\":2,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"id\":3,\"target\":[-12593,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"id\":4,\"target\":[-12593,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"id\":5,\"target\":[12593]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"initial\":6,\"id\":6,\"target\":[1008],\"clauses\":[[12593],[-12593,1008]],\"parents\":[5,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"initial\":6,\"id\":7,\"target\":[1036],\"clauses\":[[12593],[-12593,1036]],\"parents\":[5,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"initial\":6,\"id\":8,\"target\":[36822],\"clauses\":[[1008],[-1008,36822]],\"parents\":[6,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"initial\":6,\"id\":9,\"target\":[36823],\"clauses\":[[1036],[-1036,36823]],\"parents\":[7,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert186.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert186\",\"initial\":6,\"id\":10,\"target\":[],\"clauses\":[[36822],[36823],[-36822,-36823]],\"parents\":[8,9,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert186
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step10 a h
end Modulus40.SupportSAT.Cert186
namespace Modulus40.SupportSAT.Cert186
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12592
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 6) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12593 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12592 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert186
