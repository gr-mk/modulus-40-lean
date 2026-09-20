import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert343
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
  .definition 17891 1,
  .definition 17892 1,
  .definition 17893 1,
  .definition 17893 2,
  .assumption 17893]
def originAt (i : Nat) : SupportOrigin :=
  if i < 12 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert343

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":5,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":6,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":7,\"target\":[-17892,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":8,\"target\":[-17893,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":9,\"target\":[-17894,17892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":10,\"target\":[-17894,17893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"id\":11,\"target\":[17894]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":12,\"target\":[17892],\"clauses\":[[17894],[-17894,17892]],\"parents\":[11,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":13,\"target\":[17893],\"clauses\":[[17894],[-17894,17893]],\"parents\":[11,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":14,\"target\":[42],\"clauses\":[[17892],[-17892,42]],\"parents\":[12,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":15,\"target\":[84],\"clauses\":[[17893],[-17893,84]],\"parents\":[13,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":16,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[14,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":17,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[16,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":18,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[16,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":19,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[16,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":20,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[16,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":21,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[16,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert343.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert343\",\"initial\":12,\"id\":22,\"target\":[],\"clauses\":[[-36821],[-36822],[84],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[17,18,15,19,20,21,6],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert343
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step22 a h
end Modulus40.SupportSAT.Cert343
namespace Modulus40.SupportSAT.Cert343
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17893
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 12) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17894 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17893 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert343
