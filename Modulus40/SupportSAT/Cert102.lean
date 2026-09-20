import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert102
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 39 0,
  .definition 65 0,
  .definition 409 2,
  .definition 3070 1,
  .definition 4237 1,
  .definition 4237 2,
  .assumption 4237]
def originAt (i : Nat) : SupportOrigin :=
  if i < 11 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert102

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":0,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":1,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":2,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":3,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":4,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":5,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":6,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":7,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":8,\"target\":[-4238,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":9,\"target\":[-4238,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"id\":10,\"target\":[4238]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":11,\"target\":[410],\"clauses\":[[4238],[-4238,410]],\"parents\":[10,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":12,\"target\":[3071],\"clauses\":[[4238],[-4238,3071]],\"parents\":[10,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":13,\"target\":[66],\"clauses\":[[410],[-410,66]],\"parents\":[11,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":14,\"target\":[40],\"clauses\":[[3071],[-3071,40]],\"parents\":[12,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":15,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[13,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":16,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[15,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":17,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[15,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":18,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[15,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":19,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[15,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert102.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert102\",\"initial\":11,\"id\":20,\"target\":[],\"clauses\":[[-36828],[-36829],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[16,17,14,18,19,4],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert102
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step20 a h
end Modulus40.SupportSAT.Cert102
namespace Modulus40.SupportSAT.Cert102
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4237
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4238 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4237 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert102
