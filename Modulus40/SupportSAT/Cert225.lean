import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert225
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .definition 2 0,
  .definition 33 0,
  .definition 4177 1,
  .definition 13072 1,
  .definition 13073 1,
  .definition 13073 2,
  .assumption 13073]
def originAt (i : Nat) : SupportOrigin :=
  if i < 12 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert225

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":0,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":1,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":2,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":3,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":4,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":5,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":6,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":7,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":8,\"target\":[-13073,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":9,\"target\":[-13074,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":10,\"target\":[-13074,13073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"id\":11,\"target\":[13074]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":12,\"target\":[4178],\"clauses\":[[13074],[-13074,4178]],\"parents\":[11,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":13,\"target\":[13073],\"clauses\":[[13074],[-13074,13073]],\"parents\":[11,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":14,\"target\":[3],\"clauses\":[[4178],[-4178,3]],\"parents\":[12,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":15,\"target\":[34],\"clauses\":[[13073],[-13073,34]],\"parents\":[13,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":16,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[14,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":17,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[16,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":18,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[16,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":19,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[16,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":20,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[16,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":21,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[16,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert225.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert225\",\"initial\":12,\"id\":22,\"target\":[],\"clauses\":[[-36827],[-36828],[34],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[17,18,15,19,20,21,6],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert225
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step22 a h
end Modulus40.SupportSAT.Cert225
namespace Modulus40.SupportSAT.Cert225
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13073
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 12) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13074 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13073 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert225
