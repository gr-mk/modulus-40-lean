import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert031
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 3 36829 36831,
  .definition 35 0,
  .definition 36 0,
  .definition 37 1,
  .definition 37 2,
  .definition 43 0,
  .definition 65 0,
  .definition 399 2,
  .definition 400 0,
  .definition 401 1,
  .definition 401 2,
  .definition 786 1,
  .definition 786 2,
  .definition 787 0,
  .definition 788 1,
  .definition 788 2,
  .definition 789 0,
  .assumption 789]
def originAt (i : Nat) : SupportOrigin :=
  if i < 22 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert031

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":1,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":2,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":3,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":4,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":5,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":6,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":7,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":8,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":9,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":10,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":11,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":12,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":13,\"target\":[-402,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":14,\"target\":[-402,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":15,\"target\":[-787,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":16,\"target\":[-787,402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":17,\"target\":[-788,400,402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":18,\"target\":[-789,38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":19,\"target\":[-789,788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":20,\"target\":[-790,787,789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"id\":21,\"target\":[790]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":22,\"target\":[-36831],\"clauses\":[[790],[-36827,-36831],[-36829,-36831],[-66,36827],[-401,36829],[-400,66],[-402,401],[-787,400],[-788,400,402],[-790,787,789],[-789,788]],\"parents\":[21,3,4,10,12,11,14,15,17,20,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":23,\"target\":[36829,36830],\"clauses\":[[790],[-36831],[-37,36829,36830,36831],[-401,36829],[-38,37],[-402,401],[-789,38],[-787,402],[-790,787,789]],\"parents\":[21,22,6,12,8,14,18,16,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":24,\"target\":[400],\"clauses\":[[790],[-787,400],[-790,787,789],[-789,38],[-789,788],[-38,36],[-788,400,402],[-36,36819],[-402,44],[-36818,-36819],[-44,36818]],\"parents\":[21,15,20,18,19,7,17,5,13,0,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":25,\"target\":[66],\"clauses\":[[400],[-400,66]],\"parents\":[24,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":26,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[25,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":27,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[26,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":28,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[26,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert031.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert031\",\"initial\":22,\"id\":29,\"target\":[],\"clauses\":[[-36829],[-36830],[36829,36830]],\"parents\":[27,28,23],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert031
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step29 a h
end Modulus40.SupportSAT.Cert031
namespace Modulus40.SupportSAT.Cert031
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 789
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 790 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 789 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert031
