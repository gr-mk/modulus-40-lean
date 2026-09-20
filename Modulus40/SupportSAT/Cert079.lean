import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert079
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 429 1,
  .definition 431 1,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 562 1,
  .definition 3672 2,
  .definition 3673 1,
  .definition 3673 2,
  .definition 3674 0,
  .definition 3675 1,
  .definition 3675 2,
  .definition 3676 0,
  .definition 3677 0,
  .definition 3678 1,
  .definition 3678 2,
  .definition 3679 0,
  .assumption 3679]
def originAt (i : Nat) : SupportOrigin :=
  if i < 31 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert079

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":3,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":4,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":5,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":6,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":8,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":9,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":10,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":11,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":12,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":13,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":14,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":15,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":16,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":17,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":18,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":19,\"target\":[-3673,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":20,\"target\":[-3674,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":21,\"target\":[-3674,3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":22,\"target\":[-3675,433,3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":23,\"target\":[-3676,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":24,\"target\":[-3676,3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":25,\"target\":[-3677,3674,3676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":26,\"target\":[-3678,563,3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":27,\"target\":[-3679,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":28,\"target\":[-3679,3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":29,\"target\":[-3680,3677,3679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"id\":30,\"target\":[3680]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":31,\"target\":[66],\"clauses\":[[3680],[-399,66],[-410,66],[-433,66],[-563,399],[-451,410],[-3674,433],[-3676,563],[-3679,451],[-3677,3674,3676],[-3680,3677,3679]],\"parents\":[30,10,12,15,18,17,20,23,27,25,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":32,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[31,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":33,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[32,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":34,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[33,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":35,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[34,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":36,\"target\":[-3673],\"clauses\":[[-430],[-3673,430]],\"parents\":[35,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":37,\"target\":[-3674],\"clauses\":[[-3673],[-3674,3673]],\"parents\":[36,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":38,\"target\":[-3676],\"clauses\":[[-3673],[-3676,563],[-3676,3675],[-563,399],[-3675,433,3673],[-399,36],[-433,432],[-36,36819],[-432,44],[-36818,-36819],[-44,36818]],\"parents\":[36,23,24,18,22,9,16,5,14,0,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":39,\"target\":[-3677],\"clauses\":[[-3676],[-3674],[-3677,3674,3676]],\"parents\":[38,37,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":40,\"target\":[3679],\"clauses\":[[-3677],[3680],[-3680,3677,3679]],\"parents\":[39,30,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":41,\"target\":[451],\"clauses\":[[3679],[-3679,451]],\"parents\":[40,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":42,\"target\":[3678],\"clauses\":[[3679],[-3679,3678]],\"parents\":[40,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":43,\"target\":[410],\"clauses\":[[451],[-451,410]],\"parents\":[41,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":44,\"target\":[42],\"clauses\":[[410],[-410,42]],\"parents\":[43,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":45,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[44,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":46,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[45,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":47,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[45,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":48,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[46,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":49,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[47,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":50,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[48,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":51,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[49,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":52,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[50,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":53,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[51,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":54,\"target\":[-3675],\"clauses\":[[-433],[-3673],[-3675,433,3673]],\"parents\":[52,36,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert079.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert079\",\"initial\":31,\"id\":55,\"target\":[],\"clauses\":[[-3675],[-563],[3678],[-3678,563,3675]],\"parents\":[54,53,42,26],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert079
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step55 a h
end Modulus40.SupportSAT.Cert079
namespace Modulus40.SupportSAT.Cert079
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3679
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3680 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3679 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert079
