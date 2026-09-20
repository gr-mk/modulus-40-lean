import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert228
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
  .definition 4194 2,
  .definition 12642 1,
  .definition 12644 2,
  .definition 13087 1,
  .definition 13087 2,
  .assumption 13087]
def originAt (i : Nat) : SupportOrigin :=
  if i < 14 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert228

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":0,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":1,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":2,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":3,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":4,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":5,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":6,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":7,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":8,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":9,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":10,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":11,\"target\":[-13088,4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":12,\"target\":[-13088,12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"id\":13,\"target\":[13088]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":14,\"target\":[4195],\"clauses\":[[13088],[-13088,4195]],\"parents\":[13,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":15,\"target\":[12645],\"clauses\":[[13088],[-13088,12645]],\"parents\":[13,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":16,\"target\":[4178],\"clauses\":[[4195],[-4195,4178]],\"parents\":[14,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":17,\"target\":[12643],\"clauses\":[[12645],[-12645,12643]],\"parents\":[15,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":18,\"target\":[3],\"clauses\":[[4178],[-4178,3]],\"parents\":[16,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":19,\"target\":[34],\"clauses\":[[12643],[-12643,34]],\"parents\":[17,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":20,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[18,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":21,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[20,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":22,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[20,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":23,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[20,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":24,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[20,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":25,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[20,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert228.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert228\",\"initial\":14,\"id\":26,\"target\":[],\"clauses\":[[-36827],[-36828],[34],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[21,22,19,23,24,25,6],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert228
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step26 a h
end Modulus40.SupportSAT.Cert228
namespace Modulus40.SupportSAT.Cert228
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13087
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 14) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13088 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13087 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert228
