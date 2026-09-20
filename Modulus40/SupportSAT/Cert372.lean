import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert372
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36820,
  .definition 35 0,
  .definition 41 0,
  .definition 12854 1,
  .definition 12856 1,
  .definition 19323 1,
  .definition 19324 1,
  .definition 19325 1,
  .definition 19325 2,
  .assumption 19325]
def originAt (i : Nat) : SupportOrigin :=
  if i < 10 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert372

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":1,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":2,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":3,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":4,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":5,\"target\":[-19324,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":6,\"target\":[-19325,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":7,\"target\":[-19326,19324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":8,\"target\":[-19326,19325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"id\":9,\"target\":[19326]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":10,\"target\":[19324],\"clauses\":[[19326],[-19326,19324]],\"parents\":[9,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":11,\"target\":[19325],\"clauses\":[[19326],[-19326,19325]],\"parents\":[9,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":12,\"target\":[12855],\"clauses\":[[19324],[-19324,12855]],\"parents\":[10,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":13,\"target\":[12857],\"clauses\":[[19325],[-19325,12857]],\"parents\":[11,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":14,\"target\":[36],\"clauses\":[[12855],[-12855,36]],\"parents\":[12,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":15,\"target\":[42],\"clauses\":[[12857],[-12857,42]],\"parents\":[13,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":16,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[14,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":17,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[15,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert372.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert372\",\"initial\":10,\"id\":18,\"target\":[],\"clauses\":[[36819],[36820],[-36819,-36820]],\"parents\":[16,17,0],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert372
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step18 a h
end Modulus40.SupportSAT.Cert372
namespace Modulus40.SupportSAT.Cert372
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19325
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 10) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19326 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19325 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert372
