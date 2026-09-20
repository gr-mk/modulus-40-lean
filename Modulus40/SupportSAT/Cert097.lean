import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert097
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 74 1,
  .definition 4200 1,
  .definition 4201 1,
  .definition 4202 1,
  .definition 4203 1,
  .definition 4203 2,
  .definition 4204 0,
  .definition 4205 1,
  .definition 4205 2,
  .definition 4206 0,
  .definition 4207 0,
  .definition 4208 1,
  .definition 4208 2,
  .definition 4209 0,
  .assumption 4209]
def originAt (i : Nat) : SupportOrigin :=
  if i < 25 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert097

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":3,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":4,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":5,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":7,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":8,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":9,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":10,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":11,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":12,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":13,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":14,\"target\":[-4204,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":15,\"target\":[-4204,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":16,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":17,\"target\":[-4206,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":18,\"target\":[-4206,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":19,\"target\":[-4207,4204,4206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":20,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":21,\"target\":[-4209,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":22,\"target\":[-4209,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":23,\"target\":[-4210,4207,4209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"id\":24,\"target\":[4210]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":25,\"target\":[-4204],\"clauses\":[[-4204,75],[-4204,4201],[-75,36],[-4201,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[14,15,10,11,6,9,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":26,\"target\":[-4206],\"clauses\":[[-4206,4202],[-4206,4205],[-4202,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[17,18,12,8,1,3,9,6,11,10,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":27,\"target\":[-4207],\"clauses\":[[-4206],[-4204],[-4207,4204,4206]],\"parents\":[26,25,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":28,\"target\":[4209],\"clauses\":[[-4207],[4210],[-4210,4207,4209]],\"parents\":[27,24,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":29,\"target\":[4203],\"clauses\":[[4209],[-4209,4203]],\"parents\":[28,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":30,\"target\":[4208],\"clauses\":[[4209],[-4209,4208]],\"parents\":[28,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":31,\"target\":[39],\"clauses\":[[4203],[-4203,39]],\"parents\":[29,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":32,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[31,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":33,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[32,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":34,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[32,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":35,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[32,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":36,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[33,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":37,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[34,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":38,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[35,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":39,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[36,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":40,\"target\":[-75],\"clauses\":[[-36],[-75,36]],\"parents\":[37,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":41,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[38,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":42,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[40,39,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert097.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert097\",\"initial\":25,\"id\":43,\"target\":[],\"clauses\":[[-4205],[-4202],[4208],[-4208,4202,4205]],\"parents\":[42,41,30,20],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert097
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step43 a h
end Modulus40.SupportSAT.Cert097
namespace Modulus40.SupportSAT.Cert097
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4209
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4210 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4209 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert097
