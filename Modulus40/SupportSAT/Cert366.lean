import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert366
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
  .definition 19254 1,
  .definition 19255 2,
  .definition 19256 1,
  .definition 19257 1,
  .definition 19258 1,
  .definition 19259 1,
  .definition 19259 2,
  .definition 19260 0,
  .lemma 4163,
  .lemma 12592,
  .assumption 19260]
def originAt (i : Nat) : SupportOrigin :=
  if i < 19 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert366

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":0,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":1,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":2,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":3,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":4,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":5,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":6,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":7,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":8,\"target\":[-19255,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":9,\"target\":[-19256,19255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":10,\"target\":[-19257,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":11,\"target\":[-19258,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":12,\"target\":[-19259,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":13,\"target\":[-19260,19256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":14,\"target\":[-19260,19258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":15,\"target\":[-19261,19257,19259,19260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":16,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":17,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"id\":18,\"target\":[19261]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":19,\"target\":[-19259],\"clauses\":[[-4164],[-19259,4164]],\"parents\":[16,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":20,\"target\":[-19257],\"clauses\":[[-12593],[-19257,12593]],\"parents\":[17,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":21,\"target\":[19260],\"clauses\":[[19261],[-19259],[-19257],[-19261,19257,19259,19260]],\"parents\":[18,19,20,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":22,\"target\":[19256],\"clauses\":[[19260],[-19260,19256]],\"parents\":[21,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":23,\"target\":[19258],\"clauses\":[[19260],[-19260,19258]],\"parents\":[21,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":24,\"target\":[19255],\"clauses\":[[19256],[-19256,19255]],\"parents\":[22,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":25,\"target\":[4165],\"clauses\":[[19258],[-19258,4165]],\"parents\":[23,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":26,\"target\":[3],\"clauses\":[[19255],[-19255,3]],\"parents\":[24,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":27,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[26,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":28,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[27,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":29,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[28,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":30,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[29,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":31,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[29,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":32,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[29,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":33,\"target\":[-4162],\"clauses\":[[-399],[-410],[-4162,399,410]],\"parents\":[30,32,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert366.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert366\",\"initial\":19,\"id\":34,\"target\":[],\"clauses\":[[-400],[-4162],[4165],[-4165,400,4162]],\"parents\":[31,33,25,7],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert366
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step34 a h
end Modulus40.SupportSAT.Cert366
namespace Modulus40.SupportSAT.Cert366
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 12592]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19260
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 19) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19261 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19260 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert366
