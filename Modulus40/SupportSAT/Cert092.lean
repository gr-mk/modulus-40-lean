import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert092
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 398 1,
  .definition 399 1,
  .definition 409 1,
  .definition 4160 1,
  .definition 4160 2,
  .definition 4161 0,
  .definition 4162 1,
  .definition 4162 2,
  .definition 4163 0,
  .assumption 4163]
def originAt (i : Nat) : SupportOrigin :=
  if i < 16 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert092

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":3,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":4,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":5,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":6,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":7,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":8,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":9,\"target\":[-4161,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":10,\"target\":[-4161,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":11,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":12,\"target\":[-4163,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":13,\"target\":[-4163,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":14,\"target\":[-4164,4161,4163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"id\":15,\"target\":[4164]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":16,\"target\":[410],\"clauses\":[[4164],[-4161,410],[-4164,4161,4163],[-4163,400],[-4163,4162],[-400,44],[-4162,399,410],[-44,36818],[-399,36],[-36818,-36819],[-36,36819]],\"parents\":[15,10,14,12,13,7,11,5,6,0,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":17,\"target\":[42],\"clauses\":[[410],[-410,42]],\"parents\":[16,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":18,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[17,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":19,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[18,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":20,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[18,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":21,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[19,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":22,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[20,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":23,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[21,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":24,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[22,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":25,\"target\":[-4163],\"clauses\":[[-400],[-4163,400]],\"parents\":[23,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":26,\"target\":[-4161],\"clauses\":[[-399],[-4161,399]],\"parents\":[24,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert092.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert092\",\"initial\":16,\"id\":27,\"target\":[],\"clauses\":[[-4161],[-4163],[4164],[-4164,4161,4163]],\"parents\":[26,25,15,14],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert092
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step27 a h
end Modulus40.SupportSAT.Cert092
namespace Modulus40.SupportSAT.Cert092
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4163
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4164 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4163 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert092
