import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert346
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .definition 35 0,
  .definition 43 0,
  .definition 445 1,
  .definition 17885 1,
  .definition 17911 2,
  .definition 17912 1,
  .definition 17913 1,
  .definition 17913 2,
  .assumption 17913]
def originAt (i : Nat) : SupportOrigin :=
  if i < 10 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert346

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":1,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":2,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":3,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":4,\"target\":[-17886,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":5,\"target\":[-17912,17886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":6,\"target\":[-17913,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":7,\"target\":[-17914,17912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":8,\"target\":[-17914,17913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"id\":9,\"target\":[17914]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":10,\"target\":[17912],\"clauses\":[[17914],[-17914,17912]],\"parents\":[9,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":11,\"target\":[17913],\"clauses\":[[17914],[-17914,17913]],\"parents\":[9,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":12,\"target\":[17886],\"clauses\":[[17912],[-17912,17886]],\"parents\":[10,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":13,\"target\":[446],\"clauses\":[[17913],[-17913,446]],\"parents\":[11,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":14,\"target\":[44],\"clauses\":[[17886],[-17886,44]],\"parents\":[12,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":15,\"target\":[36],\"clauses\":[[446],[-446,36]],\"parents\":[13,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":16,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[14,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":17,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[15,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert346.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert346\",\"initial\":10,\"id\":18,\"target\":[],\"clauses\":[[36818],[36819],[-36818,-36819]],\"parents\":[16,17,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert346
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step18 a h
end Modulus40.SupportSAT.Cert346
namespace Modulus40.SupportSAT.Cert346
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17913
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 10) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17914 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17913 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert346
