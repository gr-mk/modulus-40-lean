import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert202
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 4201 1,
  .definition 4202 1,
  .definition 8263 1,
  .definition 12806 0,
  .definition 12807 1,
  .definition 12807 2,
  .definition 12808 0,
  .lemma 12805,
  .assumption 12808]
def originAt (i : Nat) : SupportOrigin :=
  if i < 14 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert202

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":2,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":3,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":4,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":5,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":6,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":7,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":8,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":9,\"target\":[-12808,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":10,\"target\":[-12808,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":11,\"target\":[-12809,12806,12808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":12,\"target\":[-12806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"id\":13,\"target\":[12809]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":14,\"target\":[12808],\"clauses\":[[12809],[-12806],[-12809,12806,12808]],\"parents\":[13,12,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":15,\"target\":[8264],\"clauses\":[[12808],[-12808,8264]],\"parents\":[14,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":16,\"target\":[12807],\"clauses\":[[12808],[-12808,12807]],\"parents\":[14,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":17,\"target\":[36],\"clauses\":[[8264],[-8264,36]],\"parents\":[15,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":18,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[17,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":19,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[18,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":20,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[18,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":21,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[19,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":22,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[20,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":23,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[21,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":24,\"target\":[-4203],\"clauses\":[[-39],[-4203,39]],\"parents\":[22,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert202.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert202\",\"initial\":14,\"id\":25,\"target\":[],\"clauses\":[[-4202],[-4203],[12807],[-12807,4202,4203]],\"parents\":[23,24,16,8],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert202
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step25 a h
end Modulus40.SupportSAT.Cert202
namespace Modulus40.SupportSAT.Cert202
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12805]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12808
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 14) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12809 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12808 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert202
