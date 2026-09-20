import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert568
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 65 0,
  .definition 398 2,
  .definition 399 2,
  .definition 409 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 35199 1,
  .definition 35200 2,
  .definition 35201 2,
  .definition 35203 1,
  .definition 35203 2,
  .definition 35204 0,
  .lemma 35198,
  .lemma 35202,
  .assumption 35204]
def originAt (i : Nat) : SupportOrigin :=
  if i < 17 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert568

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":0,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":1,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":2,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":3,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":4,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":5,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":6,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":7,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":8,\"target\":[-35200,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":9,\"target\":[-35201,35199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":10,\"target\":[-35202,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":11,\"target\":[-35204,35200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":12,\"target\":[-35204,35202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":13,\"target\":[-35205,35201,35203,35204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":14,\"target\":[-35199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":15,\"target\":[-35203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"id\":16,\"target\":[35205]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":17,\"target\":[-35201],\"clauses\":[[-35199],[-35201,35199]],\"parents\":[14,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":18,\"target\":[35204],\"clauses\":[[35205],[-35201],[-35203],[-35205,35201,35203,35204]],\"parents\":[16,17,15,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":19,\"target\":[35200],\"clauses\":[[35204],[-35204,35200]],\"parents\":[18,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":20,\"target\":[35202],\"clauses\":[[35204],[-35204,35202]],\"parents\":[18,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":21,\"target\":[3],\"clauses\":[[35200],[-35200,3]],\"parents\":[19,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":22,\"target\":[4165],\"clauses\":[[35202],[-35202,4165]],\"parents\":[20,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":23,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[21,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":24,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[23,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":25,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[24,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":26,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[25,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":27,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[25,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":28,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[25,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":29,\"target\":[-4162],\"clauses\":[[-399],[-410],[-4162,399,410]],\"parents\":[26,28,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert568.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert568\",\"initial\":17,\"id\":30,\"target\":[],\"clauses\":[[-400],[-4162],[4165],[-4165,400,4162]],\"parents\":[27,29,22,7],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert568
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step30 a h
end Modulus40.SupportSAT.Cert568
namespace Modulus40.SupportSAT.Cert568
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [35198, 35202]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35204
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 17) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35205 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35204 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert568
