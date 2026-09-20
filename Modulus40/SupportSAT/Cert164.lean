import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert164
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36827 36828,
  .definition 65 0,
  .definition 409 2,
  .definition 419 1,
  .definition 420 0,
  .definition 450 1,
  .definition 563 1,
  .definition 3392 0,
  .definition 11698 1,
  .definition 11699 1,
  .definition 11699 2,
  .definition 11700 0,
  .lemma 3391,
  .assumption 11700]
def originAt (i : Nat) : SupportOrigin :=
  if i < 14 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert164

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":0,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":1,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":2,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":3,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":4,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":5,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":6,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":7,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":8,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":9,\"target\":[-11700,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":10,\"target\":[-11700,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":11,\"target\":[-11701,3392,11700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":12,\"target\":[-3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"id\":13,\"target\":[11701]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":14,\"target\":[11700],\"clauses\":[[11701],[-3392],[-11701,3392,11700]],\"parents\":[13,12,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":15,\"target\":[3393],\"clauses\":[[11700],[-11700,3393]],\"parents\":[14,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":16,\"target\":[11699],\"clauses\":[[11700],[-11700,11699]],\"parents\":[14,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":17,\"target\":[421],\"clauses\":[[11699],[-11699,421]],\"parents\":[16,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":18,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[17,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":19,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[18,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":20,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[19,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":21,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[20,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":22,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[20,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":23,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[21,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":24,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[22,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert164.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert164\",\"initial\":14,\"id\":25,\"target\":[],\"clauses\":[[-451],[-564],[3393],[-3393,451,564]],\"parents\":[23,24,15,7],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert164
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step25 a h
end Modulus40.SupportSAT.Cert164
namespace Modulus40.SupportSAT.Cert164
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3391]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11700
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 14) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11701 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11700 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert164
