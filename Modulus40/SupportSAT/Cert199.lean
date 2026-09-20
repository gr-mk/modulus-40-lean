import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert199
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 213 1,
  .definition 215 1,
  .definition 11175 1,
  .definition 11177 0,
  .definition 12772 1,
  .definition 12772 2,
  .definition 12773 0,
  .lemma 11176,
  .assumption 12773]
def originAt (i : Nat) : SupportOrigin :=
  if i < 14 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert199

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":1,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":2,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":3,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":4,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":5,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":6,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":7,\"target\":[-11176,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":8,\"target\":[-11178,214,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":9,\"target\":[-12773,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":10,\"target\":[-12773,11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":11,\"target\":[-12774,11177,12773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":12,\"target\":[-11177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"id\":13,\"target\":[12774]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":14,\"target\":[12773],\"clauses\":[[12774],[-11177],[-12774,11177,12773]],\"parents\":[13,12,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":15,\"target\":[216],\"clauses\":[[12773],[-12773,216]],\"parents\":[14,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":16,\"target\":[11178],\"clauses\":[[12773],[-12773,11178]],\"parents\":[14,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":17,\"target\":[42],\"clauses\":[[216],[-216,42]],\"parents\":[15,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":18,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[17,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":19,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[18,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":20,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[18,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":21,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[19,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":22,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[20,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":23,\"target\":[-11176],\"clauses\":[[-44],[-11176,44]],\"parents\":[21,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":24,\"target\":[-214],\"clauses\":[[-36],[-214,36]],\"parents\":[22,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert199.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert199\",\"initial\":14,\"id\":25,\"target\":[],\"clauses\":[[-214],[-11176],[11178],[-11178,214,11176]],\"parents\":[24,23,16,8],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert199
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step25 a h
end Modulus40.SupportSAT.Cert199
namespace Modulus40.SupportSAT.Cert199
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11176]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12773
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 14) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12774 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12773 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert199
