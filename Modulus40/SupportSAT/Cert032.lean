import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert032
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36827 36828,
  .definition 2 0,
  .definition 35 0,
  .definition 43 0,
  .definition 65 0,
  .definition 420 0,
  .definition 797 1,
  .definition 798 1,
  .definition 799 1,
  .definition 799 2,
  .definition 800 1,
  .definition 800 2,
  .definition 801 1,
  .definition 801 2,
  .definition 802 1,
  .definition 802 2,
  .definition 803 0,
  .definition 804 1,
  .definition 804 2,
  .definition 805 0,
  .definition 806 0,
  .definition 807 1,
  .definition 807 2,
  .definition 808 0,
  .assumption 808]
def originAt (i : Nat) : SupportOrigin :=
  if i < 28 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert032

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":2,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":3,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":4,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":5,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":6,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":7,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":8,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":9,\"target\":[-798,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":10,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":11,\"target\":[-800,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":12,\"target\":[-800,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":13,\"target\":[-801,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":14,\"target\":[-801,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":15,\"target\":[-802,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":16,\"target\":[-802,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":17,\"target\":[-803,798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":18,\"target\":[-803,800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":19,\"target\":[-804,798,800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":20,\"target\":[-805,801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":21,\"target\":[-805,804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":22,\"target\":[-806,803,805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":23,\"target\":[-807,801,804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":24,\"target\":[-808,802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":25,\"target\":[-808,807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":26,\"target\":[-809,806,808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"id\":27,\"target\":[809]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":28,\"target\":[66,-806],\"clauses\":[[-799,66],[-801,66],[-800,799],[-805,801],[-803,800],[-806,803,805]],\"parents\":[10,14,12,20,18,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":29,\"target\":[-806],\"clauses\":[[66,-806],[-66,36827],[-36826,-36827],[-3,36826],[-798,3],[-803,798],[-806,803,805],[-805,801],[-805,804],[-801,36],[-804,798,800],[-36,36819],[-800,44],[-36818,-36819],[-44,36818]],\"parents\":[28,7,1,4,9,17,22,20,21,13,19,5,11,0,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":30,\"target\":[808],\"clauses\":[[-806],[809],[-809,806,808]],\"parents\":[29,27,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":31,\"target\":[802],\"clauses\":[[808],[-808,802]],\"parents\":[30,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":32,\"target\":[807],\"clauses\":[[808],[-808,807]],\"parents\":[30,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":33,\"target\":[36],\"clauses\":[[802],[-802,36]],\"parents\":[31,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":34,\"target\":[421],\"clauses\":[[802],[-802,421]],\"parents\":[31,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":35,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[33,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":36,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[34,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":37,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[35,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":38,\"target\":[-36826],\"clauses\":[[36828],[-36826,-36828]],\"parents\":[36,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":39,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[36,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":40,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[37,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":41,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[38,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":42,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[39,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":43,\"target\":[-800],\"clauses\":[[-44],[-800,44]],\"parents\":[40,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":44,\"target\":[-798],\"clauses\":[[-3],[-798,3]],\"parents\":[41,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":45,\"target\":[-801],\"clauses\":[[-66],[-801,66]],\"parents\":[42,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":46,\"target\":[-804],\"clauses\":[[-800],[-798],[-804,798,800]],\"parents\":[43,44,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert032.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert032\",\"initial\":28,\"id\":47,\"target\":[],\"clauses\":[[-804],[-801],[807],[-807,801,804]],\"parents\":[46,45,32,23],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert032
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step47 a h
end Modulus40.SupportSAT.Cert032
namespace Modulus40.SupportSAT.Cert032
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 808
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 809 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 808 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert032
