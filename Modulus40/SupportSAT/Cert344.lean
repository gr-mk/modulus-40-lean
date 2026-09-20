import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert344
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .definition 35 0,
  .definition 43 0,
  .definition 398 1,
  .definition 17885 1,
  .definition 17899 2,
  .definition 17900 1,
  .definition 17901 1,
  .definition 17901 2,
  .assumption 17901]
def originAt (i : Nat) : SupportOrigin :=
  if i < 10 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert344

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":1,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":2,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":3,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":4,\"target\":[-17886,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":5,\"target\":[-17900,17886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":6,\"target\":[-17901,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":7,\"target\":[-17902,17900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":8,\"target\":[-17902,17901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"id\":9,\"target\":[17902]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":10,\"target\":[17900],\"clauses\":[[17902],[-17902,17900]],\"parents\":[9,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":11,\"target\":[17901],\"clauses\":[[17902],[-17902,17901]],\"parents\":[9,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":12,\"target\":[17886],\"clauses\":[[17900],[-17900,17886]],\"parents\":[10,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":13,\"target\":[399],\"clauses\":[[17901],[-17901,399]],\"parents\":[11,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":14,\"target\":[44],\"clauses\":[[17886],[-17886,44]],\"parents\":[12,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":15,\"target\":[36],\"clauses\":[[399],[-399,36]],\"parents\":[13,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":16,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[14,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":17,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[15,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert344.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert344\",\"initial\":10,\"id\":18,\"target\":[],\"clauses\":[[36818],[36819],[-36818,-36819]],\"parents\":[16,17,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert344
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step18 a h
end Modulus40.SupportSAT.Cert344
namespace Modulus40.SupportSAT.Cert344
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17901
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 10) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17902 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17901 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert344
