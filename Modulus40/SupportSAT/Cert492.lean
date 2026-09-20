import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert492
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36827 36828,
  .definition 65 0,
  .definition 409 2,
  .definition 419 1,
  .definition 420 0,
  .definition 445 2,
  .definition 17905 1,
  .definition 17906 1,
  .definition 17908 0,
  .definition 17911 1,
  .definition 17912 1,
  .definition 17914 0,
  .definition 28122 2,
  .definition 28123 2,
  .definition 28124 2,
  .definition 28125 2,
  .definition 28126 1,
  .definition 28126 2,
  .definition 28127 0,
  .lemma 17907,
  .lemma 17913,
  .assumption 28127]
def originAt (i : Nat) : SupportOrigin :=
  if i < 22 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert492

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":0,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":1,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":2,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":3,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":4,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":5,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":6,\"target\":[-17906,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":7,\"target\":[-17907,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":8,\"target\":[-17909,17906,17907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":9,\"target\":[-17912,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":10,\"target\":[-17913,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":11,\"target\":[-17915,17912,17913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":12,\"target\":[-28123,17909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":13,\"target\":[-28124,17908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":14,\"target\":[-28125,17915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":15,\"target\":[-28126,17914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":16,\"target\":[-28127,28123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":17,\"target\":[-28127,28125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":18,\"target\":[-28128,28124,28126,28127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":19,\"target\":[-17908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":20,\"target\":[-17914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"id\":21,\"target\":[28128]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":22,\"target\":[-28124],\"clauses\":[[-17908],[-28124,17908]],\"parents\":[19,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":23,\"target\":[-28126],\"clauses\":[[-17914],[-28126,17914]],\"parents\":[20,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":24,\"target\":[28127],\"clauses\":[[28128],[-28124],[-28126],[-28128,28124,28126,28127]],\"parents\":[21,22,23,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":25,\"target\":[28123],\"clauses\":[[28127],[-28127,28123]],\"parents\":[24,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":26,\"target\":[28125],\"clauses\":[[28127],[-28127,28125]],\"parents\":[24,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":27,\"target\":[17909],\"clauses\":[[28123],[-28123,17909]],\"parents\":[25,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":28,\"target\":[17915],\"clauses\":[[28125],[-28125,17915]],\"parents\":[26,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":29,\"target\":[421],\"clauses\":[[17915],[-446,421],[-17912,421],[-17913,446],[-17915,17912,17913]],\"parents\":[28,5,9,10,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":30,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[29,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":31,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[30,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":32,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[31,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":33,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[32,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":34,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[32,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":35,\"target\":[-17906],\"clauses\":[[-410],[-17906,410]],\"parents\":[33,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":36,\"target\":[-17907],\"clauses\":[[-420],[-17907,420]],\"parents\":[34,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert492.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert492\",\"initial\":22,\"id\":37,\"target\":[],\"clauses\":[[-17906],[-17907],[17909],[-17909,17906,17907]],\"parents\":[35,36,27,8],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert492
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step37 a h
end Modulus40.SupportSAT.Cert492
namespace Modulus40.SupportSAT.Cert492
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [17907, 17913]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28127
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 22) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28128 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28127 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert492
