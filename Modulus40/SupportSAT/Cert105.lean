import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert105
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .definition 35 0,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0,
  .definition 3065 1,
  .definition 3070 2,
  .definition 3661 0,
  .definition 4256 1,
  .definition 4256 2,
  .definition 4257 0,
  .lemma 3660,
  .assumption 4257]
def originAt (i : Nat) : SupportOrigin :=
  if i < 14 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert105

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":2,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":3,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":4,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":5,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":6,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":7,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":8,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":9,\"target\":[-4257,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":10,\"target\":[-4257,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":11,\"target\":[-4258,3661,4257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":12,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"id\":13,\"target\":[4258]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":14,\"target\":[4257],\"clauses\":[[4258],[-3661],[-4258,3661,4257]],\"parents\":[13,12,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":15,\"target\":[3066],\"clauses\":[[4257],[-4257,3066]],\"parents\":[14,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":16,\"target\":[3662],\"clauses\":[[4257],[-4257,3662]],\"parents\":[14,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":17,\"target\":[36],\"clauses\":[[3066],[-3066,36]],\"parents\":[15,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":18,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[17,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":19,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[18,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":20,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[18,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":21,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[19,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":22,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[20,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":23,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[21,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":24,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[22,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert105.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert105\",\"initial\":14,\"id\":25,\"target\":[],\"clauses\":[[-41],[-3071],[3662],[-3662,41,3071]],\"parents\":[24,23,16,8],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert105
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step25 a h
end Modulus40.SupportSAT.Cert105
namespace Modulus40.SupportSAT.Cert105
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3660]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4257
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4258 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4257 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert105
