import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert345
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .definition 41 0,
  .definition 83 0,
  .definition 409 1,
  .definition 419 2,
  .definition 17905 1,
  .definition 17906 1,
  .definition 17907 1,
  .definition 17907 2,
  .assumption 17907]
def originAt (i : Nat) : SupportOrigin :=
  if i < 14 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert345

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":5,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":6,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":7,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":8,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":9,\"target\":[-17906,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":10,\"target\":[-17907,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":11,\"target\":[-17908,17906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":12,\"target\":[-17908,17907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"id\":13,\"target\":[17908]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":14,\"target\":[17906],\"clauses\":[[17908],[-17908,17906]],\"parents\":[13,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":15,\"target\":[17907],\"clauses\":[[17908],[-17908,17907]],\"parents\":[13,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":16,\"target\":[410],\"clauses\":[[17906],[-17906,410]],\"parents\":[14,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":17,\"target\":[420],\"clauses\":[[17907],[-17907,420]],\"parents\":[15,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":18,\"target\":[42],\"clauses\":[[410],[-410,42]],\"parents\":[16,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":19,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[17,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":20,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[18,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":21,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[20,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":22,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[20,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":23,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[20,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":24,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[20,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":25,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[20,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert345.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert345\",\"initial\":14,\"id\":26,\"target\":[],\"clauses\":[[-36821],[-36822],[84],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[21,22,19,23,24,25,6],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert345
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step26 a h
end Modulus40.SupportSAT.Cert345
namespace Modulus40.SupportSAT.Cert345
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17907
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 14) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17908 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17907 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert345
